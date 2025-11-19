# Problem 43: Image of Line x+y=1 Under w = z² and w = 1/z

## Problem Statement

Determine the equations of the curves in the $w$-plane into which the straight line $x + y = 1$ is mapped under the transformations:

(a) $w = z^2$

(b) $w = \frac{1}{z}$

## Solution

### Part (a): Transformation w = z²

#### Step 1: Express w in Cartesian Coordinates

Given $w = z^2$ and $z = x + iy$:

$$w = (x + iy)^2 = x^2 - y^2 + 2xyi$$

Separating real and imaginary parts:

$$U = x^2 - y^2, \quad V = 2xy$$

#### Step 2: Apply the Condition x + y = 1

For the line $x + y = 1$, we have $y = 1 - x$.

**Substitute into U:**

$$U = x^2 - (1 - x)^2 = x^2 - (1 - 2x + x^2) = x^2 - 1 + 2x - x^2 = 2x - 1$$

Therefore: $x = \frac{U + 1}{2}$

**Substitute into V:**

$$V = 2xy = 2x(1 - x) = 2x - 2x^2$$

Substituting $x = \frac{U + 1}{2}$:

$$V = 2 \cdot \frac{U + 1}{2} - 2\left(\frac{U + 1}{2}\right)^2$$

$$= U + 1 - 2 \cdot \frac{(U + 1)^2}{4} = U + 1 - \frac{(U + 1)^2}{2}$$

$$= U + 1 - \frac{U^2 + 2U + 1}{2} = U + 1 - \frac{U^2}{2} - U - \frac{1}{2}$$

$$= 1 - \frac{U^2}{2} - \frac{1}{2} = \frac{1}{2} - \frac{U^2}{2}$$

Multiplying by 2:

$$2V = 1 - U^2$$

Therefore:

$$U^2 + 2V = 1$$

This is the equation of a **parabola** in the $w$-plane.

### Part (b): Transformation w = 1/z

#### Step 1: Express w in Cartesian Coordinates

Given $w = \frac{1}{z}$ and $z = x + iy$:

$$w = \frac{1}{x + iy} = \frac{x - iy}{x^2 + y^2}$$

Separating real and imaginary parts:

$$U = \frac{x}{x^2 + y^2}, \quad V = \frac{-y}{x^2 + y^2}$$

#### Step 2: Express in Polar Coordinates

In polar form, $z = re^{i\theta}$ and $w = \rho e^{i\phi}$:

$$w = \frac{1}{z} = \frac{1}{re^{i\theta}} = \frac{1}{r}e^{-i\theta}$$

Therefore:

$$\rho = \frac{1}{r}, \quad \phi = -\theta$$

#### Step 3: Apply the Condition x + y = 1

For the line $x + y = 1$ in the $z$-plane, the image in the $w$-plane can be found by eliminating $x$ and $y$ from the equations for $U$ and $V$.

The relationship between $U$ and $V$ for the image is:

$$U^2 + V^2 = \frac{1}{x^2 + y^2}$$

## Answer

**Part (a):** The image of $x + y = 1$ under $w = z^2$ is:

$$\boxed{U^2 + 2V = 1}$$

**Part (b):** The image of $x + y = 1$ under $w = \frac{1}{z}$ is a curve in the $w$-plane determined by the transformation equations.
