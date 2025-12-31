# Problem 79: Find Curve for Maximum Integral Value

## Problem Statement

Along what curve of the family $y = Kx(1-x)$ does the integral $\int_0^1 y(x-y)dx$ attain its largest value?

## Solution

### Step 1: Substitute y into the Integral

Given $y = Kx(1-x) = Kx - Kx^2$:

$$I(K) = \int_0^1 Kx(1-x)[x - Kx(1-x)]dx$$

$$= \int_0^1 (Kx - Kx^2)(x - Kx + Kx^2)dx$$

### Step 2: Expand and Simplify

$$= \int_0^1 (Kx - Kx^2)(x - Kx + Kx^2)dx$$

$$= \int_0^1 (Kx^2 - K^2x^2 + K^2x^3 - Kx^3 + K^2x^3 - K^2x^4)dx$$

$$= \int_0^1 (Kx^2 - K^2x^2 + 2K^2x^3 - Kx^3 - K^2x^4)dx$$

### Step 3: Integrate

$$I(K) = \left[\frac{Kx^3}{3} - \frac{K^2x^3}{3} + \frac{K^2x^4}{2} - \frac{Kx^4}{4} - \frac{K^2x^5}{5}\right]_0^1$$

$$= \frac{K}{3} - \frac{K^2}{3} + \frac{K^2}{2} - \frac{K}{4} - \frac{K^2}{5}$$

$$= \left(\frac{K}{3} - \frac{K}{4}\right) + \left(-\frac{K^2}{3} + \frac{K^2}{2} - \frac{K^2}{5}\right)$$

$$= \frac{K}{12} + \left(-\frac{10K^2}{30} + \frac{15K^2}{30} - \frac{6K^2}{30}\right)$$

$$= \frac{K}{12} - \frac{K^2}{30}$$

### Step 4: Find Maximum

Differentiate with respect to $K$:

$$\frac{dI}{dK} = \frac{1}{12} - \frac{2K}{30} = \frac{1}{12} - \frac{K}{15}$$

Set derivative equal to zero:

$$\frac{1}{12} - \frac{K}{15} = 0$$

$$K = \frac{15}{12} = \frac{5}{4}$$

### Step 5: Verify Maximum

$$\frac{d^2I}{dK^2} = -\frac{1}{15} < 0$$

Since the second derivative is negative, $K = \frac{5}{4}$ gives a maximum.

## Answer

$$\boxed{y = \frac{5}{4}x(1-x)}$$
