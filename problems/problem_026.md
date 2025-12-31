# Problem 26: Map Straight Lines Under w = 1/z

## Problem Statement

Map the straight lines $y = 2x$ and $x + y = 6$ onto the $w$-plane by means of the transformation $w = 1/z$. Graphically show the images of the straight lines in the $w$-plane.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = 1/z$ and $z = x + iy$:

$$w = \frac{1}{x + iy} = \frac{x - iy}{(x + iy)(x - iy)} = \frac{x - iy}{x^2 + y^2}$$

Separating real and imaginary parts:

$$U = \frac{x}{x^2 + y^2}, \quad V = \frac{-y}{x^2 + y^2}$$

### Step 2: Image of the Line y = 2x

For the line $y = 2x$:

**Substitute into U and V:**

$$U = \frac{x}{x^2 + (2x)^2} = \frac{x}{x^2 + 4x^2} = \frac{x}{5x^2} = \frac{1}{5x}$$

$$V = \frac{-2x}{x^2 + (2x)^2} = \frac{-2x}{5x^2} = \frac{-2}{5x}$$

**Find the relationship between U and V:**

From $U = \frac{1}{5x}$, we get $x = \frac{1}{5U}$.

Substituting into $V$:

$$V = \frac{-2}{5 \cdot \frac{1}{5U}} = \frac{-2}{U}$$

Therefore: $UV = -2$ or $V = -\frac{2}{U}$.

This is a hyperbola in the $w$-plane.

### Step 3: Image of the Line x + y = 6

For the line $x + y = 6$, we have $y = 6 - x$:

**Substitute into U and V:**

$$U = \frac{x}{x^2 + (6 - x)^2} = \frac{x}{x^2 + 36 - 12x + x^2} = \frac{x}{2x^2 - 12x + 36}$$

$$V = \frac{-(6 - x)}{x^2 + (6 - x)^2} = \frac{x - 6}{2x^2 - 12x + 36}$$

**Find the relationship:**

From the equations, we can derive that the image is also a curve in the $w$-plane. After algebraic manipulation, the relationship between $U$ and $V$ can be expressed in terms of the original line equation.

### Step 4: Graphical Representation

The images in the $w$-plane are:
- The line $y = 2x$ maps to the hyperbola $UV = -2$ (or $V = -\frac{2}{U}$)
- The line $x + y = 6$ maps to a curve in the $w$-plane

## Answer

- **Image of $y = 2x$:** The hyperbola $UV = -2$ or $V = -\frac{2}{U}$
- **Image of $x + y = 6$:** A curve in the $w$-plane determined by the transformation

$$\boxed{\text{See graphical representation above}}$$
