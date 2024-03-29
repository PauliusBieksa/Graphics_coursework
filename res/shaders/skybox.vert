#version 440

// MVP transformation matrix
uniform mat4 MVP;

// Incoming position
layout (location = 0) in vec3 position;

// Outgoing 3D texture coordinate
layout (location = 0) out vec3 tex_coord;

void main()
{
	gl_Position = MVP * vec4(position, 1.0);
	tex_coord = vec3(position.x, position.y * -1.0, position.z);
}