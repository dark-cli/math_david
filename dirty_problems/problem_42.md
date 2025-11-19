# Problem 42: Map Straight Lines Under w = z²

## Problem Statement

The straight lines $y = 2x$ and $x + y = 6$ in the $xy$-plane are mapped onto the $w$-plane by means of the transformation $w = z^2$. Show graphically the images of the straight lines in the $w$-plane.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = z^2$ and $z = x + iy$:

$$w = (x + iy)^2 = x^2 - y^2 + 2xyi$$

Separating real and imaginary parts:

$$U = x^2 - y^2, \quad V = 2xy$$

### Step 2: Image of the Line y = 2x

For the line $y = 2x$:

**Substitute into V:**

$$V = 2x(2x) = 4x^2 \implies x^2 = \frac{V}{4}$$

**Substitute into U:**

$$U = x^2 - (2x)^2 = x^2 - 4x^2 = -3x^2$$

Substituting $x^2 = \frac{V}{4}$:

$$U = -3 \cdot \frac{V}{4} = -\frac{3V}{4}$$

Therefore:

$$U = -\frac{3}{4}V$$

This is a **straight line** in the $w$-plane with slope $-\frac{3}{4}$.

### Step 3: Image of the Line x + y = 6

For the line $x + y = 6$, we have $y = 6 - x$:

**Substitute into U:**

$$U = x^2 - (6 - x)^2 = x^2 - (36 - 12x + x^2)$$

$$= x^2 - 36 + 12x - x^2 = 12x - 36$$

Therefore:

$$x = \frac{U + 36}{12}$$

**Substitute into V:**

$$V = 2xy = 2x(6 - x) = 12x - 2x^2$$

Substituting $x = \frac{U + 36}{12}$:

$$V = 12 \cdot \frac{U + 36}{12} - 2\left(\frac{U + 36}{12}\right)^2$$

$$= U + 36 - \frac{2(U + 36)^2}{144}$$

$$= U + 36 - \frac{(U + 36)^2}{72}$$

This represents a **parabola** in the $w$-plane.

### Step 4: Graphical Representation

- The line $y = 2x$ maps to the straight line $U = -\frac{3}{4}V$ in the $w$-plane.
- The line $x + y = 6$ maps to a parabola in the $w$-plane.

## Answer

- **Image of $y = 2x$:** The straight line $U = -\frac{3}{4}V$
- **Image of $x + y = 6$:** A parabola in the $w$-plane

$$\boxed{\text{Line } y = 2x \rightarrow \text{Line } U = -\frac{3}{4}V}$$

$$\boxed{\text{Line } x + y = 6 \rightarrow \text{Parabola in } w\text{-plane}}$$
