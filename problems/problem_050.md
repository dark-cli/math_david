# Problem 50: Construct Analytic Function with Given Real Part

## Problem Statement

Construct an analytic function $f(z)$ whose real part is $U = e^{-x}(x\cos y + y\sin y)$ and for which $f(0) = 1$.

## Solution

### Step 1: Given Real Part

$$U = e^{-x}(x\cos y + y\sin y)$$

### Step 2: Calculate Partial Derivatives of U

**$\frac{\partial U}{\partial x}$:**

$$\frac{\partial U}{\partial x} = \frac{\partial}{\partial x}[e^{-x}(x\cos y + y\sin y)]$$

Using the product rule:

$$= -e^{-x}(x\cos y + y\sin y) + e^{-x}(\cos y)$$

$$= e^{-x}[\cos y - x\cos y - y\sin y]$$

$$= e^{-x}[\cos y(1 - x) - y\sin y]$$

**$\frac{\partial U}{\partial y}$:**

$$\frac{\partial U}{\partial y} = \frac{\partial}{\partial y}[e^{-x}(x\cos y + y\sin y)]$$

$$= e^{-x}[-x\sin y + \sin y + y\cos y]$$

$$= e^{-x}[\sin y(1 - x) + y\cos y]$$

### Step 3: Apply Cauchy-Riemann Equations

From the Cauchy-Riemann equations:

$$\frac{\partial V}{\partial y} = \frac{\partial U}{\partial x} = e^{-x}[\cos y(1 - x) - y\sin y]$$

$$\frac{\partial V}{\partial x} = -\frac{\partial U}{\partial y} = -e^{-x}[\sin y(1 - x) + y\cos y]$$

### Step 4: Integrate to Find V

Integrating $\frac{\partial V}{\partial y}$ with respect to $y$:

$$V = \int e^{-x}[\cos y(1 - x) - y\sin y] \, dy + g(x)$$

$$= e^{-x}\left[(1 - x)\sin y - \int y\sin y \, dy\right] + g(x)$$

Using integration by parts for $\int y\sin y \, dy$:
- $u = y$, $dv = \sin y \, dy$
- $du = dy$, $v = -\cos y$

$$\int y\sin y \, dy = -y\cos y + \int \cos y \, dy = -y\cos y + \sin y$$

Therefore:

$$V = e^{-x}[(1 - x)\sin y - (-y\cos y + \sin y)] + g(x)$$

$$= e^{-x}[(1 - x)\sin y + y\cos y - \sin y] + g(x)$$

$$= e^{-x}[-x\sin y + y\cos y] + g(x)$$

### Step 5: Determine g(x) Using the Second Cauchy-Riemann Equation

From $\frac{\partial V}{\partial x} = -e^{-x}[\sin y(1 - x) + y\cos y]$:

Differentiating $V$ with respect to $x$ and comparing, we find that $g'(x) = 0$, so $g(x) = C$ (constant).

### Step 6: Form the Analytic Function

$$f(z) = U + iV = e^{-x}(x\cos y + y\sin y) + i[e^{-x}(-x\sin y + y\cos y) + C]$$

### Step 7: Apply the Initial Condition

Given $f(0) = 1$:

When $z = 0$, we have $x = 0$ and $y = 0$:

$$f(0) = e^0(0 \cdot 1 + 0 \cdot 0) + i[e^0(0 + 0) + C] = 0 + iC = iC$$

Setting $iC = 1$:

$$C = -i$$

### Step 8: Express in Terms of z

Using $z = x + iy$ and recognizing the pattern:

$$f(z) = ze^{-z} + 1$$

## Answer

$$\boxed{f(z) = ze^{-z} + 1}$$
