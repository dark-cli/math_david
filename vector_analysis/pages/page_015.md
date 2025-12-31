# Example 2: Gradient is Perpendicular to Level Surfaces

## Problem

Prove that $\nabla\phi$ is a vector perpendicular to the surface $\phi(x, y, z) = c$, where $c$ is a constant.

## Solution

Let $\vec{r} = x\vec{i} + y\vec{j} + z\vec{k}$ be the position vector to any point $P(x, y, z)$ on the surface.

Then $d\vec{r} = dx\vec{i} + dy\vec{j} + dz\vec{k}$ lies in the plane tangent to the surface at $P$.

Since $\phi(x, y, z) = c$ is constant on the surface, the total differential of $\phi$ is zero:

$$d\phi = \frac{\partial\phi}{\partial x}dx + \frac{\partial\phi}{\partial y}dy + \frac{\partial\phi}{\partial z}dz = 0$$

This can be written as a dot product:

$$\left(\frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}\right) \cdot (dx\vec{i} + dy\vec{j} + dz\vec{k}) = 0$$

Recognizing that the first term is $\nabla\phi$ and the second is $d\vec{r}$:

$$\nabla\phi \cdot d\vec{r} = 0$$

Since $d\vec{r}$ lies in the tangent plane to the surface, and $\nabla\phi \cdot d\vec{r} = 0$, it follows that $\nabla\phi$ is perpendicular to $d\vec{r}$ and therefore perpendicular to the surface.

## Conclusion

The gradient $\nabla\phi$ is a vector perpendicular (normal) to the level surface $\phi(x, y, z) = c$.
