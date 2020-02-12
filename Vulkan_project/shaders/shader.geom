#version 450
#extension GL_ARB_separate_shader_objects : enable

layout (triangles) in;
layout (triangle_strip, max_vertices = 12) out;
void main() {    
    gl_Position = gl_in[0].gl_Position; 
	EmitVertex();
	gl_Position = gl_in[1].gl_Position; 
	EmitVertex();
	gl_Position = gl_in[2].gl_Position; 
    EmitVertex();
	EndPrimitive();
    gl_Position =  vec4(0.0, -0.5,0.,1.)+vec4(0.5,0.,0.,0.); 
	EmitVertex();
	gl_Position = vec4(0.5, 0.5,0.,1.)+vec4(0.5,0.,0.,0.); 
	EmitVertex();
	gl_Position = vec4(-0.5, 0.5,0.,1.)+vec4(0.5,0.,0.,0.); 
    EmitVertex();
    EndPrimitive();


}  