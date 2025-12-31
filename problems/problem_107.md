# Problem 107: Verify Green's Theorem for Region

## Problem Statement

Verify Green's theorem for the integral $\oint_C (3x^2 - 8y^2)dx + (4y - 6xy)dy$ where $C$ is the boundary of the region defined by:

**(a)** $y = \sqrt{x}$, $y = x^2$

**(b)** $x = 0$, $y = 0$, $x + y = 1$

## Solution

### Part (a): Region Bounded by $y = \sqrt{x}$ and $y = x^2$

**Direct Method:**

**Path 1: Along $y = x^2$ from $(0,0)$ to $(1,1)$**

Result: $-1$

**Path 2: Along $y = \sqrt{x}$ from $(1,1)$ to $(0,0)$**

Result: $\frac{5}{2}$

**Total:** $-1 + \frac{5}{2} = \frac{3}{2}$

**Using Green's Theorem:**

Let $P = 3x^2 - 8y^2$ and $Q = 4y - 6xy$.

$$\frac{\partial Q}{\partial x} = -6y, \quad \frac{\partial P}{\partial y} = -16y$$

$$\iint_R 10y \, dxdy = \int_0^1 \int_{x^2}^{\sqrt{x}} 10y \, dy dx = \frac{3}{2}$$

### Part (b): Triangle Region

Both methods yield $\frac{5}{3}$ (see Problem 106).

## Answer

**(a)** $$\boxed{\frac{3}{2}}$$

**(b)** $$\boxed{\frac{5}{3}}$$

Green's theorem is verified in both cases.
