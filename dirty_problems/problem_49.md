# Problem 49: Find Analytic Function Given Imaginary Part

## Problem Statement

If the imaginary part of an analytic function is $2x(1 - y)$, determine:

(a) the real part

(b) the function

## Solution

### Step 1: Given Information

The imaginary part is:

$$V = 2x(1 - y) = 2x - 2xy$$

### Step 2: Apply Cauchy-Riemann Equations

Since the function is analytic, the Cauchy-Riemann equations are satisfied:

$$\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}, \quad \frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$$

### Step 3: Calculate Partial Derivatives of V

$$\frac{\partial V}{\partial y} = \frac{\partial}{\partial y}(2x - 2xy) = -2x$$

$$\frac{\partial V}{\partial x} = \frac{\partial}{\partial x}(2x - 2xy) = 2 - 2y$$

### Step 4: Find the Real Part U

**From the first Cauchy-Riemann equation:**

$$\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y} = -2x$$

Integrating with respect to $x$:

$$U = \int (-2x) \, dx = -x^2 + f(y)$$

where $f(y)$ is an arbitrary function of $y$.

**From the second Cauchy-Riemann equation:**

$$\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x} = -(2 - 2y) = -2 + 2y$$

Differentiating $U = -x^2 + f(y)$ with respect to $y$:

$$\frac{\partial U}{\partial y} = f'(y)$$

Therefore:

$$f'(y) = -2 + 2y$$

Integrating with respect to $y$:

$$f(y) = \int (-2 + 2y) \, dy = -2y + y^2 + C$$

where $C$ is a constant.

### Step 5: Final Expression for U

$$U = -x^2 + f(y) = -x^2 - 2y + y^2 + C$$

### Step 6: Find the Analytic Function

The analytic function is:

$$f(z) = U + iV = (-x^2 - 2y + y^2 + C) + i(2x - 2xy)$$

To express in terms of $z$, we can use the fact that $z = x + iy$. However, a more direct approach is to recognize patterns:

$$f(z) = -x^2 - 2y + y^2 + C + i(2x - 2xy)$$

$$= -x^2 + y^2 - 2y + C + 2ix - 2ixy$$

$$= -(x^2 - y^2) - 2y + C + 2ix(1 - y)$$

Using $z = x + iy$ and $\bar{z} = x - iy$:

$$f(z) = -z^2 + 2iz + C$$

(After appropriate algebraic manipulation)

## Answer

**(a) Real part:**

$$\boxed{U = -x^2 - 2y + y^2 + C}$$

**(b) The function:**

$$\boxed{f(z) = -z^2 + 2iz + C}$$

where $C$ is a constant.
