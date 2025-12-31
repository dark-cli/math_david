# Problem 100: Verify Green's Theorem for Circle

## Problem Statement

Verify Green's theorem for the integral $\oint_C (x^2 - y^2)dx + xdy$ where $C$ is the circle $x^2 + y^2 = 9$.

## Solution

### Part (a): Direct Method

**Parameterize the circle:**

$x = 3\cos\theta$, $y = 3\sin\theta$, where $\theta: 0 \to 2\pi$

$$dx = -3\sin\theta \, d\theta, \quad dy = 3\cos\theta \, d\theta$$

**Set up the integral:**

$$\oint_C (x^2 - y^2)dx + xdy = \int_0^{2\pi} [(9\cos^2\theta - 9\sin^2\theta)(-3\sin\theta) + (3\cos\theta)(3\cos\theta)]d\theta$$

$$= \int_0^{2\pi} [-27\cos^2\theta\sin\theta + 27\sin^3\theta + 9\cos^2\theta]d\theta$$

After simplification using trigonometric identities:

$$= 9\pi$$

### Part (b): Using Green's Theorem

Green's theorem: $\oint_C Pdx + Qdy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = x^2 - y^2$ and $Q = x$.

$$\frac{\partial Q}{\partial x} = 1, \quad \frac{\partial P}{\partial y} = -2y$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 1 + 2y$$

**Convert to polar coordinates:**

$$\iint_R (1 + 2y) dxdy = \int_0^{2\pi} \int_0^3 (1 + 2r\sin\theta) r \, dr \, d\theta$$

$$= \int_0^{2\pi} \int_0^3 (r + 2r^2\sin\theta) dr \, d\theta$$

$$= \int_0^{2\pi} \left[\frac{r^2}{2} + \frac{2r^3}{3}\sin\theta\right]_0^3 d\theta$$

$$= \int_0^{2\pi} \left(\frac{9}{2} + 18\sin\theta\right) d\theta$$

$$= \left[\frac{9}{2}\theta - 18\cos\theta\right]_0^{2\pi} = 9\pi$$

## Answer

Both methods yield:

$$\boxed{9\pi}$$

Green's theorem is verified.
