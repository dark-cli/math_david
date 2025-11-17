# Problem 13: Prove W = Z/(1-Z) Maps Upper Half-Plane

## Problem Statement

Prove that $W = \frac{Z}{1-Z}$ maps the upper half of the $Z$-plane onto the upper half of the $W$-plane. What is the image of the circle $|Z| = 1$ under this transformation?

## Solution

### Step 1: Express W in Terms of Real and Imaginary Parts

Let $Z = X + iY$ and $W = U + iV$.

$$W = \frac{Z}{1-Z} = \frac{X + iY}{1 - (X + iY)} = \frac{X + iY}{(1 - X) - iY}$$

### Step 2: Multiply by the Conjugate

Multiply numerator and denominator by the conjugate of the denominator:

$$W = \frac{X + iY}{(1 - X) - iY} \cdot \frac{(1 - X) + iY}{(1 - X) + iY}$$

### Step 3: Expand the Numerator

$$(X + iY)((1 - X) + iY) = X(1 - X) + XiY + iY(1 - X) + i^2Y^2$$

$$= X(1 - X) + XiY + iY(1 - X) - Y^2$$

$$= X - X^2 + XiY + iY - iXY - Y^2$$

$$= (X - X^2 - Y^2) + iY$$

### Step 4: Expand the Denominator

$$((1 - X) - iY)((1 - X) + iY) = (1 - X)^2 + Y^2$$

### Step 5: Separate Real and Imaginary Parts

$$W = \frac{(X - X^2 - Y^2) + iY}{(1 - X)^2 + Y^2}$$

Therefore:

$$U = \frac{X - X^2 - Y^2}{(1 - X)^2 + Y^2}$$

$$V = \frac{Y}{(1 - X)^2 + Y^2}$$

### Step 6: Prove Upper Half-Plane Maps to Upper Half-Plane

If $Y > 0$ (upper half of $Z$-plane), then since the denominator $(1 - X)^2 + Y^2 > 0$ for all real $X$ and $Y$, we have:

$$V = \frac{Y}{(1 - X)^2 + Y^2} > 0$$

Therefore, the upper half of the $Z$-plane maps to the upper half of the $W$-plane.

### Step 7: Find Image of Circle |Z| = 1

For the circle $|Z| = 1$, we have $X^2 + Y^2 = 1$.

Substitute this into the expression for $U$:

The denominator becomes:
$$(1 - X)^2 + Y^2 = 1 - 2X + X^2 + Y^2 = 1 - 2X + 1 = 2(1 - X)$$

The numerator becomes:
$$X - X^2 - Y^2 = X - (X^2 + Y^2) = X - 1$$

Therefore:
$$U = \frac{X - 1}{2(1 - X)} = \frac{-(1 - X)}{2(1 - X)} = -\frac{1}{2}$$

(For $X \neq 1$)

### Step 8: Conclusion

The circle $|Z| = 1$ (excluding the point $Z = 1$) maps to the vertical line $U = -\frac{1}{2}$ in the $W$-plane.

## Answer

- The transformation maps the upper half $Z$-plane to the upper half $W$-plane.
- The image of the circle $|Z| = 1$ is the line $U = -\frac{1}{2}$.
