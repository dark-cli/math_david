# Problem 106: Verify Green's Theorem for Triangle

## Problem Statement

Verify Green's theorem for the integral $\oint_C (3x^2 - 8y^2)dx + (4y - 6xy)dy$ where $C$ is the boundary of the triangle with vertices $(0,0)$, $(1,0)$, and $(0,1)$.

## Solution

### Part (a): Direct Method

**Segment 1: From $(0,0)$ to $(1,0)$**

$y = 0$, $dy = 0$, $x: 0 \to 1$:

$$\int_0^1 3x^2 dx = [x^3]_0^1 = 1$$

**Segment 2: From $(1,0)$ to $(0,1)$**

Along $x + y = 1$, so $y = 1 - x$, $dy = -dx$:

$$\int_1^0 [(3x^2 - 8(1-x)^2) + (4(1-x) - 6x(1-x))(-1)]dx = \frac{8}{3}$$

**Segment 3: From $(0,1)$ to $(0,0)$**

$x = 0$, $dx = 0$, $y: 1 \to 0$:

$$\int_1^0 4y dy = -2$$

**Total:** $1 + \frac{8}{3} - 2 = \frac{5}{3}$

### Part (b): Using Green's Theorem

Let $P = 3x^2 - 8y^2$ and $Q = 4y - 6xy$.

$$\frac{\partial Q}{\partial x} = -6y, \quad \frac{\partial P}{\partial y} = -16y$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -6y - (-16y) = 10y$$

$$\iint_R 10y \, dxdy = \int_0^1 \int_0^{1-x} 10y \, dy dx = \int_0^1 [5y^2]_0^{1-x} dx$$

$$= \int_0^1 5(1-x)^2 dx = \left[-\frac{5}{3}(1-x)^3\right]_0^1 = \frac{5}{3}$$

## Answer

Both methods yield:

$$\boxed{\frac{5}{3}}$$

Green's theorem is verified.
