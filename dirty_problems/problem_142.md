# Problem 142: Evaluate Line Integral Around Triangle

## Problem Statement

If $\mathbf{F} = (2x + y^2)\mathbf{i} + (3y - 4x)\mathbf{j}$, evaluate $\int \mathbf{F} \cdot d\mathbf{r}$ around the triangle $C$ with vertices at $(0,0)$, $(2,0)$, and $(2,1)$ in the indicated direction.

## Solution

### Step 1: Set Up the Integral

Given $\mathbf{F} = (2x + y^2)\mathbf{i} + (3y - 4x)\mathbf{j}$ and $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j}$:

$$\int \mathbf{F} \cdot d\mathbf{r} = \int[(2x + y^2)dx + (3y - 4x)dy]$$

### Step 2: Break into Three Segments

The triangle has vertices at $(0,0)$, $(2,0)$, and $(2,1)$.

### Segment 1: From $(0,0)$ to $(2,0)$

Along this segment: $y = 0$, $dy = 0$, while $x$ varies from $0$ to $2$.

$$\int_0^2 [(2x + 0)dx + (3(0) - 4x)(0)] = \int_0^2 2x dx$$

$$= \left[x^2\right]_0^2 = 4$$

### Segment 2: From $(2,0)$ to $(2,1)$

Along this segment: $x = 2$, $dx = 0$, while $y$ varies from $0$ to $1$.

$$\int_0^1 [(2(2) + y^2)(0) + (3y - 4(2))dy] = \int_0^1 (3y - 8)dy$$

$$= \left[\frac{3}{2}y^2 - 8y\right]_0^1 = \frac{3}{2} - 8 = -\frac{13}{2}$$

### Segment 3: From $(2,1)$ to $(0,0)$

The line equation: $\frac{x-2}{-2} = \frac{y-1}{-1}$, which simplifies to $x - 2 = 2(y - 1)$.

Therefore: $x = 2y$, so $dx = 2dy$.

With $y$ varying from $1$ to $0$:

$$\int_1^0 [(2(2y) + y^2)(2dy) + (3y - 4(2y))dy]$$

$$= \int_1^0 [(4y + y^2)(2) + (3y - 8y)]dy$$

$$= \int_1^0 [8y + 2y^2 - 5y]dy = \int_1^0 [3y + 2y^2]dy$$

$$= \left[\frac{3}{2}y^2 + \frac{2}{3}y^3\right]_1^0$$

$$= 0 - \left(\frac{3}{2} + \frac{2}{3}\right) = -\frac{13}{6}$$

### Step 3: Sum the Results

Total line integral:

$$4 - \frac{13}{2} - \frac{13}{6} = \frac{24 - 39 - 13}{6} = -\frac{28}{6} = -\frac{14}{3}$$

## Answer

$$\boxed{-\frac{14}{3}}$$
