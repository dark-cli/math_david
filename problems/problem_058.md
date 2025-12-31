# Problem 58: Prove No Analytic Function Exists with Given Imaginary Part

## Problem Statement

Prove that there is no analytic function whose imaginary part is $V = x^2 - 2y$.

## Solution

### Step 1: Use Cauchy-Riemann Equations

If an analytic function $f(z) = U(x,y) + iV(x,y)$ exists, then the Cauchy-Riemann equations must be satisfied:

$$\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$$

$$\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$$

### Step 2: Calculate Partial Derivatives of V

Given: $V = x^2 - 2y$

$$\frac{\partial V}{\partial x} = 2x$$

$$\frac{\partial V}{\partial y} = -2$$

### Step 3: Find U from First Cauchy-Riemann Equation

From $\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$:

$$\frac{\partial U}{\partial x} = -2$$

Integrating with respect to $x$:

$$U = \int -2 \, dx = -2x + f(y)$$

### Step 4: Find U from Second Cauchy-Riemann Equation

From $\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$:

$$\frac{\partial U}{\partial y} = -2x$$

Integrating with respect to $y$:

$$U = \int -2x \, dy = -2xy + g(x)$$

### Step 5: Compare the Two Expressions for U

From Step 3: $U = -2x + f(y)$

From Step 4: $U = -2xy + g(x)$

For these to be equal for all $x$ and $y$:

$$-2x + f(y) = -2xy + g(x)$$

This requires $f(y)$ to contain a term in $y$ and $g(x)$ to contain a term in $x$, but the left side has no $xy$ term while the right side has $-2xy$. This is a contradiction.

### Step 6: Alternative Verification

Let's check if the Cauchy-Riemann equations can be satisfied:

If $U = -2x + f(y)$, then:
- $\frac{\partial U}{\partial x} = -2$
- $\frac{\partial U}{\partial y} = f'(y)$

If $U = -2xy + g(x)$, then:
- $\frac{\partial U}{\partial x} = -2y + g'(x)$
- $\frac{\partial U}{\partial y} = -2x$

From the first equation: $\frac{\partial U}{\partial x} = -2 = \frac{\partial V}{\partial y} = -2$ ✓

From the second equation: $\frac{\partial U}{\partial y} = -2x = -\frac{\partial V}{\partial x} = -2x$ ✓

But we need both conditions simultaneously. If $U = -2x + f(y)$, then $\frac{\partial U}{\partial y} = f'(y) = -2x$, which is impossible since the left side depends only on $y$ and the right side depends only on $x$.

## Answer

$$\boxed{\text{There is no analytic function whose imaginary part is } V = x^2 - 2y \text{ because the Cauchy-Riemann equations cannot be satisfied.}}$$
