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

### Step 2: Apply the Condition |w| = 3

The condition is that $Q$ lies on the circle $|w| = 3|$, which means $|w| = 3$.

Substituting $z = \frac{3 - w}{w + 1}$ into this condition:

We need to find the locus of $z$ when $|w| = 3$.

### Step 3: Use the Inverse Transformation

Since $|w| = 3$, we have $w\bar{w} = 9$.

From $z = \frac{3 - w}{w + 1}$, we can find $|z|$ or work with the equation directly.

**Alternative approach:** Express $w$ in terms of $z$ and substitute $|w| = 3$.

Given $w = \frac{3 - z}{z + 1}$ and $|w| = 3$:

$$|w| = \left|\frac{3 - z}{z + 1}\right| = 3$$

$$|3 - z| = 3|z + 1|$$

### Step 4: Convert to Cartesian Coordinates

Let $z = x + iy$. Then:

$$|3 - z| = |3 - (x + iy)| = |(3 - x) - iy| = \sqrt{(3 - x)^2 + y^2}$$

$$|z + 1| = |(x + 1) + iy| = \sqrt{(x + 1)^2 + y^2}$$

The condition becomes:

$$\sqrt{(3 - x)^2 + y^2} = 3\sqrt{(x + 1)^2 + y^2}$$

Squaring both sides:

$$(3 - x)^2 + y^2 = 9[(x + 1)^2 + y^2]$$

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

### Step 5: Complete the Square

To find the center and radius, complete the square:

$$x^2 + 3x + y^2 = 0$$

$$x^2 + 3x + \left(\frac{3}{2}\right)^2 + y^2 = \left(\frac{3}{2}\right)^2$$

$$\left(x + \frac{3}{2}\right)^2 + y^2 = \frac{9}{4}$$

### Step 6: Identify Center and Radius

This is the equation of a circle in the $z$-plane with:

- **Center:** $\left(-\frac{3}{2}, 0\right)$ or $z = -\frac{3}{2}$ (on the real axis)
- **Radius:** $\frac{3}{2}$

### Step 7: Verification

Let's verify by checking a few points:

- When $z = -3$ (on the circle): $w = \frac{3 - (-3)}{-3 + 1} = \frac{6}{-2} = -3$, so $|w| = 3$ ✓
- When $z = 0$ (on the circle): $w = \frac{3 - 0}{0 + 1} = 3$, so $|w| = 3$ ✓

### Conclusion

The locus of point $P$ in the $z$-plane is a circle.

$$\boxed{\text{Center: } z = -\frac{3}{2} \quad \text{(or } \left(-\frac{3}{2}, 0\right) \text{ in Cartesian coordinates)}}$$

$$\boxed{\text{Radius: } \frac{3}{2}}$$

$$\boxed{\text{Equation: } \left(x + \frac{3}{2}\right)^2 + y^2 = \frac{9}{4}}$$

