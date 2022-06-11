#version 330 core
out vec4 FragColor;

in vec3 color;
in vec2 TexCoord;

uniform sampler2D texture;
uniform float multiplier;

void main() {
	FragColor = texture(texture, TexCoord * multiplier);
}