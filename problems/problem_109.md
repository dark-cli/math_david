# Problem 109: Verify Green's Theorem for Triangle

## Problem Statement

Verify Green's theorem for the integral $\oint_C (3x^2 - 8y^2)dx + (4y - 6xy)dy$ where $C$ is the boundary of the triangle with vertices $(0,0)$, $(1,0)$, and $(0,1)$.

## Solution

### Direct Method

**Segment 1: $(0,0) \to (1,0)$**

$y = 0$, $dy = 0$: $\int_0^1 3x^2 dx = 1$

**Segment 2: $(1,0) \to (0,1)$**

Along $x + y = 1$: Result = $\frac{8}{3}$

**Segment 3: $(0,1) \to (0,0)$**

$x = 0$, $dx = 0$: Result = $-2$

**Total:** $1 + \frac{8}{3} - 2 = \frac{5}{3}$

### Using Green's Theorem

$$\iint_R 10y \, dxdy = \int_0^1 \int_0^{1-x} 10y \, dy dx = \frac{5}{3}$$

## Answer

$$\boxed{\frac{5}{3}}$$

Green's theorem is verified.
