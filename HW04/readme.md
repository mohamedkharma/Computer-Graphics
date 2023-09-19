# Assignment Overview

## Homework 4: Solar System Animation

Homework 4 involved the implementation of an animating solar system, following the example provided in Program 4.4 from the Gordon/Clevenger book. The task was to create a dynamic simulation of celestial bodies within a solar system, where the sun, earth, and moon were represented as textured spheres. The animation showcased the Earth's rotation around the Sun and the Moon's rotation around the Earth. 

### Key Components

The core of this assignment revolved around several key components:

1. **Texture Mapped Spheres**: The program utilized texture-mapped spheres to visually represent the celestial bodies—Sun, Earth, and Moon. Texture mapping allowed for realistic and detailed rendering of these objects.

2. **Hierarchical Model**: A hierarchical model was employed to manage the relationship between the Sun, Earth, and Moon. This model utilized a stack of transformation matrices to coordinate and keep track of all model-view matrices, ensuring that they remained synchronized throughout the animation.

### Code Integration

Students were required to work specifically with the files `HW4a.h` and `HW4a.cpp` located in the `hw4` subdirectory under `CS472.skel`. The provided skeletal C++ code contained placeholders marked with "PUT YOUR CODE HERE," where students needed to insert their own code to implement the solar system animation.

### Building on GLSL from Homework 3

Additionally, this assignment built upon the GLSL (OpenGL Shading Language) code that students implemented in Homework 3. The shaders developed in Homework 3 were leveraged to achieve the desired rendering effects and animations within the solar system simulation.

### Realistic Celestial Motion

The animation aimed to depict the Earth's rotation around the Sun, as well as the Moon's rotation around the Earth, capturing the essence of real-world celestial motion. The hierarchical model and coordinated transformations ensured that these movements were accurately represented.

Through this assignment, students gained valuable experience in implementing hierarchical models, coordinating transformations, texture mapping, and building on prior GLSL shader development to create dynamic and visually engaging simulations of complex systems.
