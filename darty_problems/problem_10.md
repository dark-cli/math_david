# Problem 10: Find Area of Loop of Four-Leafed Rose

## Problem Statement

Find the area of a loop of the four-leafed rose curve given by the polar equation:

$$r = 3\sin(2\theta)$$

## Solution

### Step 1: Area Formula in Polar Coordinates

The area formula in polar coordinates is:

$$A = \frac{1}{2} \int r^2 \, d\theta$$

### Step 2: Determine the Limits of Integration

For the four-leafed rose $r = 3\sin(2\theta)$, one complete loop occurs when $r$ goes from $0$ to its maximum and back to $0$.

- When $\theta = 0$: $r = 3\sin(0) = 0$
- When $\theta = \frac{\pi}{4}$: $r = 3\sin\left(\frac{\pi}{2}\right) = 3$ (maximum)
- When $\theta = \frac{\pi}{2}$: $r = 3\sin(\pi) = 0$

So one loop is traced from $\theta = 0$ to $\theta = \frac{\pi}{2}$.

### Step 3: Set Up the Integral

Substitute $r = 3\sin(2\theta)$ into the area formula:

$$A = \frac{1}{2} \int_0^{\pi/2} (3\sin(2\theta))^2 \, d\theta$$

$$A = \frac{1}{2} \int_0^{\pi/2} 9\sin^2(2\theta) \, d\theta$$

$$A = \frac{9}{2} \int_0^{\pi/2} \sin^2(2\theta) \, d\theta$$

### Step 4: Apply Power Reduction Formula

Using the identity $\sin^2 u = \frac{1 - \cos(2u)}{2}$ with $u = 2\theta$:

$$\sin^2(2\theta) = \frac{1 - \cos(4\theta)}{2}$$

Substitute into the integral:

$$A = \frac{9}{2} \int_0^{\pi/2} \frac{1 - \cos(4\theta)}{2} \, d\theta$$

$$A = \frac{9}{4} \int_0^{\pi/2} (1 - \cos(4\theta)) \, d\theta$$

### Step 5: Evaluate the Integral

$$A = \frac{9}{4} \left[\theta - \frac{1}{4}\sin(4\theta)\right]_0^{\pi/2}$$

$$A = \frac{9}{4} \left[\left(\frac{\pi}{2} - \frac{1}{4}\sin(2\pi)\right) - \left(0 - \frac{1}{4}\sin(0)\right)\right]$$

Since $\sin(2\pi) = 0$ and $\sin(0) = 0$:

$$A = \frac{9}{4} \left[\frac{\pi}{2} - 0 - 0 + 0\right]$$

$$A = \frac{9}{4} \cdot \frac{\pi}{2}$$

$$A = \frac{9\pi}{8}$$

## Answer

$$\boxed{\frac{9\pi}{8}}$$
