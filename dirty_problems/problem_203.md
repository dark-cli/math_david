# Problem 203: Directional Derivative of \(\Phi = 4xz^3 - 3x^2y^2\)

## Problem Statement

Given the scalar field \(\Phi(x,y,z) = 4xz^3 - 3x^2y^2\), compute the directional derivative at the point \(P(2,-3,2)\) in the direction of the vector \( \mathbf{v} = 2\mathbf{i} - 3\mathbf{j} + 6\mathbf{k} \).

## Solution

### Step 1: Compute the Gradient of \(\Phi\)

$$
\nabla \Phi = \left(\frac{\partial \Phi}{\partial x}, \frac{\partial \Phi}{\partial y}, \frac{\partial \Phi}{\partial z}\right)
= \left(4z^3 - 6xy^2,\,-6x^2y,\,12xz^2\right).
$$

At \(P(2,-3,2)\):

$$
\nabla \Phi(P) = \left(32 - 108,\,-6(4)(-3),\,12(2)(4)\right) = (-76, 72, 96).
$$

### Step 2: Normalize the Direction Vector

The magnitude of \(\mathbf{v}\) is

$$
\|\mathbf{v}\| = \sqrt{2^2 + (-3)^2 + 6^2} = \sqrt{49} = 7.
$$

Hence the unit direction vector is

$$
\hat{\mathbf{v}} = \frac{\mathbf{v}}{\|\mathbf{v}\|} = \left( \frac{2}{7}, -\frac{3}{7}, \frac{6}{7} \right).
$$

### Step 3: Compute the Directional Derivative

The desired directional derivative is

$$
D_{\hat{\mathbf{v}}}\Phi = \nabla \Phi(P) \cdot \hat{\mathbf{v}}
= (-76, 72, 96) \cdot \left( \frac{2}{7}, -\frac{3}{7}, \frac{6}{7} \right)
= \frac{-152 - 216 + 576}{7}
= \frac{208}{7}.
$$

## Answer

$$
\boxed{D_{\hat{\mathbf{v}}}\Phi(2,-3,2) = \frac{208}{7}}
$$
