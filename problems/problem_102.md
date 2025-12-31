# Problem 102: Evaluate Line Integral Around Circle

## Problem Statement

Evaluate $\oint_C (x^2 + y^2)dx + 3xy^2dy$ around the circle $x^2 + y^2 = 4$.

## Solution

### Step 1: Parameterize the Circle

For $x^2 + y^2 = 4$ (radius $r = 2$):

$$x = 2\cos\theta, \quad y = 2\sin\theta$$

$$dx = -2\sin\theta \, d\theta, \quad dy = 2\cos\theta \, d\theta$$

### Step 2: Substitute into the Integral

$$\oint_C = \int_0^{2\pi} [(4\cos^2\theta + 4\sin^2\theta)(-2\sin\theta) + 3(2\cos\theta)(2\sin\theta)^2(2\cos\theta)]d\theta$$

$$= \int_0^{2\pi} [-8\sin\theta + 48\sin^2\theta\cos^2\theta]d\theta$$

### Step 3: Simplify and Integrate

Using $\sin^2(2\theta) = 4\sin^2\theta\cos^2\theta$:

$$= \int_0^{2\pi} [-8\sin\theta + 12\sin^2(2\theta)]d\theta$$

Using $\sin^2(2\theta) = \frac{1 - \cos(4\theta)}{2}$:

$$= \int_0^{2\pi} [-8\sin\theta + 6(1 - \cos(4\theta))]d\theta$$

$$= [8\cos\theta]_0^{2\pi} + [6\theta]_0^{2\pi} - \left[\frac{3}{2}\sin(4\theta)\right]_0^{2\pi} = 12\pi$$

## Answer

$$\boxed{12\pi}$$
