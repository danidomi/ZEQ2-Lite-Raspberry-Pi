#version 120 

uniform vec3 u_DynamicLight; 
uniform vec3 u_LightDirection;

vec4 DynamicLighting(vec4 color) { 
   color.r = u_DynamicLight.r;
   color.g = u_DynamicLight.g;
   color.b = u_DynamicLight.b;
   color.a = 1.0;

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
   gl_FrontColor = DynamicLighting(gl_Color);
   gl_BackColor = gl_FrontColor;
    
   /* texture coordinates */ 
   gl_TexCoord[0] = gl_MultiTexCoord0; 
   gl_TexCoord[2] = CelShade(gl_MultiTexCoord0);
} 