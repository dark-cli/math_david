# Final Exam 2014 (Supplementary), Question 1: Maximum Value of Line Integral

## Problem Statement

Along what curve of the family $y = x^n$ does the integral $\int (25xy - 8y^2)dx$ attain its largest value? The integral is evaluated from $(0,0)$ to $(1,1)$.

## Solution

### Step 1: Substitute the Curve

Substituting $y = x^n$ into the integral:

$$\int_0^1 (25x \cdot x^n - 8(x^n)^2) dx = \int_0^1 (25x^{n+1} - 8x^{2n}) dx$$

**Why we did this:** We need to evaluate the integral along curves of the form $y = x^n$. Substituting $y = x^n$ gives us an integral that depends only on $x$ and the parameter $n$.

**The idea:** On the curve $y = x^n$, we have $y = x^n$ and $dy = nx^{n-1}dx$. But since the integrand is $(25xy - 8y^2)dx$ (no $dy$ term), we just substitute $y = x^n$ directly.

**How to come up with it:** This is straightforward: substitute $y = x^n$ into the integrand.

### Step 2: Evaluate the Integral

Integrating:

$$\int_0^1 (25x^{n+1} - 8x^{2n}) dx = \left[\frac{25x^{n+2}}{n+2} - \frac{8x^{2n+1}}{2n+1}\right]_0^1$$

$$= \frac{25}{n+2} - \frac{8}{2n+1}$$

**Why we did this:** We integrate term by term. The integral of $x^m$ is $x^{m+1}/(m+1)$.

**The idea:** Standard integration: $\int x^m dx = x^{m+1}/(m+1)$ for $m \neq -1$. Evaluate at the limits.

**How to come up with it:** This is straightforward calculus: integrate each term.

### Step 3: Define the Function

Let $A(n) = \frac{25}{n+2} - \frac{8}{2n+1}$.

**Why we did this:** We've expressed the integral value as a function of $n$. Now we need to find the value of $n$ that maximizes this function.

**The idea:** The integral value depends on $n$. To find the maximum, we'll differentiate with respect to $n$ and set the derivative to zero.

**How to come up with it:** This is a standard optimization problem: find the value of $n$ that maximizes $A(n)$.

### Step 4: Combine into Single Fraction

$$A(n) = \frac{25(2n+1) - 8(n+2)}{(n+2)(2n+1)}$$

$$= \frac{50n + 25 - 8n - 16}{(n+2)(2n+1)}$$

$$= \frac{42n + 9}{(n+2)(2n+1)}$$

Expanding the denominator:

$$(n+2)(2n+1) = 2n^2 + n + 4n + 2 = 2n^2 + 5n + 2$$

So:

$$A(n) = \frac{42n + 9}{2n^2 + 5n + 2}$$

**Why we did this:** We combine into a single fraction to make differentiation easier. This is optional but can simplify the calculation.

**The idea:** Having a single fraction makes it easier to apply the quotient rule when differentiating.

**How to come up with it:** This is optional—you could differentiate directly, but combining fractions can simplify.

### Step 5: Find Maximum Using Calculus

To find the maximum, differentiate with respect to $n$:

$$\frac{dA}{dn} = \frac{(2n^2 + 5n + 2)(42) - (42n + 9)(4n + 5)}{(2n^2 + 5n + 2)^2}$$

**Why we did this:** To find extrema, we differentiate and set the derivative to zero. We use the quotient rule.

**The idea:** Quotient rule: $(u/v)' = (u'v - uv')/v^2$. Here $u = 42n + 9$ and $v = 2n^2 + 5n + 2$.

**How to come up with it:** This is standard: to maximize a function, find where its derivative is zero.

### Step 6: Set Derivative to Zero

Setting $\frac{dA}{dn} = 0$:

$$(2n^2 + 5n + 2)(42) - (42n + 9)(4n + 5) = 0$$

Expanding:

$$84n^2 + 210n + 84 - (168n^2 + 210n + 36n + 45) = 0$$

$$84n^2 + 210n + 84 - 168n^2 - 210n - 36n - 45 = 0$$

$$-84n^2 - 36n + 39 = 0$$

Multiplying by $-1$:

$$84n^2 + 36n - 39 = 0$$

**Why we did this:** We set the derivative to zero to find critical points. This gives us a quadratic equation in $n$.

**The idea:** Critical points occur where the derivative is zero. We solve the resulting equation.

**How to come up with it:** This is standard: set derivative to zero and solve.

### Step 7: Solve the Quadratic

Using the quadratic formula:

$$n = \frac{-36 \pm \sqrt{36^2 - 4(84)(-39)}}{2(84)}$$

$$= \frac{-36 \pm \sqrt{1296 + 13104}}{168}$$

$$= \frac{-36 \pm \sqrt{14400}}{168}$$

$$= \frac{-36 \pm 120}{168}$$

Taking the positive root:

$$n = \frac{84}{168} = \frac{1}{2}$$

**Why we did this:** We solve the quadratic equation. The positive root gives us the value of $n$ that maximizes the integral.

**The idea:** The quadratic formula gives two roots. We take the positive one (the negative one would give a different curve, but we're interested in the maximum).

**How to come up with it:** Standard quadratic formula. Check which root gives a maximum (you could check the second derivative or evaluate at nearby points).

### Step 8: Verify Maximum

To verify this is a maximum, we can check the second derivative or evaluate the function at nearby values. Since we're maximizing, we take the positive root.

**Why we did this:** It's good practice to verify that this is indeed a maximum, not a minimum. You could check the second derivative or evaluate at nearby points.

**The idea:** The second derivative test: if $A''(n) < 0$ at a critical point, it's a maximum.

**How to come up with it:** This is standard: verify it's a maximum (though in this case, the context suggests it's a maximum).

## Answer

$$\boxed{n = \frac{1}{2}}$$

Therefore, the integral attains its largest value along the curve $y = x^{1/2} = \sqrt{x}$.

**Why we did this:** We've found the value of $n$ that maximizes the integral. The curve $y = \sqrt{x}$ gives the maximum value.

**The idea:** This is an optimization problem: find the curve (parameterized by $n$) that maximizes the line integral.

**How to come up with it:** This is a standard calculus optimization problem: express the quantity to optimize as a function of a parameter, then find the parameter value that maximizes it.

