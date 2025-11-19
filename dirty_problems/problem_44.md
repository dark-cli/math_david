# Problem 44: Discuss Transformation w = z³

## Problem Statement

Discuss the transformation defined by $w = z^3$. Plot the image of the line $x = 1$. What is the equation of the image of the line $x = 1$?

## Solution

### Step 1: Expand w = z³

Given $w = z^3$ and $z = x + iy$:

$$w = (x + iy)^3 = (x + iy)^2(x + iy)$$

$$= (x^2 + 2xyi - y^2)(x + iy)$$

$$= x^3 + 2x^2yi - xy^2 + ix^2y + 2xy^2i^2 - iy^3$$

$$= x^3 + 2x^2yi - xy^2 + ix^2y - 2xy^2 - iy^3$$

$$= x^3 - 3xy^2 + i(3x^2y - y^3)$$

### Step 2: Separate Real and Imaginary Parts

$$U = x^3 - 3xy^2, \quad V = 3x^2y - y^3$$

### Step 3: Find Image of the Line x = 1

For the line $x = 1$:

**Substitute x = 1 into U and V:**

$$U = 1^3 - 3(1)y^2 = 1 - 3y^2$$

$$V = 3(1)^2y - y^3 = 3y - y^3$$

### Step 4: Eliminate y to Find the Relationship

From $U = 1 - 3y^2$:

$$3y^2 = 1 - U \implies y^2 = \frac{1 - U}{3}$$

From $V = 3y - y^3 = y(3 - y^2)$:

Substituting $y^2 = \frac{1 - U}{3}$:

$$V = y\left(3 - \frac{1 - U}{3}\right) = y\left(\frac{9 - 1 + U}{3}\right) = y\left(\frac{8 + U}{3}\right)$$

Therefore:

$$y = \frac{3V}{8 + U}$$

Substituting into $y^2 = \frac{1 - U}{3}$:

$$\left(\frac{3V}{8 + U}\right)^2 = \frac{1 - U}{3}$$

$$\frac{9V^2}{(8 + U)^2} = \frac{1 - U}{3}$$

Cross-multiplying:

$$27V^2 = (1 - U)(8 + U)^2$$

This is the equation of the image curve in the $w$-plane.

### Step 5: Specific Points

For plotting:
- When $y = 0$: $U = 1$, $V = 0$ → point $(1, 0)$
- When $y = 1$: $U = 1 - 3 = -2$, $V = 3 - 1 = 2$ → point $(-2, 2)$
- When $y = -1$: $U = 1 - 3 = -2$, $V = -3 + 1 = -2$ → point $(-2, -2)$

## Answer

The equation of the image of the line $x = 1$ under $w = z^3$ is:

$$\boxed{27V^2 = (1 - U)(8 + U)^2}$$
