# Problem 2: Evaluate Line Integral Over Closed Curve

## Problem Statement

Evaluate $\int \mathbf{F} \cdot d\mathbf{r}$ where $\mathbf{F} = (x - 3y) \mathbf{i} + (y - 2x) \mathbf{j}$ and $C$ is the closed curve in the $xy$-plane, $x = 2\cos t$, $y = 3\sin t$ from $t = 0$ to $t = 2\pi$.

## Solution

### Step 1: Set up the integral

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C (x - 3y) \, dx + (y - 2x) \, dy$$

### Step 2: Parameterize the curve

$$x = 2\cos t$$
$$dx = -2\sin t \, dt$$
$$y = 3\sin t$$
$$dy = 3\cos t \, dt$$

### Step 3: Substitute into the integral

$$\int_0^{2\pi} \left[ (2\cos t - 9\sin t)(-2\sin t \, dt) + (3\sin t - 4\cos t)(3\cos t \, dt) \right]$$

### Step 4: Expand and simplify

$$\int_0^{2\pi} \left[ -4\cos t \sin t + 18\sin^2 t + 9\sin t \cos t - 12\cos^2 t \right] \, dt$$

Combining like terms:

$$\int_0^{2\pi} \left[ 5\sin t \cos t + 18\sin^2 t - 12\cos^2 t \right] \, dt$$

### Step 5: Apply trigonometric identities

Using the identities:
- $\sin t \cos t = \frac{1}{2}\sin(2t)$
- $\sin^2 t = \frac{1 - \cos(2t)}{2}$
- $\cos^2 t = \frac{1 + \cos(2t)}{2}$

We rewrite the integral as:

$$\int_0^{2\pi} \frac{5}{2}\sin(2t) \, dt + \int_0^{2\pi} 9(1 - \cos(2t)) \, dt - \int_0^{2\pi} 6(1 + \cos(2t)) \, dt$$

### Step 6: Integrate

Finding the antiderivatives:

$$\left[ -\frac{5}{4}\cos(2t) \right]_0^{2\pi} + \left[ 9\left(t - \frac{1}{2}\sin(2t)\right) \right]_0^{2\pi} - \left[ 6\left(t + \frac{1}{2}\sin(2t)\right) \right]_0^{2\pi}$$

### Step 7: Evaluate at the limits

**First term:**
$$-\frac{5}{4}\cos(2t) \Big|_0^{2\pi} = -\frac{5}{4}(\cos(4\pi) - \cos(0)) = -\frac{5}{4}(1 - 1) = 0$$

**Second term:**
$$9\left(t - \frac{1}{2}\sin(2t)\right) \Big|_0^{2\pi} = 9\left((2\pi - \frac{1}{2}\sin(4\pi)) - (0 - \frac{1}{2}\sin(0))\right) = 9(2\pi - 0) = 18\pi$$

**Third term:**
$$-6\left(t + \frac{1}{2}\sin(2t)\right) \Big|_0^{2\pi} = -6\left((2\pi + \frac{1}{2}\sin(4\pi)) - (0 + \frac{1}{2}\sin(0))\right) = -6(2\pi) = -12\pi$$

### Step 8: Final answer

$$0 + 18\pi - 12\pi = 6\pi$$

## Answer

$$\boxed{6\pi}$$

