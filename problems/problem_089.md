# Problem 89: Calculate Curl and Evaluate Line Integral

## Problem Statement

For $\mathbf{F} = \frac{-y}{x^2 + y^2}\mathbf{i} + \frac{x}{x^2 + y^2}\mathbf{j}$:

**(a)** Calculate $\nabla \times \mathbf{F}$

**(b)** Evaluate $\oint_C \mathbf{F} \cdot d\mathbf{r}$ around any closed path and explain the result

## Solution

### Part (a): Calculate Curl

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
\frac{-y}{x^2 + y^2} & \frac{x}{x^2 + y^2} & 0
\end{vmatrix}$$

**k-component:**

$$\frac{\partial}{\partial x}\left(\frac{x}{x^2 + y^2}\right) - \frac{\partial}{\partial y}\left(\frac{-y}{x^2 + y^2}\right)$$

$$= \frac{y^2 - x^2}{(x^2 + y^2)^2} - \frac{y^2 - x^2}{(x^2 + y^2)^2} = 0$$

Therefore, $\nabla \times \mathbf{F} = \mathbf{0}$.

### Part (b): Evaluate Line Integral

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

**Convert to polar coordinates:**

Let $x = \rho\cos\phi$, $y = \rho\sin\phi$:

$$dx = -\rho\sin\phi \, d\phi, \quad dy = \rho\cos\phi \, d\phi$$

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \oint_C \frac{\rho^2(\sin^2\phi + \cos^2\phi) d\phi}{\rho^2} = \oint_C d\phi$$

For a closed path encircling the origin, $\phi$ goes from $0$ to $2\pi$:

$$\int_0^{2\pi} d\phi = 2\pi$$

### Explanation

Although $\nabla \times \mathbf{F} = \mathbf{0}$, the line integral around a closed path encircling the origin is $2\pi$, not $0$. This is because:

1. The vector field $\mathbf{F}$ is not defined at the origin $(0,0)$
2. The domain is not simply connected (it has a "hole" at the origin)
3. Stokes' theorem requires a simply connected domain with continuous partial derivatives

The field is conservative in any simply connected region that does not contain the origin.

## Answer

**(a)** $$\boxed{\nabla \times \mathbf{F} = \mathbf{0}}$$

**(b)** $$\boxed{\oint_C \mathbf{F} \cdot d\mathbf{r} = 2\pi \text{ for paths encircling the origin}}$$
