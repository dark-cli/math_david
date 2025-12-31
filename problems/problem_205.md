# Problem 205: Tangent Plane and Normal Line to Surface

## Problem Statement

Find the equations of (a) the tangent plane and (b) the normal line to the surface $x^2 + y^2 - 4z = 17$ at the point $(2, 4, 5)$.

## Solution

### Step 1: Define the Surface Function

The surface is implicitly defined as a level set of a scalar function $\Phi$:

$$\Phi = x^2 + y^2 - 4z - 17 = 0$$

The gradient of $\Phi$ gives the normal vector to the surface.

### Step 2: Calculate the Gradient ($\nabla\Phi$)

The gradient vector is calculated using partial derivatives:

$$\nabla\Phi = \frac{\partial \Phi}{\partial x} \mathbf{i} + \frac{\partial \Phi}{\partial y} \mathbf{j} + \frac{\partial \Phi}{\partial z} \mathbf{k}$$

Calculating the partial derivatives:

$$\frac{\partial \Phi}{\partial x} = 2x$$

$$\frac{\partial \Phi}{\partial y} = 2y$$

$$\frac{\partial \Phi}{\partial z} = -4$$

Thus:

$$\nabla\Phi = 2x \mathbf{i} + 2y \mathbf{j} - 4 \mathbf{k}$$

### Step 3: Evaluate the Gradient at the Given Point

At the point $(2, 4, 5)$:

$$\nabla\Phi = 2(2) \mathbf{i} + 2(4) \mathbf{j} - 4 \mathbf{k} = 4 \mathbf{i} + 8 \mathbf{j} - 4 \mathbf{k}$$

So the normal vector is $\mathbf{n} = 4 \mathbf{i} + 8 \mathbf{j} - 4 \mathbf{k}$.

### Part (a): Equation of the Tangent Plane

The equation of the tangent plane at point $(x_0, y_0, z_0) = (2, 4, 5)$ with normal vector components $(f_x, f_y, f_z) = (4, 8, -4)$ is:

$$f_x(x - x_0) + f_y(y - y_0) + f_z(z - z_0) = 0$$

Substituting:

$$4(x - 2) + 8(y - 4) - 4(z - 5) = 0$$

Expanding:

$$4x - 8 + 8y - 32 - 4z + 20 = 0$$

Combining constant terms:

$$4x + 8y - 4z - 20 = 0$$

Dividing by 4 to simplify:

$$x + 2y - z - 5 = 0$$

Or:

$$x + 2y - z = 5$$

### Part (b): Equation of the Normal Line

The equation of the normal line at point $(x_0, y_0, z_0) = (2, 4, 5)$ with direction vector $(f_x, f_y, f_z) = (4, 8, -4)$ is:

$$\frac{x - x_0}{f_x} = \frac{y - y_0}{f_y} = \frac{z - z_0}{f_z}$$

Substituting:

$$\frac{x - 2}{4} = \frac{y - 4}{8} = \frac{z - 5}{-4}$$

Simplifying by dividing each denominator by 4:

$$\frac{x - 2}{1} = \frac{y - 4}{2} = \frac{z - 5}{-1}$$

## Answer

**(a) Tangent plane:**

$$\boxed{x + 2y - z = 5}$$

**(b) Normal line:**

$$\boxed{\frac{x - 2}{1} = \frac{y - 4}{2} = \frac{z - 5}{-1}}$$
