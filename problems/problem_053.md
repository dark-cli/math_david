# Problem 53: Construct Analytic Function with Given Real Part

## Problem Statement

Construct an analytic function $f(z)$ whose real part is $U = e^{-x}(x\cos y + y\sin y)$ and for which $f(0) = 1$.

## Solution

### Step 1: Apply Cauchy-Riemann Equations

Because the function is analytic, the Cauchy-Riemann equations are satisfied:

$$\frac{\partial U}{\partial x} = \frac{\partial V}{\partial y}$$

$$\frac{\partial U}{\partial y} = -\frac{\partial V}{\partial x}$$

### Step 2: Calculate Partial Derivatives of U

Given: $U = e^{-x}(x\cos y + y\sin y) = e^{-x}x\cos y + e^{-x}y\sin y$

**Calculate $\frac{\partial U}{\partial x}$:**

$$\frac{\partial U}{\partial x} = \frac{\partial}{\partial x}[e^{-x}x\cos y] + \frac{\partial}{\partial x}[e^{-x}y\sin y]$$

$$= [e^{-x} - xe^{-x}]\cos y - e^{-x}y\sin y$$

$$= e^{-x}\cos y - xe^{-x}\cos y - e^{-x}y\sin y$$

**Calculate $\frac{\partial U}{\partial y}$:**

$$\frac{\partial U}{\partial y} = \frac{\partial}{\partial y}[e^{-x}x\cos y] + \frac{\partial}{\partial y}[e^{-x}y\sin y]$$

$$= -xe^{-x}\sin y + e^{-x}[\sin y + y\cos y]$$

$$= -xe^{-x}\sin y + e^{-x}\sin y + e^{-x}y\cos y$$

### Step 3: Find V Using First Cauchy-Riemann Equation

From $\frac{\partial V}{\partial y} = \frac{\partial U}{\partial x}$:

$$\frac{\partial V}{\partial y} = e^{-x}\cos y - xe^{-x}\cos y - e^{-x}y\sin y$$

Integrating with respect to $y$:

$$V = \int [e^{-x}\cos y - xe^{-x}\cos y - e^{-x}y\sin y] \, dy + f(x)$$

$$V = e^{-x}\sin y - xe^{-x}\sin y - e^{-x}\int y\sin y \, dy + f(x)$$

### Step 4: Integration by Parts for $\int y\sin y \, dy$

Using integration by parts: $\int u \, dv = uv - \int v \, du$

Let $u = y$, $du = dy$, $dv = \sin y \, dy$, $v = -\cos y$

$$\int y\sin y \, dy = -y\cos y - \int (-\cos y) \, dy = -y\cos y + \sin y$$

### Step 5: Substitute Back into V

$$V = e^{-x}\sin y - xe^{-x}\sin y - e^{-x}(-y\cos y + \sin y) + f(x)$$

$$V = e^{-x}\sin y - xe^{-x}\sin y + ye^{-x}\cos y - e^{-x}\sin y + f(x)$$

$$V = -xe^{-x}\sin y + ye^{-x}\cos y + f(x)$$

### Step 6: Verify Using Second Cauchy-Riemann Equation

From $\frac{\partial V}{\partial x} = -\frac{\partial U}{\partial y}$:

$$\frac{\partial V}{\partial x} = \frac{\partial}{\partial x}[-xe^{-x}\sin y + ye^{-x}\cos y + f(x)]$$

$$= -[e^{-x}\sin y - xe^{-x}\sin y] - ye^{-x}\cos y + f'(x)$$

$$= -e^{-x}\sin y + xe^{-x}\sin y - ye^{-x}\cos y + f'(x)$$

This should equal $-\frac{\partial U}{\partial y} = -(-xe^{-x}\sin y + e^{-x}\sin y + e^{-x}y\cos y)$

$$= xe^{-x}\sin y - e^{-x}\sin y - e^{-x}y\cos y$$

Comparing, we find $f'(x) = 0$, so $f(x) = c$ (a constant).

### Step 7: Construct the Complex Function

$$f(z) = U + iV = e^{-x}(x\cos y + y\sin y) + i(-xe^{-x}\sin y + ye^{-x}\cos y + c)$$

$$= e^{-x}x\cos y + e^{-x}y\sin y - ixe^{-x}\sin y + iye^{-x}\cos y + ic$$

### Step 8: Apply Initial Condition

Given $f(0) = 1$:

When $z = 0$, we have $x = 0$ and $y = 0$:

$$f(0) = 0 + 0 - 0 + 0 + ic = ic = 1$$

Therefore, $ic = 1$, so $c = -i$.

### Step 9: Express in Terms of z

Using $z = x + iy$ and the fact that $e^{-z} = e^{-x}(\cos y - i\sin y)$, we can express:

$$f(z) = ze^{-z} + 1$$

## Answer

$$\boxed{f(z) = ze^{-z} + 1}$$
