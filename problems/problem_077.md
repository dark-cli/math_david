# Problem 77: Verify Green's Theorem for Square

## Problem Statement

Verify Green's theorem for the integral $\oint (x^2 + y)dx - xy^2dy$ taken along the boundary of the square with vertices $(0,0)$, $(1,0)$, $(1,1)$, and $(0,1)$.

## Solution

### Part (a): Direct Method

**Segment 1: From $(0,0)$ to $(1,0)$**

$y = 0$, $dy = 0$, $x: 0 \to 1$:

$$\int_0^1 (x^2 + 0)dx - x(0)^2(0) = \int_0^1 x^2 dx = \frac{1}{3}$$

**Segment 2: From $(1,0)$ to $(1,1)$**

$x = 1$, $dx = 0$, $y: 0 \to 1$:

$$\int_0^1 (1 + y)(0) - (1)y^2 dy = \int_0^1 -y^2 dy = -\frac{1}{3}$$

**Segment 3: From $(1,1)$ to $(0,1)$**

$y = 1$, $dy = 0$, $x: 1 \to 0$:

$$\int_1^0 (x^2 + 1)dx - x(1)^2(0) = \int_1^0 (x^2 + 1)dx = -\frac{4}{3}$$

**Segment 4: From $(0,1)$ to $(0,0)$**

$x = 0$, $dx = 0$, $y: 1 \to 0$:

$$\int_1^0 (0 + y)(0) - (0)y^2 dy = 0$$

**Total:**

$$\frac{1}{3} - \frac{1}{3} - \frac{4}{3} + 0 = -\frac{4}{3}$$

### Part (b): Using Green's Theorem

Green's theorem: $\oint_C Pdx + Qdy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = x^2 + y$ and $Q = -xy^2$.

$$\frac{\partial Q}{\partial x} = -y^2, \quad \frac{\partial P}{\partial y} = 1$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -y^2 - 1$$

$$\iint_R (-y^2 - 1) dxdy = \int_0^1 \int_0^1 (-y^2 - 1) dxdy$$

$$= \int_0^1 [-(y^2 + 1)x]_0^1 dy = \int_0^1 -(y^2 + 1) dy$$

$$= \left[-\frac{y^3}{3} - y\right]_0^1 = -\frac{1}{3} - 1 = -\frac{4}{3}$$

## Answer

Both methods yield:

$$\boxed{-\frac{4}{3}}$$

Green's theorem is verified.
