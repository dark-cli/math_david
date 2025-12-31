# Problem 108: Verify Green's Theorem

## Problem Statement

Verify Green's theorem for the integral $\oint_C (3x^2 - 8y^2)dx + (4y - 6xy)dy$ where $C$ is the boundary of the region defined by $y = \sqrt{x}$ and $y = x^2$.

## Solution

### Part (a): Direct Method

**Path 1: Along $y = x^2$ from $(0,0)$ to $(1,1)$**

$dy = 2x \, dx$:

$$\int_0^1 [3x^2 - 8x^4 + (4x^2 - 6x^3)(2x)]dx = -1$$

**Path 2: Along $y = \sqrt{x}$ from $(1,1)$ to $(0,0)$**

$dy = \frac{1}{2}x^{-1/2}dx$:

$$\int_1^0 [3x^2 - 8x + 2 - 3x]dx = \frac{5}{2}$$

**Total:** $-1 + \frac{5}{2} = \frac{3}{2}$

### Part (b): Using Green's Theorem

$$\iint_R (10y) dxdy = \int_0^1 \int_{x^2}^{\sqrt{x}} 10y \, dy dx = \frac{3}{2}$$

## Answer

$$\boxed{\frac{3}{2}}$$

Green's theorem is verified.
