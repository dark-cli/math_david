# Final Exam 2021, Question 5: Image of Circles Under w = (z-2)/(2z-1)

## Problem Statement

Determine and sketch the equations in the $w$-plane into which the equations $|z| = 1$ and $\left|z - \frac{2}{5}\right| = \frac{2}{5}$ are mapped under the transformation $w = \frac{z-2}{2z-1}$.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = \frac{z-2}{2z-1}$ and $z = x + iy$:

$$w = \frac{(x-2) + iy}{(2x-1) + 2iy}$$

Multiplying numerator and denominator by the conjugate of the denominator:

$$w = \frac{[(x-2) + iy][(2x-1) - 2iy]}{[(2x-1) + 2iy][(2x-1) - 2iy]}$$

### Step 2: Expand Numerator and Denominator

**Denominator:**
$$[(2x-1) + 2iy][(2x-1) - 2iy] = (2x-1)^2 + (2y)^2 = 4x^2 - 4x + 1 + 4y^2$$

**Numerator:**
$$[(x-2) + iy][(2x-1) - 2iy] = (x-2)(2x-1) - 2iy(x-2) + iy(2x-1) - 2i^2y^2$$

$$= (x-2)(2x-1) - 2iy(x-2) + 2ixy - iy + 2y^2$$

$$= 2x^2 - x - 4x + 2 + 2y^2 - 2ixy + 4iy + 2ixy - iy$$

$$= 2x^2 - 5x + 2 + 2y^2 + i(4y - y - 2xy + 2xy)$$

$$= 2x^2 - 5x + 2 + 2y^2 + 3iy$$

$$= 2(x^2 + y^2) - 5x + 2 + 3iy$$

### Step 3: Separate Real and Imaginary Parts

$$w = \frac{2(x^2 + y^2) - 5x + 2 + 3iy}{4x^2 - 4x + 1 + 4y^2}$$

$$= \frac{2(x^2 + y^2) - 5x + 2}{4x^2 - 4x + 1 + 4y^2} + i\frac{3y}{4x^2 - 4x + 1 + 4y^2}$$

Therefore:

$$U = \frac{2(x^2 + y^2) - 5x + 2}{4x^2 - 4x + 1 + 4y^2}, \quad V = \frac{3y}{4x^2 - 4x + 1 + 4y^2}$$

### Step 4: Find the Image of |z| = 1

For the circle $|z| = 1$, we have $x^2 + y^2 = 1$.

Substituting into the expressions:

**Denominator:**
$$4x^2 - 4x + 1 + 4y^2 = 4(x^2 + y^2) - 4x + 1 = 4(1) - 4x + 1 = 5 - 4x$$

**Numerator for U:**
$$2(x^2 + y^2) - 5x + 2 = 2(1) - 5x + 2 = 4 - 5x$$

**Numerator for V:**
$$3y$$

Therefore:

$$U = \frac{4 - 5x}{5 - 4x}, \quad V = \frac{3y}{5 - 4x}$$

To find the relationship between $U$ and $V$, we need to eliminate $x$ and $y$. This is complex, so let's use an alternative approach.

### Step 5: Alternative Approach - Use the Inverse Transformation

The transformation $w = \frac{z-2}{2z-1}$ is a Möbius transformation. For such transformations, circles and lines map to circles and lines.

To find the inverse, solve for $z$:

$$w = \frac{z-2}{2z-1}$$

$$w(2z-1) = z-2$$

$$2wz - w = z - 2$$

$$2wz - z = w - 2$$

$$z(2w - 1) = w - 2$$

$$z = \frac{w - 2}{2w - 1}$$

### Step 6: Find Image of |z| = 1

For $|z| = 1$, we have:

$$\left|\frac{w - 2}{2w - 1}\right| = 1$$

$$|w - 2| = |2w - 1|$$

Squaring both sides:

$$|w - 2|^2 = |2w - 1|^2$$

If $w = U + iV$:

$$(U - 2)^2 + V^2 = (2U - 1)^2 + (2V)^2$$

$$U^2 - 4U + 4 + V^2 = 4U^2 - 4U + 1 + 4V^2$$

$$U^2 - 4U + 4 + V^2 - 4U^2 + 4U - 1 - 4V^2 = 0$$

$$-3U^2 - 3V^2 + 3 = 0$$

$$U^2 + V^2 = 1$$

Therefore, $|z| = 1$ maps to $|w| = 1$ (the unit circle in the $w$-plane).

### Step 7: Find Image of |z - 2/5| = 2/5

For $\left|z - \frac{2}{5}\right| = \frac{2}{5}$, using the inverse transformation $z = \frac{w - 2}{2w - 1}$:

$$\left|\frac{w - 2}{2w - 1} - \frac{2}{5}\right| = \frac{2}{5}$$

$$\left|\frac{5(w - 2) - 2(2w - 1)}{5(2w - 1)}\right| = \frac{2}{5}$$

$$\left|\frac{5w - 10 - 4w + 2}{5(2w - 1)}\right| = \frac{2}{5}$$

$$\left|\frac{w - 8}{5(2w - 1)}\right| = \frac{2}{5}$$

$$\frac{|w - 8|}{5|2w - 1|} = \frac{2}{5}$$

$$|w - 8| = 2|2w - 1|$$

Squaring both sides:

$$|w - 8|^2 = 4|2w - 1|^2$$

$$(U - 8)^2 + V^2 = 4[(2U - 1)^2 + (2V)^2]$$

$$U^2 - 16U + 64 + V^2 = 4[4U^2 - 4U + 1 + 4V^2]$$

$$U^2 - 16U + 64 + V^2 = 16U^2 - 16U + 4 + 16V^2$$

$$U^2 - 16U + 64 + V^2 - 16U^2 + 16U - 4 - 16V^2 = 0$$

$$-15U^2 - 15V^2 + 60 = 0$$

$$U^2 + V^2 = 4$$

Therefore, $\left|z - \frac{2}{5}\right| = \frac{2}{5}$ maps to $|w| = 2$ (a circle of radius 2 centered at the origin in the $w$-plane).

### Step 8: Sketch Description

**z-plane:**
- Circle 1: $|z| = 1$ (unit circle centered at origin)
- Circle 2: $\left|z - \frac{2}{5}\right| = \frac{2}{5}$ (circle of radius $\frac{2}{5}$ centered at $(\frac{2}{5}, 0)$)

**w-plane:**
- Image of $|z| = 1$: $|w| = 1$ (unit circle centered at origin)
- Image of $\left|z - \frac{2}{5}\right| = \frac{2}{5}$: $|w| = 2$ (circle of radius 2 centered at origin)

### Conclusion

Under the transformation $w = \frac{z-2}{2z-1}$:

$$\boxed{|z| = 1 \text{ maps to } |w| = 1}$$

$$\boxed{\left|z - \frac{2}{5}\right| = \frac{2}{5} \text{ maps to } |w| = 2}$$

Both circles in the $z$-plane map to circles centered at the origin in the $w$-plane.

