#version 450
#extension GL_ARB_separate_shader_objects : enable

layout(binding = 1) uniform sampler2D texSampler;
layout(binding = 2) uniform sampler2D normalSampler;

layout(location = 0) in vec3 fragNormal;
layout(location = 1) in vec2 fragTexCoord;
layout(location = 2) in vec3 lightDir;
layout(location = 3) in vec3 reflechi;
layout(location = 4) in vec3 cameraDir;

layout(location = 0) out vec4 outColor;

void main() {
    vec3 normal = normalize(fragNormal);
    vec3 light = normalize(lightDir);
    vec3 refl = normalize(reflechi);
    vec3 cam = normalize(cameraDir);
    outColor = clamp(max(dot(normal,light),0.2) * texture(texSampler, fragTexCoord) + pow(max(dot(refl,cam),0.0),100) * vec4(1.0),0.0,1.0);
}