# Problem 117

## Problem Statement

Verify Green's theorem in the plane for $\oint_C [(x^2 - xy^2)dx + (y^2 - 2xy)dy]$, where $C$ is a square with vertices $(0, 0)$, $(2, 0)$, $(2, 2)$, and $(0, 2)$.

## Solution

### Method 1: Direct Line Integral Calculation

**Step 1:** Identify $P$ and $Q$:
$$P = x^2 - xy^2, \quad Q = y^2 - 2xy$$

**Step 2:** Calculate the line integral along each segment:

**Segment 1: From $(0, 0)$ to $(2, 0)$**
- $y = 0$, $dy = 0$, $x$ varies from $0$ to $2$
$$\int_0^2 [(x^2 - x(0)^2)dx + (0^2 - 2x(0)) \cdot 0] = \int_0^2 x^2 \, dx = \left[\frac{1}{3}x^3\right]_0^2 = \frac{8}{3}$$

**Segment 2: From $(2, 0)$ to $(2, 2)$**
- $x = 2$, $dx = 0$, $y$ varies from $0$ to $2$
$$\int_0^2 [(2^2 - 2y^2)(0) + (y^2 - 2(2)y)dy] = \int_0^2 (y^2 - 4y)dy = \left[\frac{1}{3}y^3 - 2y^2\right]_0^2 = \frac{8}{3} - 8 = -\frac{16}{3}$$

**Segment 3: From $(2, 2)$ to $(0, 2)$**
- $y = 2$, $dy = 0$, $x$ varies from $2$ to $0$
$$\int_2^0 [(x^2 - x(2)^2)dx + (2^2 - 2x(2)) \cdot 0] = \int_2^0 (x^2 - 4x)dx = \left[\frac{1}{3}x^3 - 2x^2\right]_2^0$$
$$= (0 - 0) - \left(\frac{8}{3} - 8\right) = -\frac{8}{3} + 8 = \frac{16}{3}$$

**Segment 4: From $(0, 2)$ to $(0, 0)$**
- $x = 0$, $dx = 0$, $y$ varies from $2$ to $0$
$$\int_2^0 [(0^2 - 0y^2)(0) + (y^2 - 2(0)y)dy] = \int_2^0 y^2 \, dy = \left[\frac{1}{3}y^3\right]_2^0 = 0 - \frac{8}{3} = -\frac{8}{3}$$

**Step 3:** Sum all segments:
$$\text{Total} = \frac{8}{3} - \frac{16}{3} + \frac{16}{3} - \frac{8}{3} = 0$$

### Method 2: Using Green's Theorem

**Step 1:** Apply Green's Theorem:
$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Step 2:** Calculate partial derivatives:
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^2 - xy^2) = -2xy$$
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(y^2 - 2xy) = -2y$$

**Step 3:** Set up the double integral:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -2y - (-2xy) = -2y + 2xy$$

**Step 4:** Evaluate the double integral over the square $0 \leq x \leq 2$, $0 \leq y \leq 2$:
$$\iint_R (-2y + 2xy) \, dx \, dy = \int_0^2 \int_0^2 (-2y + 2xy) \, dx \, dy$$

**Step 5:** Integrate with respect to $x$ first:
$$\int_0^2 \left[-2yx + x^2y\right]_0^2 \, dy = \int_0^2 (-4y + 4y) \, dy = \int_0^2 0 \, dy = 0$$

**Step 6:** Both methods yield the same result, verifying Green's Theorem.

## Answer

Both methods yield $\boxed{0}$, verifying Green's Theorem.
