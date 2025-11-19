# Problem 158: Maximum Value of Line Integral

## Problem Statement

Along what curve of the family $y = x^n$ does the integral $\int (25xy - 8y^2)dx$ attain its largest value? The integral is evaluated from $(0,0)$ to $(1,1)$.

## Solution

### Step 1: Substitute the Curve

Substituting $y = x^n$ into the integral:

$$\int_0^1 (25x \cdot x^n - 8(x^n)^2) dx = \int_0^1 (25x^{n+1} - 8x^{2n}) dx$$

### Step 2: Evaluate the Integral

Integrating:

$$\int_0^1 (25x^{n+1} - 8x^{2n}) dx = \left[\frac{25x^{n+2}}{n+2} - \frac{8x^{2n+1}}{2n+1}\right]_0^1$$

$$= \frac{25}{n+2} - \frac{8}{2n+1}$$

### Step 3: Define the Function

Let $A(n) = \frac{25}{n+2} - \frac{8}{2n+1}$.

### Step 4: Combine into Single Fraction

$$A(n) = \frac{25(2n+1) - 8(n+2)}{(n+2)(2n+1)}$$

$$= \frac{50n + 25 - 8n - 16}{(n+2)(2n+1)}$$

$$= \frac{42n + 9}{(n+2)(2n+1)}$$

Expanding the denominator:

$$(n+2)(2n+1) = 2n^2 + n + 4n + 2 = 2n^2 + 5n + 2$$

So:

$$A(n) = \frac{42n + 9}{2n^2 + 5n + 2}$$

### Step 5: Find Maximum Using Calculus

To find the maximum, differentiate with respect to $n$:

$$\frac{dA}{dn} = \frac{(2n^2 + 5n + 2)(42) - (42n + 9)(4n + 5)}{(2n^2 + 5n + 2)^2}$$

### Step 6: Set Derivative to Zero

Setting $\frac{dA}{dn} = 0$:

$$(2n^2 + 5n + 2)(42) - (42n + 9)(4n + 5) = 0$$

Expanding:

$$84n^2 + 210n + 84 - (168n^2 + 210n + 36n + 45) = 0$$

$$84n^2 + 210n + 84 - 168n^2 - 210n - 36n - 45 = 0$$

$$-84n^2 - 36n + 39 = 0$$

Multiplying by $-1$:

$$84n^2 + 36n - 39 = 0$$

### Step 7: Solve the Quadratic

Using the quadratic formula:

$$n = \frac{-36 \pm \sqrt{36^2 - 4(84)(-39)}}{2(84)}$$

$$= \frac{-36 \pm \sqrt{1296 + 13104}}{168}$$

$$= \frac{-36 \pm \sqrt{14400}}{168}$$

$$= \frac{-36 \pm 120}{168}$$

Taking the positive root:

$$n = \frac{84}{168} = \frac{1}{2}$$

## Answer

$$\boxed{n = \frac{1}{2}}$$

Therefore, the integral attains its largest value along the curve $y = x^{1/2} = \sqrt{x}$.
