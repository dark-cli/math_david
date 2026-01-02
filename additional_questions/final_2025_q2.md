# Final Exam 2025, Question 2: Path Independence Implies Conservative Field

## Problem Statement

The line integral $\int_C \mathbf{F} \cdot d\mathbf{r}$ is independent of the path $C$ joining any two points $P_1(x_1, y_1, z_1)$ and $P(x, y, z)$. Use vector methods to prove that there exists a function $\phi(x, y, z)$ such that $\mathbf{F} = \nabla \phi$.

## Solution

### Step 1: Define the Potential Function

Since the line integral is path-independent, define:

$$\phi(x, y, z) = \int_{(x_1, y_1, z_1)}^{(x, y, z)} \mathbf{F} \cdot d\mathbf{r}$$

This function is well-defined because the integral depends only on the endpoints.

### Step 2: Compute $\frac{\partial \phi}{\partial x}$

Consider a path from $(x_1, y_1, z_1)$ to $(x + h, y, z)$ consisting of:
1. Any path to $(x, y, z)$
2. A straight line from $(x, y, z)$ to $(x + h, y, z)$ along the $x$-axis

Since the integral is path-independent:

$$\phi(x + h, y, z) = \phi(x, y, z) + \int_{(x, y, z)}^{(x + h, y, z)} \mathbf{F} \cdot d\mathbf{r}$$

Along the straight line segment, $dy = 0$ and $dz = 0$, so $d\mathbf{r} = dx \, \mathbf{i}$:

$$\phi(x + h, y, z) - \phi(x, y, z) = \int_{x}^{x + h} F_x(x, y, z) \, dx$$

Dividing by $h$ and taking the limit:

$$\frac{\partial \phi}{\partial x} = \lim_{h \to 0} \frac{1}{h} \int_{x}^{x + h} F_x(x, y, z) \, dx = F_x(x, y, z)$$

by the Fundamental Theorem of Calculus.

### Step 3: Compute $\frac{\partial \phi}{\partial y}$ and $\frac{\partial \phi}{\partial z}$

By the same reasoning:

$$\frac{\partial \phi}{\partial y} = F_y(x, y, z)$$

$$\frac{\partial \phi}{\partial z} = F_z(x, y, z)$$

### Step 4: Conclusion

Since:

$$\frac{\partial \phi}{\partial x} = F_x, \quad \frac{\partial \phi}{\partial y} = F_y, \quad \frac{\partial \phi}{\partial z} = F_z$$

we have:

$$\nabla \phi = \frac{\partial \phi}{\partial x} \mathbf{i} + \frac{\partial \phi}{\partial y} \mathbf{j} + \frac{\partial \phi}{\partial z} \mathbf{k} = F_x \mathbf{i} + F_y \mathbf{j} + F_z \mathbf{k} = \mathbf{F}$$

Therefore:

$$\boxed{\mathbf{F} = \nabla \phi}$$

