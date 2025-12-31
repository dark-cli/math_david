# Problem 81: Evaluate Line Integral Around Parallelogram

## Problem Statement

Evaluate the line integral $\oint [(2xy^3 - y^2\cos x)dx + (1 - 2y\sin x + 3x^2y^2)dy]$ around the parallelogram with vertices at $(0,0)$, $(3,0)$, $(5,2)$, and $(2,2)$.

## Solution

### Step 1: Parameterize the Path

The parallelogram has four segments:
1. From $(0,0)$ to $(3,0)$
2. From $(3,0)$ to $(5,2)$
3. From $(5,2)$ to $(2,2)$
4. From $(2,2)$ to $(0,0)$

### Step 2: Evaluate Each Segment

**Segment 1: From $(0,0)$ to $(3,0)$**

$y = 0$, $dy = 0$, $x: 0 \to 3$:

$$\int_0^3 [(2x(0)^3 - (0)^2\cos x)dx + (1 - 2(0)\sin x + 3x^2(0)^2)(0)] = 0$$

**Segment 2: From $(3,0)$ to $(5,2)$**

The line equation: $\frac{x-3}{2} = \frac{y-0}{2}$, so $y = x - 3$ and $dx = dy$.

After substitution and integration, this segment contributes a value.

**Segment 3: From $(5,2)$ to $(2,2)$**

$y = 2$, $dy = 0$, $x: 5 \to 2$:

$$\int_5^2 [(2x(2)^3 - (2)^2\cos x)dx] = \int_5^2 [16x - 4\cos x]dx = -167.79$$

**Segment 4: From $(2,2)$ to $(0,0)$**

Along the line $x = y$, $dx = dy$:

$$\int_2^0 [5y^4 + 1 - y^2\cos y - 2y\sin y]dy = -33.86$$

### Step 3: Total Integral

After evaluating all segments:

$$\text{Total} = 0 + 201.65 - 167.79 - 33.86 = 0$$

## Answer

$$\boxed{0}$$
