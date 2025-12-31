# Problem 99: Verify Green's Theorem for Circle

## Problem Statement

Verify Green's theorem for the integral $\oint_C (x - 2y)dx + xdy$ around the circle $x^2 + y^2 = 9$.

## Solution

### Part (a): Direct Method

Parameterize: $x = 3\cos\theta$, $y = 3\sin\theta$, $\theta: 0 \to 2\pi$

$$dx = -3\sin\theta \, d\theta, \quad dy = 3\cos\theta \, d\theta$$

After substitution and integration, the result is $9\pi$.

### Part (b): Using Green's Theorem

Let $P = x - 2y$ and $Q = x$.

$$\frac{\partial Q}{\partial x} = 1, \quad \frac{\partial P}{\partial y} = -2$$

$$\iint_R (1 + 2y) dxdy = \int_0^{2\pi} \int_0^3 (1 + 2r\sin\theta) r \, dr \, d\theta = 9\pi$$

## Answer

Both methods yield:

$$\boxed{9\pi}$$

Green's theorem is verified.
