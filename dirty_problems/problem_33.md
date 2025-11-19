# Problem 33: Image of Straight Line Under w = (z-1)/(z+1)

## Problem Statement

Determine the equation of the image in the $z$-plane into which the straight line $u = K$ (constant) is mapped under the transformation $w = \frac{z-1}{z+1}$. Sketch the case $K = \frac{1}{2}$.

## Solution

### Step 1: Express w in Cartesian Coordinates

Given $w = \frac{z-1}{z+1}$ and $z = x + iy$:

$$w = \frac{(x-1) + iy}{(x+1) + iy}$$

Multiplying numerator and denominator by the conjugate of the denominator:

$$w = \frac{[(x-1) + iy][(x+1) - iy]}{[(x+1) + iy][(x+1) - iy]}$$

### Step 2: Expand Numerator and Denominator

**Numerator:**
$$[(x-1) + iy][(x+1) - iy] = (x-1)(x+1) - (x-1)iy + iy(x+1) - i^2y^2$$

$$= x^2 - 1 - iy(x-1) + iy(x+1) + y^2$$

$$= x^2 + y^2 - 1 + i[2y]$$

**Denominator:**
$$[(x+1) + iy][(x+1) - iy] = (x+1)^2 + y^2 = x^2 + 2x + 1 + y^2$$

### Step 3: Separate Real and Imaginary Parts

$$w = \frac{x^2 + y^2 - 1 + 2yi}{x^2 + y^2 + 2x + 1}$$

Therefore:

$$U = \frac{x^2 + y^2 - 1}{x^2 + y^2 + 2x + 1}, \quad V = \frac{2y}{x^2 + y^2 + 2x + 1}$$

### Step 4: Apply the Condition u = K

For the line $u = K$ in the $w$-plane:

$$U = \frac{x^2 + y^2 - 1}{x^2 + y^2 + 2x + 1} = K$$

### Step 5: Find the Equation in the z-plane

Cross-multiplying:

$$K(x^2 + y^2 + 2x + 1) = x^2 + y^2 - 1$$

$$Kx^2 + Ky^2 + 2Kx + K = x^2 + y^2 - 1$$

Rearranging:

$$(1-K)x^2 + (1-K)y^2 - 2Kx - (K+1) = 0$$

Dividing by $(1-K)$ (assuming $K \neq 1$):

$$x^2 + y^2 - \frac{2K}{1-K}x - \frac{K+1}{1-K} = 0$$

### Step 6: Complete the Square

Completing the square for $x$:

$$x^2 - \frac{2K}{1-K}x + y^2 = \frac{K+1}{1-K}$$

Adding $\left(\frac{K}{1-K}\right)^2$ to both sides:

$$\left(x - \frac{K}{1-K}\right)^2 + y^2 = \frac{K+1}{1-K} + \left(\frac{K}{1-K}\right)^2$$

This is the equation of a circle in the $z$-plane.

### Step 7: Special Case K = 1/2

For $K = \frac{1}{2}$:

$$\frac{2K}{1-K} = \frac{2 \cdot \frac{1}{2}}{1 - \frac{1}{2}} = \frac{1}{\frac{1}{2}} = 2$$

$$\frac{K+1}{1-K} = \frac{\frac{1}{2} + 1}{1 - \frac{1}{2}} = \frac{\frac{3}{2}}{\frac{1}{2}} = 3$$

The equation becomes:

$$x^2 + y^2 - 2x - 3 = 0$$

Completing the square:

$$(x-1)^2 + y^2 = 4$$

This is a circle with center at $(1, 0)$ and radius $2$.

## Answer

The image of the line $u = K$ under $w = \frac{z-1}{z+1}$ is a circle in the $z$-plane.

For $K = \frac{1}{2}$:

$$\boxed{(x-1)^2 + y^2 = 4}$$

This is a circle centered at $(1, 0)$ with radius $2$.
