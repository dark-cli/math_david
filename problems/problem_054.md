# Problem 54: Construct Analytic Function with Given Real Part

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

$$\frac{\partial U}{\partial x} = [e^{-x} - xe^{-x}]\cos y - e^{-x}y\sin y$$

$$= e^{-x}\cos y - xe^{-x}\cos y - e^{-x}y\sin y$$

**Calculate $\frac{\partial U}{\partial y}$:**

$$\frac{\partial U}{\partial y} = -xe^{-x}\sin y + e^{-x}[\sin y + y\cos y]$$

$$= -xe^{-x}\sin y + e^{-x}\sin y + e^{-x}y\cos y$$

### Step 3: Find V Using First Cauchy-Riemann Equation

From $\frac{\partial V}{\partial y} = \frac{\partial U}{\partial x}$:

$$\frac{\partial V}{\partial y} = e^{-x}\cos y - xe^{-x}\cos y - e^{-x}y\sin y$$

Integrating with respect to $y$:

$$V = e^{-x}\sin y - xe^{-x}\sin y - e^{-x}\int y\sin y \, dy + f(x)$$

### Step 4: Integration by Parts

For $\int y\sin y \, dy$, use integration by parts:

Let $u = y$, $du = dy$, $dv = \sin y \, dy$, $v = -\cos y$

$$\int y\sin y \, dy = -y\cos y + \int \cos y \, dy = -y\cos y + \sin y$$

### Step 5: Complete Expression for V

$$V = e^{-x}\sin y - xe^{-x}\sin y - e^{-x}(-y\cos y + \sin y) + f(x)$$

$$V = e^{-x}\sin y - xe^{-x}\sin y + ye^{-x}\cos y - e^{-x}\sin y + f(x)$$

$$V = -xe^{-x}\sin y + ye^{-x}\cos y + f(x)$$

### Step 6: Verify Using Second Cauchy-Riemann Equation

From $\frac{\partial V}{\partial x} = -\frac{\partial U}{\partial y}$, we find $f'(x) = 0$, so $f(x) = c$.

### Step 7: Apply Initial Condition

Given $f(0) = 1$:

$$f(0) = ic = 1 \quad \Rightarrow \quad c = -i$$

### Step 8: Final Answer

$$f(z) = ze^{-z} + 1$$

## Answer

$$\boxed{f(z) = ze^{-z} + 1}$$
