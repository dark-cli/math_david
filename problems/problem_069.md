# Problem 69: Harmonic Function and Analytic Function Construction

## Problem Statement

**(a)** Prove that the function $U = 2x(1-y)$ is harmonic.

**(b)** Find $V$ such that $F(z) = U + iV$ is analytic.

**(c)** Express $F(z)$ in terms of $z$.

## Solution

### Part (a): Prove U is Harmonic

Given: $U = 2x - 2xy$

**Second partial derivatives:**

$$\frac{\partial^2 U}{\partial x^2} = 0, \quad \frac{\partial^2 U}{\partial y^2} = 0$$

$$\nabla^2 U = 0$$

Therefore, $U$ is harmonic.

### Part (b): Find V

From Cauchy-Riemann equations:

$$\frac{\partial V}{\partial y} = \frac{\partial U}{\partial x} = 2 - 2y$$

$$V = 2y - y^2 + f(x)$$

$$\frac{\partial V}{\partial x} = f'(x) = -\frac{\partial U}{\partial y} = 2x$$

$$f(x) = x^2 + C$$

$$V = 2y - y^2 + x^2 + C$$

### Part (c): Express F(z) in Terms of z

$$F(z) = 2z + iz^2 + C'$$

## Answer

**(a)** $U$ is harmonic.

**(b)** $$\boxed{V = 2y - y^2 + x^2 + C}$$

**(c)** $$\boxed{F(z) = 2z + iz^2 + C'}$$
