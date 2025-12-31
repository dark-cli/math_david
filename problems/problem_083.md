# Problem 83: Evaluate Line Integral Using Green's Theorem

## Problem Statement

Evaluate the line integral $\oint_C 3xy \, dx + 2xy \, dy$ where $C$ is the rectangle bounded by $x = -2$, $x = 4$, $y = 1$, and $y = 2$.

**(a)** Using Green's theorem

**(b)** Directly

## Solution

### Part (a): Using Green's Theorem

Green's theorem: $\oint_C [Pdx + Qdy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$

Here $P = 3xy$ and $Q = 2xy$.

$$\frac{\partial Q}{\partial x} = 2y, \quad \frac{\partial P}{\partial y} = 3x$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2y - 3x$$

$$\iint_R (2y - 3x) dxdy = \int_{-2}^{4} \int_{1}^{2} (2y - 3x) dydx$$

**Inner integral (with respect to $y$):**

$$\int_{1}^{2} (2y - 3x) dy = [y^2 - 3xy]_{1}^{2} = (4 - 6x) - (1 - 3x) = 3 - 3x$$

**Outer integral (with respect to $x$):**

$$\int_{-2}^{4} (3 - 3x) dx = [3x - \frac{3}{2}x^2]_{-2}^{4} = (12 - 24) - (-6 - 6) = -12 - (-12) = 0$$

### Part (b): Direct Method

The rectangle has vertices $(-2,1)$, $(4,1)$, $(4,2)$, and $(-2,2)$.

**Segment 1: From $(-2,1)$ to $(4,1)$**

$y = 1$, $dy = 0$, $x: -2 \to 4$:

$$\int_{-2}^{4} 3x(1) dx = \left[\frac{3x^2}{2}\right]_{-2}^{4} = 24 - 6 = 18$$

**Segment 2: From $(4,1)$ to $(4,2)$**

$x = 4$, $dx = 0$, $y: 1 \to 2$:

$$\int_{1}^{2} 2(4)y dy = \left[4y^2\right]_{1}^{2} = 16 - 4 = 12$$

**Segment 3: From $(4,2)$ to $(-2,2)$**

$y = 2$, $dy = 0$, $x: 4 \to -2$:

$$\int_{4}^{-2} 3x(2) dx = \left[3x^2\right]_{4}^{-2} = 12 - 48 = -36$$

**Segment 4: From $(-2,2)$ to $(-2,1)$**

$x = -2$, $dx = 0$, $y: 2 \to 1$:

$$\int_{2}^{1} 2(-2)y dy = \left[-2y^2\right]_{2}^{1} = -2 - (-8) = 6$$

**Total:**

$$18 + 12 - 36 + 6 = 0$$

## Answer

Both methods yield:

$$\boxed{0}$$
