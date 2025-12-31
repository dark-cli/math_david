# Problem 78: Verify Green's Theorem for Circle

## Problem Statement

Verify Green's theorem for the integral $\oint (x - 2y)dx + xdy$ taken around the circle $x^2 + y^2 = a^2$.

## Solution

### Part (a): Direct Method

Parameterize the circle: $x = a\cos\theta$, $y = a\sin\theta$, where $\theta: 0 \to 2\pi$.

$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

The integral becomes:

$$\oint (x - 2y)dx + xdy = \int_0^{2\pi} [(a\cos\theta - 2a\sin\theta)(-a\sin\theta) + (a\cos\theta)(a\cos\theta)] d\theta$$

$$= \int_0^{2\pi} [-a^2\sin\theta\cos\theta + 2a^2\sin^2\theta + a^2\cos^2\theta] d\theta$$

$$= \int_0^{2\pi} [-a^2\sin\theta\cos\theta + a^2(2\sin^2\theta + \cos^2\theta)] d\theta$$

Using trigonometric identities:
- $2\sin^2\theta = 1 - \cos(2\theta)$
- $\cos^2\theta = \frac{1 + \cos(2\theta)}{2}$

After simplification and integration:

$$= 3\pi a^2$$

### Part (b): Using Green's Theorem

Green's theorem: $\oint_C Pdx + Qdy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = x - 2y$ and $Q = x$.

$$\frac{\partial Q}{\partial x} = 1, \quad \frac{\partial P}{\partial y} = -2$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 1 - (-2) = 3$$

$$\iint_R 3 \, dxdy = 3 \times \text{Area of circle} = 3 \times \pi a^2 = 3\pi a^2$$

## Answer

Both methods yield:

$$\boxed{3\pi a^2}$$

Green's theorem is verified.
