# Problem 204: Directional Derivative of $U = 2xy - z^2$

## Problem Statement

Let $U(x,y,z) = 2xy - z^2$. At the point $P(2,1,1)$:

1. Find the directional derivative of $U$ in the direction from $P$ toward $Q(3,3,3)$.
2. Determine the direction in which the directional derivative of $U$ is maximized.
3. Compute the value of this maximum directional derivative.

## Solution

### Step 1: Compute the Gradient of $U$

The gradient vector gives all directional derivatives:

$$
\nabla U = \left(\frac{\partial U}{\partial x}, \frac{\partial U}{\partial y}, \frac{\partial U}{\partial z}\right)
= \bigl(2y,\, 2x,\,-2z\bigr).
$$

At $P(2,1,1)$:

$$
\nabla U(P) = (2, 4, -2).
$$

### Step 2: Directional Derivative Toward $Q(3,3,3)$

The direction vector from $P$ to $Q$ is

$$
\mathbf{v} = Q - P = (1, 2, 2).
$$

Its unit vector is

$$
\hat{\mathbf{v}} = \frac{\mathbf{v}}{\lVert \mathbf{v} \rVert}
= \frac{1}{\sqrt{1^2 + 2^2 + 2^2}}(1,2,2)
= \frac{1}{3}(1,2,2).
$$

The directional derivative in this direction is the dot product:

$$
D_{\hat{\mathbf{v}}} U = \nabla U(P) \cdot \hat{\mathbf{v}}
= (2,4,-2) \cdot \left(\tfrac{1}{3}, \tfrac{2}{3}, \tfrac{2}{3}\right)
= \frac{2}{3} + \frac{8}{3} - \frac{4}{3}
= 2.
$$

### Step 3: Direction of Maximum Increase

The directional derivative is maximized in the direction of the gradient itself. Therefore, the direction of maximum increase is the unit vector parallel to $\nabla U(P)$:

$$
\hat{\mathbf{n}} = \frac{\nabla U(P)}{\lVert \nabla U(P) \rVert}
= \frac{1}{\sqrt{2^2 + 4^2 + (-2)^2}} (2,4,-2)
= \frac{1}{2\sqrt{6}} (2,4,-2).
$$

### Step 4: Maximum Value of the Directional Derivative

The maximum directional derivative equals the magnitude of the gradient:

$$
\max D_{\hat{\mathbf{u}}} U = \lVert \nabla U(P) \rVert
= \sqrt{2^2 + 4^2 + (-2)^2}
= \sqrt{24}
= 2\sqrt{6}.
$$

## Answer

- Directional derivative toward $Q$:
  $$
  \boxed{2}
  $$
- Direction of maximum increase: unit vector parallel to $(2,4,-2)$.
- Maximum directional derivative:
  $$
  \boxed{2\sqrt{6}}
  $$
