# Assignment Overview

## Homework 2: GPU Optimization

In Homework 2, the objective was to enhance the two programs created in Homework 1 to make effective use of the GPU (Graphics Processing Unit). This optimization aimed to improve performance, especially for tasks involving repetitive vertex computations.

### Part 1: GPU-Based Vertex Computations

For a given number of subdivisions, the assignment required recording the triangle vertices into an array without applying rotation/twist computations to that array on the CPU (Central Processing Unit). Instead, the optimized approach involved passing this array of vertices to the GPU and letting the vertex shader apply the necessary rotation and twist transformations.

### Part 2: Dynamic Angle Adjustment

Another critical optimization involved dynamic angle adjustment using the slider control. Rather than refreshing the original array of vertex positions whenever the rotation angle changed, the assignment called for passing both the Twist flag and Theta (rotation angle) directly to the vertex shader. This allowed for the re-computation of triangle vertex positions directly on the GPU. 

### Expected Performance Improvement

The primary goal of this assignment was to exploit the parallelism of the GPU, resulting in a noticeable improvement in processing speed and rendering efficiency. By offloading vertex transformations to the GPU and dynamically adjusting angles without CPU involvement, the expectation was to achieve significant optimization in the two previously developed programs.

By implementing these GPU-based optimizations, students were expected to witness enhanced performance in their triangle drawing and twisting programs, leveraging the computational power of modern graphics hardware.
