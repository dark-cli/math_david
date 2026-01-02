# Final Exam 2021, Question 5: Image of Circles Under w = (z-2)/(2z-1)

## Problem Statement

Determine and sketch the equations in the $w$-plane into which the equations $|z| = 1$ and $\left|z - \frac{2}{5}\right| = \frac{2}{5}$ are mapped under the transformation $w = \frac{z-2}{2z-1}$.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = \frac{z-2}{2z-1}$ and $z = x + iy$:

$$w = \frac{(x-2) + iy}{(2x-1) + 2iy}$$

Multiplying numerator and denominator by the conjugate of the denominator:

$$w = \frac{[(x-2) + iy][(2x-1) - 2iy]}{[(2x-1) + 2iy][(2x-1) - 2iy]}$$

**Why we did this:** We need to work with the transformation algebraically. Multiplying by the complex conjugate rationalizes the denominator, allowing us to separate real and imaginary parts.

**The idea:** This is the standard technique for complex fractions: multiply numerator and denominator by the conjugate of the denominator to eliminate the imaginary part in the denominator.

**How to come up with it:** This is a standard technique: to simplify $1/(a+bi)$, multiply by $(a-bi)/(a-bi)$. Here we're doing the same for a more complex fraction.

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

**Why we did this:** We expand the products to get explicit expressions for the real and imaginary parts. This will allow us to work with the transformation algebraically.

**The idea:** Expanding $(a+bi)(c-di)$ gives $ac - adi + bci - bdi^2 = (ac + bd) + i(bc - ad)$ after using $i^2 = -1$. Here we're doing this carefully.

**How to come up with it:** This is straightforward algebra: expand, collect real and imaginary parts, and simplify.

### Step 3: Separate Real and Imaginary Parts

$$w = \frac{2(x^2 + y^2) - 5x + 2 + 3iy}{4x^2 - 4x + 1 + 4y^2}$$

$$= \frac{2(x^2 + y^2) - 5x + 2}{4x^2 - 4x + 1 + 4y^2} + i\frac{3y}{4x^2 - 4x + 1 + 4y^2}$$

Therefore:

$$U = \frac{2(x^2 + y^2) - 5x + 2}{4x^2 - 4x + 1 + 4y^2}, \quad V = \frac{3y}{4x^2 - 4x + 1 + 4y^2}$$

**Why we did this:** We separate the real and imaginary parts to work with them separately. This gives us formulas for $U$ and $V$ in terms of $x$ and $y$.

**The idea:** A complex number $w = U + iV$ where $U$ and $V$ are real. We've expressed them in terms of $x$ and $y$.

**How to come up with it:** This is standard: separate the real and imaginary parts of the fraction.

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

**Why we did this:** We substitute $x^2 + y^2 = 1$ into the transformation. However, eliminating $x$ and $y$ to get a direct relationship between $U$ and $V$ is algebraically messy.

**The idea:** When $|z| = 1$, we have $x^2 + y^2 = 1$. Substituting this simplifies the expressions, but getting a clean relationship between $U$ and $V$ is difficult.

**How to come up with it:** This is a natural first step, but the algebra becomes complicated. The inverse transformation approach (next step) is cleaner.

### Step 5: Alternative Approach - Use the Inverse Transformation

The transformation $w = \frac{z-2}{2z-1}$ is a Möbius transformation. For such transformations, circles and lines map to circles and lines.

To find the inverse, solve for $z$:

$$w = \frac{z-2}{2z-1}$$

$$w(2z-1) = z-2$$

$$2wz - w = z - 2$$

$$2wz - z = w - 2$$

$$z(2w - 1) = w - 2$$

$$z = \frac{w - 2}{2w - 1}$$

**Why we did this:** Möbius transformations have nice properties: they map circles and lines to circles and lines. Using the inverse transformation is often easier: if we know what $w$ satisfies, we can find what $z$ satisfies.

**The idea:** Instead of working forward (given $z$, find $w$), we work backward (given condition on $w$, find condition on $z$). This is often simpler for Möbius transformations.

**How to come up with it:** This is a standard technique for Möbius transformations. When you see a condition like $|w| = \text{constant}$, it's often easier to use the inverse transformation.

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

**Why we did this:** We use the inverse transformation: if $|z| = 1$, then $|(w-2)/(2w-1)| = 1$, which means $|w-2| = |2w-1|$. Squaring and simplifying gives us the condition on $w$.

**The idea:** The condition $|(w-2)/(2w-1)| = 1$ means $|w-2| = |2w-1|$. This is a geometric condition that we can convert to an algebraic equation by squaring.

**How to come up with it:** This is a standard technique: $|a/b| = 1$ means $|a| = |b|$. Then square both sides to get an algebraic equation.

### Step 7: Find Image of |z - 2/5| = 2/5

For $\left|z - \frac{2}{5}\right| = \frac{2}{5}$, using the inverse transformation $z = \frac{w - 2}{2w - 1}$:

$$\left|\frac{w - 2}{2w - 1} - \frac{2}{5}\right| = \frac{2}{5}$$

$$\left|\frac{5(w - 2) - 2(2w - 1)}{5(2w - 1)}\right| = \frac{2}{5}$$

$$\left|\frac{5w - 10 - 4w + 2}{5(2w - 1)}\right| = \frac{2}{5}$$

$$\left|\frac{w - 8}{5(2w - 1)}\right| = \frac{2}{5}$$

$$\frac{|w - 8|}{5|2w - 1|} = \frac{2}{5}$$

$$|w - 8| = 2|2w - 1|$$

**Why we did this:** Same approach as Step 6: use the inverse transformation and apply the condition. We combine the fractions and simplify.

**The idea:** We substitute $z = (w-2)/(2w-1)$ into $|z - 2/5| = 2/5$, combine fractions, and simplify to get a condition on $w$.

**How to come up with it:** Same pattern as before: substitute, combine fractions, and simplify.

Squaring both sides:

$$|w - 8|^2 = 4|2w - 1|^2$$

$$(U - 8)^2 + V^2 = 4[(2U - 1)^2 + (2V)^2]$$

$$U^2 - 16U + 64 + V^2 = 4[4U^2 - 4U + 1 + 4V^2]$$

$$U^2 - 16U + 64 + V^2 = 16U^2 - 16U + 4 + 16V^2$$

$$U^2 - 16U + 64 + V^2 - 16U^2 + 16U - 4 - 16V^2 = 0$$

$$-15U^2 - 15V^2 + 60 = 0$$

$$U^2 + V^2 = 4$$

Therefore, $\left|z - \frac{2}{5}\right| = \frac{2}{5}$ maps to $|w| = 2$ (a circle of radius 2 centered at the origin in the $w$-plane).

**Why we did this:** We square both sides and expand to get an algebraic equation. This simplifies to $U^2 + V^2 = 4$, which is a circle of radius 2.

**The idea:** After squaring and expanding, we get a quadratic equation. The terms simplify to give $U^2 + V^2 = 4$, which is the equation of a circle centered at the origin with radius 2.

**How to come up with it:** This is straightforward algebra: square, expand, collect like terms, and simplify.

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

**Why we did this:** We've found the images of both circles. Interestingly, both map to circles centered at the origin, which is a property of this particular Möbius transformation.

**The idea:** Möbius transformations preserve circles and lines, but can change their positions and sizes. Here, both circles map to circles centered at the origin, which simplifies the description.

**How to come up with it:** This is a result of the specific transformation. The inverse transformation method is the key to solving these problems efficiently.

