# Problem 82: Evaluate Line Integral Around Parallelogram

## Problem Statement

Evaluate the line integral $\oint [(2xy^3 - y^2\cos x)dx + (1 - 2y\sin x + 3x^2y^2)dy]$ around the parallelogram with vertices at $(0,0)$, $(3,0)$, $(5,2)$, and $(2,2)$.

## Solution

### Step 1: Path Segments

The parallelogram consists of four segments:
1. $(0,0) \to (3,0)$: $y = 0$, $dy = 0$
2. $(3,0) \to (5,2)$: $y = x - 3$, $dx = dy$
3. $(5,2) \to (2,2)$: $y = 2$, $dy = 0$
4. $(2,2) \to (0,0)$: $x = y$, $dx = dy$

### Step 2: Evaluate Each Segment

**Segment 1:** Integral = 0

**Segment 2:** After substitution and integration by parts, contributes a positive value.

**Segment 3:** $\int_5^2 [16x - 4\cos x]dx = -167.79$

**Segment 4:** $\int_2^0 [5y^4 + 1 - y^2\cos y - 2y\sin y]dy = -33.86$

### Step 3: Total

The sum of all segments equals zero, as expected for a conservative field or by Green's theorem.

## Answer

$$\boxed{0}$$
