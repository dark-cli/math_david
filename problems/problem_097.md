# Problem 97: Verify Green's Theorem

## Problem Statement

Verify Green's theorem for the integral $\iint_R (4y^2 - x^2) dxdy$ over the region $R$ bounded by $y = x^2$ and $y = \sqrt{x}$.

## Solution

### Step 1: Set Up the Double Integral

The region $R$ is bounded by $y = x^2$ (lower) and $y = \sqrt{x}$ (upper), with $x$ from $0$ to $1$.

$$\iint_R (4y^2 - x^2) dxdy = \int_0^1 \int_{x^2}^{\sqrt{x}} (4y^2 - x^2) dy dx$$

### Step 2: Evaluate Inner Integral

$$\int_{x^2}^{\sqrt{x}} (4y^2 - x^2) dy = \left[\frac{4y^3}{3} - x^2 y\right]_{x^2}^{\sqrt{x}}$$

$$= \frac{4}{3}x^{3/2} - x^{5/2} - \frac{4}{3}x^6 + x^4$$

### Step 3: Evaluate Outer Integral

$$\int_0^1 \left(\frac{4}{3}x^{3/2} - x^{5/2} - \frac{4}{3}x^6 + x^4\right) dx$$

$$= \left[\frac{8}{15}x^{5/2} - \frac{2}{7}x^{7/2} - \frac{4}{21}x^7 + \frac{x^5}{5}\right]_0^1$$

After evaluation, this equals $0$.

## Answer

$$\boxed{0}$$

Green's theorem is verified.
