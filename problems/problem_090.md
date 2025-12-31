# Problem 90: Evaluate Line Integral Using Small Circle

## Problem Statement

Evaluate $\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$ where $C$ is a closed curve enclosing the origin.

## Solution

### Step 1: Use Small Circle Method

We can evaluate the original integral by integrating counter-clockwise around a circle of radius $a$ centered at the origin that lies within the region enclosed by $C$.

### Step 2: Parameterize the Circle

For a circle of radius $a$:

$$x = a\cos\theta, \quad y = a\sin\theta$$

$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

### Step 3: Evaluate the Integral

$$\oint_{C_a} \frac{-y \, dx + x \, dy}{x^2 + y^2} = \int_0^{2\pi} \frac{-a\sin\theta(-a\sin\theta) + a\cos\theta(a\cos\theta)}{a^2} d\theta$$

$$= \int_0^{2\pi} \frac{a^2(\sin^2\theta + \cos^2\theta)}{a^2} d\theta = \int_0^{2\pi} d\theta = 2\pi$$

## Answer

$$\boxed{2\pi}$$
