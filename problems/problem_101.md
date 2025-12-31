# Problem 101: Evaluate Line Integral Around Circle

## Problem Statement

Evaluate $\oint_C [(2x + 4)dx + (5y + 3x - 6)dy]$ around a circle of radius 4 with center at $(0,0)$.

## Solution

### Step 1: Parameterize the Circle

For $x^2 + y^2 = 16$ (radius $r = 4$):

$$x = 4\cos\theta, \quad y = 4\sin\theta$$

$$dx = -4\sin\theta \, d\theta, \quad dy = 4\cos\theta \, d\theta$$

### Step 2: Substitute into the Integral

$$\oint_C = \int_0^{2\pi} [(8\cos\theta + 4)(-4\sin\theta) + (20\sin\theta + 12\cos\theta - 6)(4\cos\theta)]d\theta$$

After expansion and simplification using trigonometric identities:

$$= \int_0^{2\pi} [48\sin\theta\cos\theta + 16\sin^2\theta - 16\sin\theta + 48\cos^2\theta - 24\cos\theta]d\theta$$

### Step 3: Integrate

Using identities and integrating term by term:

$$= 32\pi$$

## Answer

$$\boxed{32\pi}$$
