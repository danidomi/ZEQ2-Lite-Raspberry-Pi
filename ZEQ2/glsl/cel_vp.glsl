#version 120 

uniform float u_IdentityLight;
uniform float u_LightDistance;
uniform vec3 u_DynamicLight;
uniform vec3 u_LightDirection;

vec4 CelLighting(vec4 color) {
	float x;
	float distance;// = u_LightDistance;
	float r = u_DynamicLight.r;
	float g = u_DynamicLight.g;
	float b = u_DynamicLight.b;

	distance = (r + g + b) / 3;
/*
	if (distance > 1.0)
		distance = 1.0;
	if (distance < 0.1)
		distance = 0.1;
*/
	x = mix(u_IdentityLight, r, distance);
	if (x > 1.0)
		x = 1.0;

	color.r = x;

	x = mix(u_IdentityLight, g, distance);
	if (x > 1.0)
		x = 1.0;

	color.g = x;

	x = mix(u_IdentityLight, b, distance);
	if (x > 1.0)
		x = 1.0;
		
	color.b = x;

	color.a = 1.0f;

	return color;
}

vec4 CelShade(vec4 texCoord) { 
   vec3 lightDir = u_LightDirection; 
   lightDir = normalize(lightDir); 
    
   float d = dot(gl_Normal, lightDir); 
   texCoord.s = 0.5 + d * 0.5; 
   texCoord.t = 0.5; 
    
   return texCoord; 
} 

/* 
 * main 
 * Entry point for generic vertex program 
 */ 
void main(void) { 
   /* vertex position */ 
   gl_Position = ftransform(); 
    
   /* vertex color */ 
   gl_FrontColor = CelLighting(gl_Color); 
   gl_BackColor = gl_FrontColor;
    
   /* texture coordinates */ 
   gl_TexCoord[0] = gl_MultiTexCoord0; 
   gl_TexCoord[2] = CelShade(gl_MultiTexCoord0); 
} 