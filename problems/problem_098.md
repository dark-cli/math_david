# Problem 98: Verify Green's Theorem for Region

## Problem Statement

Verify Green's theorem for the integral $\oint_C x^2y \, dx + (y + xy^2)dy$ where $C$ is the boundary of the region enclosed by $y = x^2$ and $y = \sqrt{x}$.

## Solution

### Part (a): Direct Method

**Path 1: Along $y = x^2$ from $(0,0)$ to $(1,1)$**

$dy = 2x \, dx$:

$$\int_0^1 [x^2(x^2)dx + (x^2 + x(x^2)^2)(2x dx)] = \int_0^1 [x^4 + 2x^3 + 2x^6]dx = \frac{1}{5} + \frac{1}{2} + \frac{2}{7}$$

**Path 2: Along $y = \sqrt{x}$ from $(1,1)$ to $(0,0)$**

$dy = \frac{1}{2}x^{-1/2}dx$:

$$\int_1^0 [x^{5/2} + \frac{1}{2} + \frac{1}{2}x^{3/2}]dx = -\left(\frac{2}{7} + \frac{1}{2} + \frac{1}{5}\right)$$

**Total:** $\frac{1}{5} + \frac{1}{2} + \frac{2}{7} - \frac{2}{7} - \frac{1}{2} - \frac{1}{5} = 0$

### Part (b): Using Green's Theorem

Let $P = x^2y$ and $Q = y + xy^2$.

$$\frac{\partial Q}{\partial x} = y^2, \quad \frac{\partial P}{\partial y} = x^2$$

$$\iint_R (y^2 - x^2) dxdy = \int_0^1 \int_{x^2}^{\sqrt{x}} (y^2 - x^2) dy dx = 0$$

## Answer

Both methods yield:

$$\boxed{0}$$

Green's theorem is verified.
