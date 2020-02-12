#version 450
#extension GL_ARB_separate_shader_objects : enable

//layout(location = 0) in vec3 fragColor;

layout(location = 0) out vec4 outColor;

void main() {
	//vec2 uv = fragColor.xy-vec2(0.2,0.2);
	//float k = smoothstep(0.2,0.14,length(uv));
    outColor = vec4(1.,0.,0.,1.);
}