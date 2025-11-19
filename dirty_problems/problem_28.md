# Problem 28: Plot Image of Square Under w = 1/z

## Problem Statement

Discuss the transformation defined by the function $w = 1/z$. Plot the image of the square whose vertices are the points $z = 1+i$, $2+i$, $2+2i$, $1+2i$.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = 1/z$ and $z = x + iy$:

$$w = \frac{1}{x + iy} = \frac{x - iy}{(x + iy)(x - iy)} = \frac{x - iy}{x^2 + y^2}$$

Separating real and imaginary parts:

$$U = \frac{x}{x^2 + y^2}, \quad V = \frac{-y}{x^2 + y^2}$$

### Step 2: Calculate Transformed Vertices

**For $z = 1 + i$ (x = 1, y = 1):**

$$U = \frac{1}{1^2 + 1^2} = \frac{1}{2}, \quad V = \frac{-1}{1^2 + 1^2} = \frac{-1}{2}$$

$$w = \frac{1}{2} - \frac{1}{2}i$$

**For $z = 2 + i$ (x = 2, y = 1):**

$$U = \frac{2}{2^2 + 1^2} = \frac{2}{5}, \quad V = \frac{-1}{2^2 + 1^2} = \frac{-1}{5}$$

$$w = \frac{2}{5} - \frac{1}{5}i = 0.4 - 0.2i$$

**For $z = 2 + 2i$ (x = 2, y = 2):**

$$U = \frac{2}{2^2 + 2^2} = \frac{2}{8} = \frac{1}{4}, \quad V = \frac{-2}{2^2 + 2^2} = \frac{-2}{8} = \frac{-1}{4}$$

$$w = \frac{1}{4} - \frac{1}{4}i = 0.25 - 0.25i$$

**For $z = 1 + 2i$ (x = 1, y = 2):**

$$U = \frac{1}{1^2 + 2^2} = \frac{1}{5}, \quad V = \frac{-2}{1^2 + 2^2} = \frac{-2}{5}$$

$$w = \frac{1}{5} - \frac{2}{5}i = 0.2 - 0.4i$$

### Step 3: Polar Form Discussion

In polar form, if $z = re^{i\theta}$ and $w = \rho e^{i\phi}$, then:

$$w = \frac{1}{z} = \frac{1}{re^{i\theta}} = \frac{1}{r}e^{-i\theta}$$

Therefore:
$$\rho = \frac{1}{r}, \quad \phi = -\theta$$

This shows that the transformation $w = 1/z$ maps:
- Circles centered at the origin to circles centered at the origin
- Rays from the origin to rays from the origin
- The magnitude is inverted: $|w| = 1/|z|$
- The argument is negated: $\arg(w) = -\arg(z)$

### Step 4: Image of the Square

The square with vertices $(1,1)$, $(2,1)$, $(2,2)$, $(1,2)$ maps to a curved quadrilateral in the $w$-plane with vertices:
- $(0.5, -0.5)$
- $(0.4, -0.2)$
- $(0.25, -0.25)$
- $(0.2, -0.4)$

## Answer

The image of the square under $w = 1/z$ is a curved quadrilateral in the $w$-plane with vertices:

$$\boxed{(0.5, -0.5), \quad (0.4, -0.2), \quad (0.25, -0.25), \quad (0.2, -0.4)}$$
