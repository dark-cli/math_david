# Final Exam 2025, Question 5: Image of Line Under w = 1/z

## Problem Statement

Determine and sketch the image in the $w$-plane into which the line $y = \frac{1}{2}$ is transformed under the mapping $w = \frac{1}{z}$.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = \frac{1}{z}$ and $z = x + iy$:

$$w = \frac{1}{x + iy} = \frac{x - iy}{(x + iy)(x - iy)} = \frac{x - iy}{x^2 + y^2}$$

Separating real and imaginary parts:

$$U = \frac{x}{x^2 + y^2}, \quad V = \frac{-y}{x^2 + y^2}$$

where $w = U + iV$.

### Step 2: Apply the Condition y = 1/2

For the line $y = \frac{1}{2}$ in the $z$-plane, substitute $y = \frac{1}{2}$ into the transformation equations:

$$U = \frac{x}{x^2 + \left(\frac{1}{2}\right)^2} = \frac{x}{x^2 + \frac{1}{4}}$$

$$V = \frac{-\frac{1}{2}}{x^2 + \left(\frac{1}{2}\right)^2} = \frac{-\frac{1}{2}}{x^2 + \frac{1}{4}}$$

### Step 3: Find the Relationship Between U and V

From the expressions above, we can see that:

$$V = \frac{-\frac{1}{2}}{x^2 + \frac{1}{4}} = -\frac{1}{2} \cdot \frac{1}{x^2 + \frac{1}{4}}$$

And:

$$U = \frac{x}{x^2 + \frac{1}{4}}$$

To eliminate $x$, we can use the fact that:

$$U^2 + V^2 = \frac{x^2}{(x^2 + \frac{1}{4})^2} + \frac{\frac{1}{4}}{(x^2 + \frac{1}{4})^2} = \frac{x^2 + \frac{1}{4}}{(x^2 + \frac{1}{4})^2} = \frac{1}{x^2 + \frac{1}{4}}$$

Therefore:

$$x^2 + \frac{1}{4} = \frac{1}{U^2 + V^2}$$

Now, from $V = \frac{-\frac{1}{2}}{x^2 + \frac{1}{4}}$, we get:

$$V = -\frac{1}{2} \cdot (U^2 + V^2)$$

Multiplying both sides by 2:

$$2V = -(U^2 + V^2)$$

Rearranging:

$$U^2 + V^2 + 2V = 0$$

### Step 4: Complete the Square

Completing the square for $V$:

$$U^2 + V^2 + 2V = 0$$

$$U^2 + (V^2 + 2V) = 0$$

$$U^2 + (V^2 + 2V + 1) = 1$$

$$U^2 + (V + 1)^2 = 1$$

### Step 5: Identify the Image

The equation $U^2 + (V + 1)^2 = 1$ represents a **circle** in the $w$-plane with:
- **Center:** $(0, -1)$ (i.e., at $U = 0$, $V = -1$)
- **Radius:** $1$

### Step 6: Sketch the Image

**In the $z$-plane:**
- The line $y = \frac{1}{2}$ is a horizontal line at height $\frac{1}{2}$ above the real axis.

**In the $w$-plane:**
- The image is a circle centered at $(0, -1)$ with radius $1$.
- The circle passes through:
  - $(0, 0)$ when $x \to \infty$ (the point at infinity maps to the origin)
  - $(0, -2)$ when $x = 0$ (the point $z = \frac{i}{2}$ maps to $w = -2i$)

### Step 7: Alternative Method Using Polar Coordinates

For completeness, we can also verify using the fact that $w = \frac{1}{z}$ is an inversion transformation. Under inversion:
- Lines not through the origin map to circles through the origin
- The line $y = \frac{1}{2}$ does not pass through the origin, so its image is a circle

However, our calculation shows the circle is centered at $(0, -1)$, not passing through the origin. This is because the line $y = \frac{1}{2}$ is parallel to the real axis and at a distance from the origin.

### Conclusion

The line $y = \frac{1}{2}$ in the $z$-plane is transformed into a **circle** in the $w$-plane with equation:

$$\boxed{U^2 + (V + 1)^2 = 1}$$

This is a circle centered at $(0, -1)$ with radius $1$ in the $w$-plane.

## Sketch Description

**z-plane:** A horizontal line at $y = \frac{1}{2}$ extending from $-\infty$ to $+\infty$ along the real axis.

**w-plane:** A circle centered at $(0, -1)$ with radius $1$, lying in the lower half-plane (since the center is at $V = -1$ and the radius is $1$, the circle extends from $V = -2$ to $V = 0$).

