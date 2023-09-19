# Assignment Overview

## Homework 1a: Drawing with OpenGL

In Homework 1a, the assignment was to create a program that partitions a window into a 3x3 grid of viewports, resulting in a set of nine viewports. The goal was to draw a predefined set of 16 vertices that approximate the outline of the letter P within each of these viewports. To achieve this, we utilized various OpenGL drawing modes, including GL_POINTS, GL_LINES, GL_LINE_STRIP, GL_LINE_LOOP, GL_TRIANGLES, GL_TRIANGLE_STRIP, GL_TRIANGLE_FAN, GL_QUADS, and GL_POLYGON.

The viewports were arranged from left to right and from bottom to top. We used the `glViewport(x, y, w, h)` function, where `(w,h)` represented the viewport's width and height, and `(x,y)` indicated the position of the bottom-left corner of the viewport. Notably, the canvas' bottom-left corner was designated as `(0,0)`. Background colors were set to black, and foreground colors to white for all drawings. For this assignment, shader code wasn't used; instead, we employed a supplied vector containing 32 floats, which held the `(x,y)` coordinates of the 16 vertices. Calls to `glVertex2f()` were made to draw the data within each viewport using the specified drawing modes.

## Homework 1b: Triangle Drawing and Twisting

In Homework 1b, the task was to create a program that drew a triangle. This program involved interactive elements like a slider to control the rotation angle and radio buttons to enable or disable the twist feature, as discussed in class. The twist feature modified the rotation angle of a given vertex based on both the angle and distance of the vertex from the origin (center of the widget). To visualize the twist effect, we needed to subdivide the triangle into triangular components using recursive subdivision. Another slider controlled the number of subdivisions, which was only utilized when the twist setting was activated through the twist radio button. Additionally, a random color was assigned to each triangular facet.

To complete this assignment, we implemented the following functions or referred to them:

### `triangle(a, b, c)`
This function rotated and twisted vertices `a`, `b`, and `c`, pushing the three transformed vertices into a vector called `m_points`. Each of these vertices received a randomly assigned color, and these values were stored in a vector called `m_colors`.

### `divideTriangle(a, b, c, count)`
This function recursively split a triangle into four triangles for `count` iterations. At each level of recursion, the function split one triangle into four until the base case was reached (count reached 0). Then, `triangle(a, b, c)` was called to save the triangle data into `m_points` and `m_colors`.

The graphical user interface incorporated functions like `changeTheta(n)`, `changeSubdiv(n)`, and `changeTwist(flag)`. These functions responded to changes in sliders or radio buttons and were responsible for clearing the `m_points` (and possibly `m_colors`) vector so that new values could be added when processing the geometry under new GUI settings.
