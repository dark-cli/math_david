# Problem 154: Evaluate Line Integral Around Triangle

## Problem Statement

Evaluate $\int[(2x-y+4)dx + (5y+3x-6)dy]$ around a triangle in the $xy$-plane with vertices at $(0,0)$, $(3,0)$, and $(3,2)$, traversed in a counter-clockwise direction.

## Solution

### Step 1: Break into Three Segments

The path consists of three straight line segments:

### Segment 1: From $(0,0)$ to $(3,0)$

Along this segment: $y = 0$, $dy = 0$, while $x$ varies from $0$ to $3$.

$$\int_0^3 [(2x - 0 + 4)dx + (5(0) + 3x - 6)(0)] = \int_0^3 (2x + 4) dx$$

$$= \left[x^2 + 4x\right]_0^3 = (9 + 12) - 0 = 21$$

### Segment 2: From $(3,0)$ to $(3,2)$

Along this segment: $x = 3$, $dx = 0$, while $y$ varies from $0$ to $2$.

$$\int_0^2 [(2(3) - y + 4)(0) + (5y + 3(3) - 6)dy] = \int_0^2 (5y + 9 - 6) dy$$

$$= \int_0^2 (5y + 3) dy = \left[\frac{5}{2}y^2 + 3y\right]_0^2$$

$$= \left[\frac{5}{2}(4) + 6\right] - 0 = 10 + 6 = 16$$

### Segment 3: From $(3,2)$ to $(0,0)$

The line equation: $\frac{x-3}{-3} = \frac{y-2}{-2}$, which simplifies to $2(x-3) = 3(y-2)$.

Solving for $x$: $x = \frac{3}{2}y$.

Therefore: $dx = \frac{3}{2}dy$.

The integral from $y = 2$ to $y = 0$:

$$\int_2^0 \left[\left(2\left(\frac{3}{2}y\right) - y + 4\right)\frac{3}{2}dy + (5y + 3\left(\frac{3}{2}y\right) - 6)dy\right]$$

$$= \int_2^0 \left[(3y - y + 4)\frac{3}{2} + \left(5y + \frac{9}{2}y - 6\right)\right] dy$$

$$= \int_2^0 \left[\frac{3}{2}(2y + 4) + \frac{19}{2}y - 6\right] dy$$

$$= \int_2^0 \left[3y + 6 + \frac{19}{2}y - 6\right] dy = \int_2^0 \frac{25}{2}y \, dy$$

$$= \left[\frac{25}{4}y^2\right]_2^0 = 0 - \frac{25}{4}(4) = -25$$

### Step 2: Sum the Results

Total line integral:

$$21 + 16 + (-25) = 12$$

## Answer

$$\boxed{12}$$
