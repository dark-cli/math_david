# Problem 85: Line Integral Around Circle Not Containing Origin

## Problem Statement

For $\mathbf{F} = \frac{-y}{x^2 + y^2}\mathbf{i} + \frac{x}{x^2 + y^2}\mathbf{j}$ and $C$ any circle of radius $r > 0$ not containing the origin, show that $\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$.

## Solution

### Step 1: Express the Line Integral

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

### Step 2: Convert to Polar Coordinates

For a circle not containing the origin, parameterize using polar coordinates:

$$x = r\cos\theta, \quad y = r\sin\theta$$

$$dx = -r\sin\theta \, d\theta, \quad dy = r\cos\theta \, d\theta$$

$$x^2 + y^2 = r^2$$

### Step 3: Substitute into the Integral

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \oint_C \frac{-r\sin\theta(-r\sin\theta \, d\theta) + r\cos\theta(r\cos\theta \, d\theta)}{r^2}$$

$$= \oint_C \frac{r^2\sin^2\theta \, d\theta + r^2\cos^2\theta \, d\theta}{r^2}$$

$$= \oint_C \frac{r^2(\sin^2\theta + \cos^2\theta) \, d\theta}{r^2}$$

$$= \oint_C d\theta$$

### Step 4: Evaluate for Closed Curve Not Surrounding Origin

For a closed curve $C$ that does not surround the origin, the angle $\theta$ returns to its initial value after one complete circuit.

If $\theta = \theta_0$ at the starting point $P$, then after completing the circuit, $\theta = \theta_0$ again.

$$\oint_C d\theta = \int_{\theta_0}^{\theta_0} d\theta = 0$$

## Answer

$$\boxed{\oint_C \mathbf{F} \cdot d\mathbf{r} = 0}$$

For any closed curve not containing the origin, the net change in angle is zero, so the integral is zero.
