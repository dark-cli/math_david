# Problem 87: Line Integral of Vector Field Containing Origin

## Problem Statement

Evaluate $\oint_C \mathbf{F} \cdot d\mathbf{r}$ where $\mathbf{F} = \frac{x}{x^2 + y^2}\mathbf{i} + \frac{y}{x^2 + y^2}\mathbf{j}$ and $C$ is any positively oriented simple closed curve containing the origin.

## Solution

### Step 1: Express the Line Integral

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{x \, dx + y \, dy}{x^2 + y^2}$$

### Step 2: Convert to Polar Coordinates

For a closed curve containing the origin, use polar coordinates:

$$x = r\cos\theta, \quad y = r\sin\theta$$

$$dx = -r\sin\theta \, d\theta, \quad dy = r\cos\theta \, d\theta$$

$$x^2 + y^2 = r^2$$

### Step 3: Substitute and Simplify

$$\oint_C \frac{x \, dx + y \, dy}{x^2 + y^2} = \oint_C \frac{r\cos\theta(-r\sin\theta) + r\sin\theta(r\cos\theta)}{r^2} d\theta$$

$$= \oint_C \frac{-r^2\sin\theta\cos\theta + r^2\sin\theta\cos\theta}{r^2} d\theta = 0$$

For a closed curve containing the origin, $\theta$ goes from $0$ to $2\pi$:

$$\int_0^{2\pi} 0 \, d\theta = 0$$

## Answer

$$\boxed{0}$$
