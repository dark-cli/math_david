# Problem 186: Divergence of $r^3 \mathbf{r}$

## Problem Statement

Let $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ and $r = \sqrt{x^2 + y^2 + z^2}$. Evaluate

$$
\nabla \cdot (r^3 \mathbf{r}).
$$

## Solution

Write $r^3 \mathbf{r} = (x r^3)\mathbf{i} + (y r^3)\mathbf{j} + (z r^3)\mathbf{k}$. The divergence becomes

$$
\nabla \cdot (r^3 \mathbf{r})
= \frac{\partial}{\partial x}(x r^3)
 + \frac{\partial}{\partial y}(y r^3)
 + \frac{\partial}{\partial z}(z r^3).
$$

Compute each derivative using $r = (x^2 + y^2 + z^2)^{1/2}$ and $\frac{\partial r}{\partial x} = x/r$, etc.

### $x$-Derivative

$$
\frac{\partial}{\partial x}(x r^3)
= r^3 + x \cdot 3r^2 \frac{\partial r}{\partial x}
= r^3 + 3x^2 r.
$$

### $y$-Derivative

$$
\frac{\partial}{\partial y}(y r^3)
= r^3 + 3y^2 r.
$$

### $z$-Derivative

$$
\frac{\partial}{\partial z}(z r^3)
= r^3 + 3z^2 r.
$$

### Sum the Contributions

$$
\nabla \cdot (r^3 \mathbf{r})
= 3r^3 + 3(x^2 + y^2 + z^2) r
= 3r^3 + 3r^2 r
= 6r^3.
$$

## Answer

$$
\boxed{\nabla \cdot (r^3 \mathbf{r}) = 6 r^3}
$$
