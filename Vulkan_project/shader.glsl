#version 450
#extension GL_ARB_separate_shader_objects : enable

layout (triangles) in;
layout (triangle_strip, max_vertices = 3) out;

void main() {    
    gl_Position = gl_in[0].gl_Position; 
	EmitVertex();
	gl_Position = gl_in[1].gl_Position; 
	EmitVertex();
	gl_Position = gl_in[2].gl_Position; 
    EmitVertex();
    EndPrimitive();
}  