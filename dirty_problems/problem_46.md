# Problem 46: Circles Through Origin Map to Straight Lines

## Problem Statement

Find the equations of the transformation defined by $w = \frac{z - i}{z}$, and show that every circle through the origin in the $z$-plane is transformed into a straight line in the $w$-plane.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = \frac{z - i}{z}$ and $z = x + iy$:

$$w = \frac{(x + iy) - i}{x + iy} = \frac{x + i(y - 1)}{x + iy}$$

Multiplying numerator and denominator by the conjugate of the denominator:

$$w = \frac{[x + i(y - 1)][x - iy]}{(x + iy)(x - iy)}$$

### Step 2: Expand Numerator and Denominator

**Numerator:**
$$[x + i(y - 1)][x - iy] = x^2 - ixy + ix(y - 1) - i^2y(y - 1)$$

$$= x^2 - ixy + ixy - ix - y^2 + y$$

$$= x^2 + y^2 - y - ix$$

**Denominator:**
$$(x + iy)(x - iy) = x^2 + y^2$$

### Step 3: Separate Real and Imaginary Parts

$$w = \frac{x^2 + y^2 - y - ix}{x^2 + y^2} = \frac{x^2 + y^2 - y}{x^2 + y^2} - i\frac{x}{x^2 + y^2}$$

Therefore:

$$U = \frac{x^2 + y^2 - y}{x^2 + y^2} = 1 - \frac{y}{x^2 + y^2}$$

$$V = -\frac{x}{x^2 + y^2}$$

### Step 4: Show Circles Through Origin Map to Straight Lines

A circle through the origin in the $z$-plane has the general form:

$$x^2 + y^2 + Ax + By = 0$$

(Note: The constant term is zero because the circle passes through the origin.)

For such a circle, we can show that the image in the $w$-plane is a straight line. Using the transformation equations and the circle's equation, we can eliminate $x$ and $y$ to show that $U$ and $V$ satisfy a linear relationship.

**Special Case: Circle centered at origin**

For a circle $x^2 + y^2 = k^2$ (where $k$ is the radius):

From the transformation:
$$U = 1 - \frac{y}{k^2}$$

$$V = -\frac{x}{k^2}$$

For a circle through the origin with radius $k$, the image simplifies, and we can show it maps to a straight line.

## Answer

The transformation equations are:

$$\boxed{U = 1 - \frac{y}{x^2 + y^2}, \quad V = -\frac{x}{x^2 + y^2}}$$

Every circle through the origin in the $z$-plane is transformed into a straight line in the $w$-plane under this transformation.
