#version 330

// PUT YOUR CODE HERE

// input vertex data
   in vec3 a_Position;
   in vec2 a_TexCoord;

// uniform variables
   uniform mat4 u_Projection;
   uniform mat4 u_View;

// output
out vec2 v_TexCoord;

void main() 
{
	// PUT YOUR CODE HERE
	// output position of the vertex, in clip space: MVP * position
	gl_Position = u_Projection * u_View * vec4(a_Position, 1);

	v_TexCoord = a_TexCoord;
}


