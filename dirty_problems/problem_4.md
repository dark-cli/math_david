# Problem 4: Find Area Bounded by One Arch of Cycloid

## Problem Statement

Find the area bounded by one arch of the cycloid:

$$x = a(\theta - \sin\theta), \quad y = a(1 - \cos\theta), \quad a > 0$$

and the $x$-axis.

## Solution

### Step 1: Area Formula

The area formula for parametric curves is:

$$A = \frac{1}{2} \int (x \, dy - y \, dx)$$

### Step 2: Parameterization and Differentials

$$x = a(\theta - \sin\theta) \implies dx = a(1 - \cos\theta)d\theta$$
$$y = a(1 - \cos\theta) \implies dy = a\sin\theta \, d\theta$$

### Step 3: Set Up the Integral

$$A = \frac{1}{2} \int_0^{2\pi} [a(\theta - \sin\theta) \cdot a\sin\theta \, d\theta - a(1 - \cos\theta) \cdot a(1 - \cos\theta)d\theta]$$

$$A = \frac{1}{2} \int_0^{2\pi} [a^2\theta\sin\theta \, d\theta - a^2\sin^2\theta \, d\theta - a^2(1 - \cos\theta)^2d\theta]$$

### Step 4: Expand $(1 - \cos\theta)^2$

$$(1 - \cos\theta)^2 = 1 - 2\cos\theta + \cos^2\theta$$

So:

$$A = \frac{a^2}{2} \int_0^{2\pi} [\theta\sin\theta - \sin^2\theta - 1 + 2\cos\theta - \cos^2\theta]d\theta$$

### Step 5: Use Trigonometric Identity

Since $\sin^2\theta + \cos^2\theta = 1$:

$$A = \frac{a^2}{2} \int_0^{2\pi} [\theta\sin\theta - 1 - 1 + 2\cos\theta]d\theta$$

$$A = \frac{a^2}{2} \int_0^{2\pi} [\theta\sin\theta - 2 + 2\cos\theta]d\theta$$

### Step 6: Separate the Integrals

$$A = \frac{a^2}{2} \left[\int_0^{2\pi} \theta\sin\theta \, d\theta + \int_0^{2\pi} 2\cos\theta \, d\theta - \int_0^{2\pi} 2 \, d\theta\right]$$

### Step 7: Integration by Parts for $\int \theta\sin\theta \, d\theta$

Using integration by parts:
- $u = \theta \implies du = d\theta$
- $dv = \sin\theta \, d\theta \implies v = -\cos\theta$

$$\int \theta\sin\theta \, d\theta = -\theta\cos\theta - \int(-\cos\theta)d\theta = -\theta\cos\theta + \sin\theta$$

### Step 8: Evaluate All Integrals

$$A = \frac{a^2}{2} \left[(-\theta\cos\theta + \sin\theta)\Big|_0^{2\pi} + 2\sin\theta\Big|_0^{2\pi} - 2\theta\Big|_0^{2\pi}\right]$$

Evaluating each term:
- $(-\theta\cos\theta + \sin\theta)\Big|_0^{2\pi} = (-2\pi\cos(2\pi) + \sin(2\pi)) - (0 + 0) = -2\pi$
- $2\sin\theta\Big|_0^{2\pi} = 0$
- $-2\theta\Big|_0^{2\pi} = -4\pi$

### Step 9: Final Answer

$$A = \frac{a^2}{2}[-2\pi + 0 - 4\pi] = \frac{a^2}{2}(-6\pi) = -3a^2\pi$$

Since area must be positive:

$$A = 3a^2\pi$$

## Answer

$$\boxed{3a^2\pi}$$

