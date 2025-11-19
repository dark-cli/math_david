# Problem 149: Continuation of Line Integral Along Multiple Paths

## Problem Statement

This page contains continuation of calculations for evaluating line integrals along different paths, showing the final steps for parts (b) and (d).

## Solution

### Part (b): Final Calculation

From the previous page, the integral along straight line segments:

**Segment 1:** $(0,0,0)$ to $(0,1,0)$: $\frac{1}{2}$

**Segment 2:** $(0,1,0)$ to $(0,1,1)$: $0$

**Segment 3:** $(0,1,1)$ to $(1,1,1)$: $-\frac{1}{2}$

**Total:** $\frac{1}{2} + 0 - \frac{1}{2} = 0$

### Part (d): Along the Curve $x = z^2$, $z = y^2$

### Step 1: Parameterize the Curve

From $x = z^2$ and $z = y^2$:

- $x = z^2$, so $dx = 2z dz$
- $z = y^{1/2}$, so $y = z^2$ and $dy = \frac{dz}{2\sqrt{z}}$

### Step 2: Set Up the Integral

With $z$ as the parameter varying from $0$ to $1$:

$$\int_0^1 \left[(3z^2 - 2z)2z dz + (z^{1/2} + 2z)\frac{1}{2}z^{-1/2} dz - z^4 dz\right]$$

$$= \int_0^1 \left[6z^3 - 4z^2 + \frac{1}{2} + z^{1/2} - z^4\right]dz$$

### Step 3: Evaluate

$$\left[\frac{3}{2}z^4 - \frac{4}{3}z^3 + \frac{1}{2}z + \frac{2}{3}z^{3/2} - \frac{1}{5}z^5\right]_0^1$$

$$= \frac{3}{2} - \frac{4}{3} + \frac{1}{2} + \frac{2}{3} - \frac{1}{5} = \frac{13}{15}$$

## Answer

**Part (b):**

$$\boxed{0}$$

**Part (d):**

$$\boxed{\frac{13}{15}}$$
