# Final Exam 2021 (18/3/2021), Question 4: Complex Transformation Mapping

## Problem Statement

A complex function $w = f(z)$ is defined as:

$$w = \frac{3 - z}{z + 1}, \quad z \neq -1$$

A point $P$ in the $z$-plane is mapped onto a point $Q$ in the $w$-plane. The point $Q$ traces a circle with the equation $|w| = 3$. Show that the locus of $P$ in the $z$-plane is also a circle, and state its center and radius.

## Solution

### Step 1: Express the Inverse Transformation

Given $w = \frac{3 - z}{z + 1}$, we solve for $z$ in terms of $w$:

$$w = \frac{3 - z}{z + 1}$$

$$w(z + 1) = 3 - z$$

$$wz + w = 3 - z$$

$$wz + z = 3 - w$$

$$z(w + 1) = 3 - w$$

$$z = \frac{3 - w}{w + 1}, \quad w \neq -1$$

**Why we did this:** We're given a condition on $w$ ($|w| = 3$) and need to find the corresponding condition on $z$. It's often easier to work with the inverse transformation: if we know what $w$ satisfies, we can find what $z$ satisfies.

**The idea:** Instead of working forward (given $z$, find $w$), we work backward (given condition on $w$, find condition on $z$). This is a standard technique for Möbius transformations.

**How to come up with it:** This is a standard approach: solve for $z$ in terms of $w$ to get the inverse transformation. Then substitute the condition on $w$ to get a condition on $z$.

### Step 2: Apply the Condition |w| = 3

The condition is that $Q$ lies on the circle $|w| = 3$, which means $|w| = 3$.

Substituting $z = \frac{3 - w}{w + 1}$ into this condition:

We need to find the locus of $z$ when $|w| = 3$.

**Alternative approach:** Express $w$ in terms of $z$ and substitute $|w| = 3$.

Given $w = \frac{3 - z}{z + 1}$ and $|w| = 3$:

$$|w| = \left|\frac{3 - z}{z + 1}\right| = 3$$

$$|3 - z| = 3|z + 1|$$

**Why we did this:** We use the property that $|a/b| = |a|/|b|$. So $|(3-z)/(z+1)| = 3$ means $|3-z| = 3|z+1|$.

**The idea:** For complex numbers, $|a/b| = |a|/|b|$. So $|w| = 3$ means $|3-z|/|z+1| = 3$, which gives $|3-z| = 3|z+1|$.

**How to come up with it:** This is a standard technique: use the property of moduli that $|a/b| = |a|/|b|$.

### Step 3: Convert to Cartesian Coordinates

Let $z = x + iy$. Then:

$$|3 - z| = |3 - (x + iy)| = |(3 - x) - iy| = \sqrt{(3 - x)^2 + y^2}$$

$$|z + 1| = |(x + 1) + iy| = \sqrt{(x + 1)^2 + y^2}$$

The condition becomes:

$$\sqrt{(3 - x)^2 + y^2} = 3\sqrt{(x + 1)^2 + y^2}$$

Squaring both sides:

$$(3 - x)^2 + y^2 = 9[(x + 1)^2 + y^2]$$

**Why we did this:** We convert the complex modulus conditions to Cartesian coordinates so we can work with $x$ and $y$ algebraically.

**The idea:** The modulus $|z - a|$ in Cartesian coordinates is $\sqrt{(x - a_x)^2 + (y - a_y)^2}$. We square both sides to eliminate square roots.

**How to come up with it:** This is standard: convert complex moduli to Cartesian form, then square to eliminate square roots.

Expanding:

$$(3 - x)^2 + y^2 = 9 - 6x + x^2 + y^2$$

$$9[(x + 1)^2 + y^2] = 9(x^2 + 2x + 1 + y^2) = 9x^2 + 18x + 9 + 9y^2$$

Therefore:

$$9 - 6x + x^2 + y^2 = 9x^2 + 18x + 9 + 9y^2$$

Rearranging:

$$9 - 6x + x^2 + y^2 - 9x^2 - 18x - 9 - 9y^2 = 0$$

$$-8x^2 - 24x - 8y^2 = 0$$

Dividing by $-8$:

$$x^2 + 3x + y^2 = 0$$

**Why we did this:** We expand and simplify to get a quadratic equation in $x$ and $y$. This will be the equation of a circle after completing the square.

**The idea:** After expanding and collecting terms, we get $x^2 + 3x + y^2 = 0$, which is almost the equation of a circle. We need to complete the square.

**How to come up with it:** This is straightforward algebra: expand, collect like terms, and simplify.

### Step 4: Complete the Square

To find the center and radius, complete the square:

$$x^2 + 3x + y^2 = 0$$

$$x^2 + 3x + \left(\frac{3}{2}\right)^2 + y^2 = \left(\frac{3}{2}\right)^2$$

$$\left(x + \frac{3}{2}\right)^2 + y^2 = \frac{9}{4}$$

**Why we did this:** Completing the square puts the equation in standard form $(x - h)^2 + (y - k)^2 = r^2$, from which we can read off the center and radius.

**The idea:** To complete the square for $x^2 + 3x$, we add and subtract $(3/2)^2 = 9/4$. This gives us $(x + 3/2)^2 - 9/4$, so $x^2 + 3x = (x + 3/2)^2 - 9/4$.

**How to come up with it:** This is a standard technique: to complete the square for $x^2 + bx$, add and subtract $(b/2)^2$.

### Step 5: Identify Center and Radius

This is the equation of a circle in the $z$-plane with:

- **Center:** $\left(-\frac{3}{2}, 0\right)$ or $z = -\frac{3}{2}$ (on the real axis)
- **Radius:** $\frac{3}{2}$

**Why we did this:** From the standard form $(x - h)^2 + (y - k)^2 = r^2$, we read off the center $(h, k) = (-3/2, 0)$ and radius $r = 3/2$.

**The idea:** The standard form $(x - h)^2 + (y - k)^2 = r^2$ represents a circle centered at $(h, k)$ with radius $r$.

**How to come up with it:** This is straightforward: compare with the standard form to read off the center and radius.

### Step 6: Verification

Let's verify by checking a few points:

- When $z = -3$ (on the circle): $w = \frac{3 - (-3)}{-3 + 1} = \frac{6}{-2} = -3$, so $|w| = 3$ ✓
- When $z = 0$ (on the circle): $w = \frac{3 - 0}{0 + 1} = 3$, so $|w| = 3$ ✓

**Why we did this:** It's good practice to verify the result by checking a few points. This confirms our calculation is correct.

**The idea:** Pick points on the circle we found and verify they map to points with $|w| = 3$.

**How to come up with it:** This is a sanity check: verify that the circle we found actually satisfies the condition.

### Conclusion

The locus of point $P$ in the $z$-plane is a circle.

$$\boxed{\text{Center: } z = -\frac{3}{2} \quad \text{(or } \left(-\frac{3}{2}, 0\right) \text{ in Cartesian coordinates)}}$$

$$\boxed{\text{Radius: } \frac{3}{2}}$$

$$\boxed{\text{Equation: } \left(x + \frac{3}{2}\right)^2 + y^2 = \frac{9}{4}}$$

**Why we did this:** We've found the locus: a circle centered at $z = -3/2$ with radius $3/2$.

**The idea:** Under a Möbius transformation, circles map to circles (or lines). Here, the circle $|w| = 3$ in the $w$-plane corresponds to a circle in the $z$-plane.

**How to come up with it:** This is a standard result: Möbius transformations preserve circles and lines. The inverse transformation method is the key to solving these problems.

