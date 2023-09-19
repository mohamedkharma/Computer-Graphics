# Assignment Overview

## Homework 3: Texture Mapping and Shader Enhancements

In Homework 3, the goal was to build upon the knowledge and skills gained from previous assignments, particularly Homework #2, to implement texture mapping and shader enhancements in a program. The primary objective was to replace the random colors used to draw triangles in Homework #2 with texture mapping using the "mandrill.jpg" image. This assignment also required the use of two sets of vertex and fragment shaders to achieve two distinct rendering effects: rendering the texture-mapped image and rendering a wireframe drawing of the triangles with white outlines.

### Texture Mapping

The core of this assignment was centered around texture mapping. Instead of assigning random colors to the triangles, the program needed to apply textures to the triangles using the "mandrill.jpg" image. This involves mapping the image onto the triangles' surfaces to create visually appealing and detailed textures.

### Shader Enhancements

To achieve the desired rendering effects, two sets of vertex and fragment shaders were employed. These shaders were responsible for rendering:

1. **Texture Mapped Image**: One set of shaders handled the rendering of the texture-mapped image. These shaders took care of mapping the texture onto the triangles, making use of the image to provide realistic and textured appearances.

2. **Wireframe with White Outlines**: The other set of shaders was used to render a wireframe drawing of the triangles with white outlines. This involved outlining the edges of the triangles in white, providing a visual separation between the triangles and enhancing their visibility.

### Using Skeletal Code

The assignment provided a skeletal code file that contained the source code of a basic mesh-based wave program implemented using shader-based OpenGL and Qt. Students were required to fill in specific areas marked with "PUT YOUR CODE HERE" to integrate the texture mapping and shader enhancements into the existing codebase.

### Additional Functionality

The program offered additional functionality, such as the ability to select between different display modes (Wireframe, Textured, and Textured+Wireframe) and choose from various surface geometries. A slider allowed users to adjust the grid size, ranging from 2x2 to 64x64, to control the level of detail. A Start/Stop pushbutton initiated and halted the animation.

Through this assignment, students had the opportunity to gain hands-on experience with texture mapping and shader development, ultimately enhancing their understanding of advanced graphics programming techniques.
