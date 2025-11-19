# Problem 116

## Problem Statement

Evaluate the double integral $\iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$ where $R$ is the square region $0 \leq x \leq 2$, $0 \leq y \leq 2$, with $P = -x^2y^3$ and $Q = y^2x^4$.

## Solution

### Step 1: Calculate Partial Derivatives

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(-x^2y^3) = -3x^2y^2$$
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(y^2x^4) = 4y^2x^3$$

### Step 2: Form the Integrand

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 4y^2x^3 - (-3x^2y^2) = 4y^2x^3 + 3x^2y^2$$

### Step 3: Set Up the Double Integral

$$\iint_R (4y^2x^3 + 3x^2y^2) \, dx \, dy = \int_0^2 \int_0^2 (4y^2x^3 + 3x^2y^2) \, dx \, dy$$

### Step 4: Integrate with Respect to $x$ First

$$\int_0^2 (4y^2x^3 + 3x^2y^2) \, dx = \left[y^2x^4 + x^3y^2\right]_0^2 = (y^2(2)^4 + (2)^3y^2) - 0 = 16y^2 + 8y^2 = 24y^2$$

### Step 5: Integrate with Respect to $y$

$$\int_0^2 24y^2 \, dy = 24\left[\frac{1}{3}y^3\right]_0^2 = 24 \cdot \frac{8}{3} = 64$$

## Answer

$$\boxed{64}$$
