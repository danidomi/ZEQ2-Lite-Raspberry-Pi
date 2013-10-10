#version 120 

/* uniform variables */ 
uniform sampler2D u_Texture0; 

/* texturing.glsl */ 
#define REPLACE		0 
#define MODULATE	1 
#define DECAL		2 
#define BLEND		3 
#define ADD		4 
#define COMBINE		5 

vec4 applyTexture2D(sampler2D textureUnit, int type, int index, vec4 color); 

/* 
 * main 
 * Entry point for generic fragment program 
 */ 
void main (void) { 
   vec4 color = gl_Color; 
    
   /* fragment color */ 
   color = applyTexture2D(u_Texture0, MODULATE, 0, color);

   /* finish */    
   gl_FragColor = color; 
}