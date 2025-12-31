# Problem 80: Evaluate Line Integral Along Parabola

## Problem Statement

Evaluate $\int_C [(2xy^3 - 4\cos x)dx + (1 - 2y\sin x + 3x^2y^2)dy]$ along the parabola $2x = \pi y^2$ from $(0,0)$ to $(\pi/2, 1)$.

## Solution

### Step 1: Parameterize the Parabola

From $2x = \pi y^2$, we have:

$$x = \frac{\pi}{2}y^2, \quad dx = \pi y \, dy$$

### Step 2: Substitute into the Integral

The integral becomes:

$$\int_0^1 \left[\left(2\left(\frac{\pi}{2}y^2\right)y^3 - 4\cos\left(\frac{\pi}{2}y^2\right)\right)\pi y \, dy + \left(1 - 2y\sin\left(\frac{\pi}{2}y^2\right) + 3\left(\frac{\pi}{2}y^2\right)^2y^2\right)dy\right]$$

$$= \int_0^1 \left[(\pi y^5 - 4\cos\left(\frac{\pi}{2}y^2\right))\pi y \, dy + \left(1 - 2y\sin\left(\frac{\pi}{2}y^2\right) + \frac{3\pi^2}{4}y^6\right)dy\right]$$

### Step 3: Simplify and Integrate

After expanding and simplifying, the integral becomes:

$$\int_0^1 \frac{7\pi^2}{4}y^6 dy - \int_0^1 \pi y^3\cos\left(\frac{\pi}{2}y^2\right)dy + \int_0^1 dy - \int_0^1 2y\sin\left(\frac{\pi}{2}y^2\right)dy$$

### Step 4: Integration by Parts

For $\int \pi y^3\cos\left(\frac{\pi}{2}y^2\right)dy$, use integration by parts:

Let $u = y^2$, $du = 2y \, dy$, $dv = \pi y\cos\left(\frac{\pi}{2}y^2\right)dy$, $v = \sin\left(\frac{\pi}{2}y^2\right)$

$$\int \pi y^3\cos\left(\frac{\pi}{2}y^2\right)dy = y^2\sin\left(\frac{\pi}{2}y^2\right) - \int \sin\left(\frac{\pi}{2}y^2\right)(2y)dy$$

$$= y^2\sin\left(\frac{\pi}{2}y^2\right) + \frac{2}{\pi}\cos\left(\frac{\pi}{2}y^2\right)$$

### Step 5: Evaluate All Terms

After evaluating all integrals and simplifying:

$$\frac{\pi^2}{4} - 1 + 1 = \frac{\pi^2}{4}$$

## Answer

$$\boxed{\frac{\pi^2}{4}}$$
