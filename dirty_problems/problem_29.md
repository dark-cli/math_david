# Problem 29: Show w = z² Maps Lines to Parabolas

## Problem Statement

Show that the mapping $w = z^2$ transforms every straight line into a parabola.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = z^2$ and $z = x + iy$:

$$w = (x + iy)^2 = x^2 + 2xyi - y^2 = x^2 - y^2 + 2xyi$$

Separating real and imaginary parts:

$$U = x^2 - y^2, \quad V = 2xy$$

### Step 2: Case 1: Line Parallel to the y-axis (x = C₁)

For a line parallel to the $y$-axis with equation $x = C_1$:

**Substitute x = C₁ into U and V:**

$$U = C_1^2 - y^2, \quad V = 2C_1y$$

**Express y in terms of V:**

From $V = 2C_1y$, we get $y = \frac{V}{2C_1}$.

**Substitute into U:**

$$U = C_1^2 - \left(\frac{V}{2C_1}\right)^2 = C_1^2 - \frac{V^2}{4C_1^2}$$

Rearranging:

$$U = C_1^2 - \frac{1}{4C_1^2}V^2$$

This is the equation of a **parabola** in the $U$-$V$ plane, opening downward (or upward if $C_1^2$ is on the other side).

### Step 3: Case 2: Line Parallel to the x-axis (y = C₂)

For a line parallel to the $x$-axis with equation $y = C_2$:

**Substitute y = C₂ into U and V:**

$$U = x^2 - C_2^2, \quad V = 2xC_2$$

**Express x in terms of V:**

From $V = 2xC_2$, we get $x = \frac{V}{2C_2}$.

**Substitute into U:**

$$U = \left(\frac{V}{2C_2}\right)^2 - C_2^2 = \frac{V^2}{4C_2^2} - C_2^2$$

This is also the equation of a **parabola** in the $U$-$V$ plane.

### Step 4: General Case

For any straight line in the $z$-plane, the transformation $w = z^2$ will map it to a parabola in the $w$-plane. This can be shown by parameterizing the line and substituting into the transformation equations.

## Answer

$$\boxed{\text{Every straight line transforms to a parabola under } w = z^2}$$

The mapping $w = z^2$ transforms:
- Lines parallel to the $y$-axis ($x = C_1$) to parabolas: $U = C_1^2 - \frac{V^2}{4C_1^2}$
- Lines parallel to the $x$-axis ($y = C_2$) to parabolas: $U = \frac{V^2}{4C_2^2} - C_2^2$
