# Problem 137: Evaluate Line Integral Around Parallelogram

## Problem Statement

Evaluate $\int (3x^2 + 2y)dx - (x + 3\cos y)dy$ around the parallelogram having vertices at $(0,0)$, $(2,0)$, $(3,1)$, and $(1,1)$.

## Solution

### Step 1: Break into Four Segments

The parallelogram has vertices at $(0,0)$, $(2,0)$, $(3,1)$, and $(1,1)$.

### Segment 1: From $(0,0)$ to $(2,0)$

Along this segment: $y = 0$, $dy = 0$, while $x$ varies from $0$ to $2$.

$$\int_0^2 [(3x^2 + 2(0))dx - (x + 3\cos(0))(0)] = \int_0^2 3x^2 dx$$

$$= \left[x^3\right]_0^2 = 8$$

### Segment 2: From $(2,0)$ to $(3,1)$

The line equation: $\frac{x-2}{1} = \frac{y-0}{1}$, so $x - 2 = y$, or $x = y + 2$.

Therefore: $dx = dy$.

With $y$ varying from $0$ to $1$:

$$\int_0^1 [3(y+2)^2 + 2y]dy - [(y+2) + 3\cos y]dy$$

$$= \int_0^1 [3(y^2 + 4y + 4) + 2y - (y+2) - 3\cos y]dy$$

$$= \int_0^1 [3y^2 + 12y + 12 + 2y - y - 2 - 3\cos y]dy$$

$$= \int_0^1 [3y^2 + 13y + 10 - 3\cos y]dy$$

$$= \left[y^3 + \frac{13}{2}y^2 + 10y - 3\sin y\right]_0^1$$

$$= 1 + \frac{13}{2} + 10 - 3\sin(1) = \frac{35}{2} - 3\sin(1)$$

### Segment 3: From $(3,1)$ to $(1,1)$

Along this segment: $y = 1$, $dy = 0$, while $x$ varies from $3$ to $1$.

$$\int_3^1 [(3x^2 + 2(1))dx - (x + 3\cos(1))(0)] = \int_3^1 (3x^2 + 2)dx$$

$$= \left[x^3 + 2x\right]_3^1 = (1 + 2) - (27 + 6) = 3 - 33 = -30$$

### Segment 4: From $(1,1)$ to $(0,0)$

The line equation: $\frac{x-1}{-1} = \frac{y-1}{-1}$, so $x - 1 = y - 1$, or $x = y$.

Therefore: $dx = dy$.

With $y$ varying from $1$ to $0$:

$$\int_1^0 [3y^2 + 2y]dy - [y + 3\cos y]dy$$

$$= \int_1^0 [3y^2 + 2y - y - 3\cos y]dy$$

$$= \int_1^0 [3y^2 + y - 3\cos y]dy$$

$$= \left[y^3 + \frac{1}{2}y^2 - 3\sin y\right]_1^0$$

$$= 0 - \left(1 + \frac{1}{2} - 3\sin(1)\right) = -1.5 + 3\sin(1)$$

### Step 2: Sum the Results

Total line integral:

$$8 + \left(\frac{35}{2} - 3\sin(1)\right) - 30 + (-1.5 + 3\sin(1))$$

$$= 8 + 17.5 - 30 - 1.5 = -6$$

## Answer

$$\boxed{-6}$$
