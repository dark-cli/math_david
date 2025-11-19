# Problem 27: Discuss Transformation w = z⁴

## Problem Statement

Discuss the transformation defined by $w = z^4$. Plot the image of the line $x = 1$. What is the equation of the image of the line $x = 1$?

## Solution

### Step 1: Expand w = z⁴

Given $w = z^4$ and $z = x + iy$:

$$w = (x + iy)^4$$

Expanding using the binomial theorem or by squaring twice:

$$(x + iy)^2 = x^2 + 2xyi - y^2 = x^2 - y^2 + 2xyi$$

$$(x + iy)^4 = (x^2 - y^2 + 2xyi)^2$$

Expanding:

$$w = (x^2 - y^2)^2 + 2(x^2 - y^2)(2xyi) + (2xyi)^2$$

$$= x^4 - 2x^2y^2 + y^4 + 4x^3yi - 4xy^3i - 4x^2y^2$$

$$= x^4 - 6x^2y^2 + y^4 + (4x^3y - 4xy^3)i$$

### Step 2: Separate Real and Imaginary Parts

$$U = x^4 - 6x^2y^2 + y^4$$

$$V = 4x^3y - 4xy^3 = 4xy(x^2 - y^2)$$

### Step 3: Find Image of the Line x = 1

For the line $x = 1$:

**Substitute x = 1 into U and V:**

$$U = 1^4 - 6(1)^2y^2 + y^4 = 1 - 6y^2 + y^4$$

$$V = 4(1)y - 4(1)y^3 = 4y - 4y^3 = 4y(1 - y^2)$$

**Find the relationship between U and V:**

From $U = 1 - 6y^2 + y^4$, we can solve for $y$ in terms of $U$ and substitute into $V$ to find the relationship between $U$ and $V$.

Alternatively, we can eliminate $y$ from the equations. Let $t = y^2$:

From $U = 1 - 6t + t^2$, we get $t^2 - 6t + (1 - U) = 0$.

This gives a parametric relationship between $U$ and $V$ through the parameter $y$.

### Step 4: Equation of the Image

The image of the line $x = 1$ under $w = z^4$ is a curve in the $w$-plane. The relationship can be expressed parametrically or implicitly through the elimination of $y$.

## Answer

The transformation $w = z^4$ maps the line $x = 1$ to a curve in the $w$-plane. The equation can be found by eliminating $y$ from:

$$\boxed{U = 1 - 6y^2 + y^4, \quad V = 4y - 4y^3}$$
