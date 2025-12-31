# Problem 157: Evaluate Line Integral Along Different Paths

## Problem Statement

Evaluate $\int 4(1+x)dy$ from $(0,0)$ to $(1,0)$ along:
(a) the $x$-axis
(b) the curve $y = 1 - x^2$

## Solution

### Part (a): Along the x-axis

### Step 1: Set Up the Path

Along the $x$-axis: $y = 0$, so $dy = 0$.

### Step 2: Evaluate the Integral

$$\int 4(1+x)dy = \int 4(1+x)(0) = 0$$

### Part (b): Along the Curve $y = 1 - x^2$

### Step 3: Parameterize the Path

Given $y = 1 - x^2$:

$$dy = -2x dx$$

### Step 4: Determine Limits

From $(0,0)$ to $(1,0)$:
- At $(0,0)$: $x = 0$
- At $(1,0)$: $x = 1$ (since $y = 1 - 1^2 = 0$)

### Step 5: Set Up the Integral

Substituting into the integral:

$$\int_{-1}^{1} 4(1+x)(-2x) dx = \int_{-1}^{1} -8x(1+x) dx$$

### Step 6: Expand the Integrand

$$= \int_{-1}^{1} -8x - 8x^2 dx$$

$$= \int_{-1}^{1} (-8x - 8x^2) dx$$

### Step 7: Evaluate the Integral

The antiderivative is:

$$\left[-4x^2 - \frac{8}{3}x^3\right]_{-1}^{1}$$

Evaluating:

$$= \left[-4(1)^2 - \frac{8}{3}(1)^3\right] - \left[-4(-1)^2 - \frac{8}{3}(-1)^3\right]$$

$$= \left[-4 - \frac{8}{3}\right] - \left[-4 + \frac{8}{3}\right]$$

$$= -4 - \frac{8}{3} + 4 - \frac{8}{3}$$

$$= -\frac{16}{3}$$

## Answer

**(a) Along the $x$-axis:**

$$\boxed{0}$$

**(b) Along $y = 1 - x^2$:**

$$\boxed{-\frac{16}{3}}$$
