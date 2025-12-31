# Problem 68: Harmonic Function and Analytic Function Construction

## Problem Statement

**(a)** Prove that the function $U = 2x(1-y)$ is harmonic.

**(b)** Find $V$ such that $F(z) = U + iV$ is analytic.

**(c)** Express $F(z)$ in terms of $z$.

## Solution

### Part (a): Prove U is Harmonic

Given: $U = 2x(1-y) = 2x - 2xy$

**Calculate second partial derivatives:**

$$\frac{\partial U}{\partial x} = 2 - 2y$$

$$\frac{\partial^2 U}{\partial x^2} = 0$$

$$\frac{\partial U}{\partial y} = -2x$$

$$\frac{\partial^2 U}{\partial y^2} = 0$$

**Laplacian:**

$$\nabla^2 U = \frac{\partial^2 U}{\partial x^2} + \frac{\partial^2 U}{\partial y^2} = 0 + 0 = 0$$

Therefore, $U$ satisfies Laplace's equation and is harmonic.

### Part (b): Find V

Since $F(z)$ is analytic, the Cauchy-Riemann equations must be satisfied:

$$\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y} \quad \Rightarrow \quad 2 - 2y = \frac{\partial V}{\partial y}$$

Integrating with respect to $y$:

$$V = \int (2 - 2y) \, dy = 2y - y^2 + f(x)$$

From the second Cauchy-Riemann equation:

$$\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x} \quad \Rightarrow \quad -2x = -\frac{\partial V}{\partial x}$$

$$\frac{\partial V}{\partial x} = 2x$$

But from $V = 2y - y^2 + f(x)$, we have:

$$\frac{\partial V}{\partial x} = f'(x) = 2x$$

Integrating: $f(x) = x^2 + C$

Therefore:

$$V = 2y - y^2 + x^2 + C$$

### Part (c): Express F(z) in Terms of z

$$F(z) = U + iV = 2x(1-y) + i(2y - y^2 + x^2 + C)$$

Using the substitution $x = z$, $y = 0$:

$$F(z) = 2z(1-0) + i(0 - 0 + z^2 + C) = 2z + iz^2 + iC$$

## Answer

**(a)** $U$ is harmonic because $\nabla^2 U = 0$.

**(b)** $$\boxed{V = 2y - y^2 + x^2 + C}$$

**(c)** $$\boxed{F(z) = 2z + iz^2 + C' \text{ where } C' = iC}$$
