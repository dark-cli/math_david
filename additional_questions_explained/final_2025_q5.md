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

**Why we did this:** We need to understand how the transformation $w = 1/z$ works in Cartesian coordinates. The first step is to rationalize the denominator (multiply by the complex conjugate) to separate the real and imaginary parts. This gives us explicit formulas for $U$ and $V$ in terms of $x$ and $y$.

**The idea:** The transformation $w = 1/z$ is called an inversion. To work with it algebraically, we need to express it in terms of real and imaginary parts. Multiplying numerator and denominator by the complex conjugate of the denominator eliminates the imaginary part in the denominator, giving us a real denominator.

**How to come up with it:** This is a standard technique for complex numbers: to simplify $1/(a+bi)$, multiply by $(a-bi)/(a-bi)$ to get $(a-bi)/(a^2+b^2)$. This is the first step in any problem involving the transformation $w = 1/z$.

### Step 2: Apply the Condition y = 1/2

For the line $y = \frac{1}{2}$ in the $z$-plane, substitute $y = \frac{1}{2}$ into the transformation equations:

$$U = \frac{x}{x^2 + \left(\frac{1}{2}\right)^2} = \frac{x}{x^2 + \frac{1}{4}}$$

$$V = \frac{-\frac{1}{2}}{x^2 + \left(\frac{1}{2}\right)^2} = \frac{-\frac{1}{2}}{x^2 + \frac{1}{4}}$$

**Why we did this:** We want to find the image of the specific line $y = 1/2$. By substituting this condition into our transformation equations, we get parametric equations for the image curve in terms of $x$ (which varies along the line).

**The idea:** On the line $y = 1/2$, $x$ is free to vary. So $U$ and $V$ become functions of $x$ only. This gives us a parametric description of the image curve.

**How to come up with it:** When you have a curve defined by an equation like $y = 1/2$, substitute it into your transformation to get the image. This is the standard approach: substitute the constraint into the transformation equations.

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

**Why we did this:** We want to eliminate the parameter $x$ to get a direct relationship between $U$ and $V$. This will tell us what kind of curve the image is. The key insight is to compute $U^2 + V^2$ (the squared distance from the origin in the $w$-plane), which simplifies nicely.

**The idea:** To eliminate a parameter, you often look for combinations that simplify. Here, $U^2 + V^2$ turns out to equal $1/(x^2 + 1/4)$, which is exactly what appears in the denominator of $V$. This allows us to express $V$ purely in terms of $U$ and $V$ themselves.

**How to come up with it:** When you have parametric equations and want to eliminate the parameter, try computing quantities like $U^2 + V^2$ or $U/V$ that might simplify. Here, $U^2 + V^2$ works perfectly because it gives us $1/(x^2 + 1/4)$, which we can then substitute back into the expression for $V$.

### Step 4: Complete the Square

Completing the square for $V$:

$$U^2 + V^2 + 2V = 0$$

$$U^2 + (V^2 + 2V) = 0$$

$$U^2 + (V^2 + 2V + 1) = 1$$

$$U^2 + (V + 1)^2 = 1$$

**Why we did this:** We recognize that $U^2 + V^2 + 2V = 0$ is almost the equation of a circle, but it's not in standard form. Completing the square for $V$ puts it in the standard form $(U - U_0)^2 + (V - V_0)^2 = r^2$, which makes it clear that the image is a circle.

**The idea:** The equation $U^2 + V^2 + 2V = 0$ can be rewritten as $U^2 + (V+1)^2 = 1$ by completing the square. This is the standard form for a circle centered at $(0, -1)$ with radius $1$.

**How to come up with it:** When you see an equation like $U^2 + V^2 + 2V = 0$, you should recognize it as a circle equation that needs to be put in standard form. Complete the square: $V^2 + 2V = (V+1)^2 - 1$, so $U^2 + (V+1)^2 = 1$.

### Step 5: Identify the Image

The equation $U^2 + (V + 1)^2 = 1$ represents a **circle** in the $w$-plane with:
- **Center:** $(0, -1)$ (i.e., at $U = 0$, $V = -1$)
- **Radius:** $1$

**Why we did this:** We've found the geometric description of the image. This is the answer to the problem.

**The idea:** The standard form $(U - U_0)^2 + (V - V_0)^2 = r^2$ represents a circle centered at $(U_0, V_0)$ with radius $r$. Here, $U_0 = 0$, $V_0 = -1$, and $r = 1$.

**How to come up with it:** This is straightforward: recognize the standard form of a circle equation and read off the center and radius.

### Step 6: Sketch the Image

**In the $z$-plane:**
- The line $y = \frac{1}{2}$ is a horizontal line at height $\frac{1}{2}$ above the real axis.

**In the $w$-plane:**
- The image is a circle centered at $(0, -1)$ with radius $1$.
- The circle passes through:
  - $(0, 0)$ when $x \to \infty$ (the point at infinity maps to the origin)
  - $(0, -2)$ when $x = 0$ (the point $z = \frac{i}{2}$ maps to $w = -2i$)

**Why we did this:** Understanding key points helps verify the result and provides a complete picture of the transformation.

**The idea:** Check special cases: as $x \to \infty$, the line goes to infinity, which maps to the origin under inversion. When $x = 0$, we're at the point $z = i/2$, which maps to $w = -2i$.

**How to come up with it:** Always check limiting cases and special points. As $x \to \pm\infty$, $U \to 0$ and $V \to 0$, so the origin is on the circle. When $x = 0$, $z = i/2$, and $w = 1/(i/2) = -2i$, which gives the bottom point of the circle.

### Step 7: Alternative Method Using Polar Coordinates

For completeness, we can also verify using the fact that $w = \frac{1}{z}$ is an inversion transformation. Under inversion:
- Lines not through the origin map to circles through the origin
- The line $y = \frac{1}{2}$ does not pass through the origin, so its image is a circle

However, our calculation shows the circle is centered at $(0, -1)$, not passing through the origin. This is because the line $y = \frac{1}{2}$ is parallel to the real axis and at a distance from the origin.

**Why we did this:** This provides geometric intuition about why lines map to circles under inversion.

**The idea:** Under inversion $w = 1/z$, lines that don't pass through the origin map to circles. However, the specific circle depends on the line's position. A horizontal line maps to a circle, but not necessarily one through the origin.

**How to come up with it:** This is a known property of inversion transformations. It's good to mention it for completeness, even though our algebraic calculation is more precise.

### Conclusion

The line $y = \frac{1}{2}$ in the $z$-plane is transformed into a **circle** in the $w$-plane with equation:

$$\boxed{U^2 + (V + 1)^2 = 1}$$

This is a circle centered at $(0, -1)$ with radius $1$ in the $w$-plane.

## Sketch Description

**z-plane:** A horizontal line at $y = \frac{1}{2}$ extending from $-\infty$ to $+\infty$ along the real axis.

**w-plane:** A circle centered at $(0, -1)$ with radius $1$, lying in the lower half-plane (since the center is at $V = -1$ and the radius is $1$, the circle extends from $V = -2$ to $V = 0$).

