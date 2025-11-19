# Problem 189: Divergence of $\dfrac{\mathbf{r}}{r^3}$

## Problem Statement

Prove that the divergence of the vector field $\mathbf{F} = \dfrac{\mathbf{r}}{r^3}$ is zero for $r \neq 0$, where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ and $r = \sqrt{x^2 + y^2 + z^2}$.

## Solution

Write the divergence explicitly:

$$
\nabla \cdot \left(\frac{\mathbf{r}}{r^3}\right)
= \frac{\partial}{\partial x}\left(\frac{x}{r^3}\right)
 + \frac{\partial}{\partial y}\left(\frac{y}{r^3}\right)
 + \frac{\partial}{\partial z}\left(\frac{z}{r^3}\right).
$$

Consider the $x$-term. Using the product rule and $\partial r / \partial x = x / r$:

$$
\frac{\partial}{\partial x}\left(\frac{x}{r^3}\right)
= \frac{1}{r^3} + x \frac{\partial}{\partial x}(r^{-3})
= \frac{1}{r^3} - 3\frac{x^2}{r^5}.
$$

Similarly,

$$
\frac{\partial}{\partial y}\left(\frac{y}{r^3}\right) = \frac{1}{r^3} - 3\frac{y^2}{r^5},
\qquad
\frac{\partial}{\partial z}\left(\frac{z}{r^3}\right) = \frac{1}{r^3} - 3\frac{z^2}{r^5}.
$$

Summing all three contributions:

$$
\nabla \cdot \left(\frac{\mathbf{r}}{r^3}\right)
= 3\frac{1}{r^3} - 3\frac{x^2 + y^2 + z^2}{r^5}
= 3\frac{1}{r^3} - 3\frac{r^2}{r^5}
= 3\frac{1}{r^3} - 3\frac{1}{r^3}
= 0.
$$

Therefore the divergence vanishes everywhere except at the origin (where the field is singular).

## Answer

$$
\boxed{\nabla \cdot \left(\frac{\mathbf{r}}{r^3}\right) = 0 \quad (r \neq 0)}
$$
