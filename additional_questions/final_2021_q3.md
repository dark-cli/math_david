# Final Exam 2021, Question 3: Area Formula in Polar Coordinates Using Green's Theorem

## Problem Statement

The expression $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$ describes the area in polar coordinates bounded by the curve $r = f(\theta)$ and the two rays $\theta = a$ and $\theta = b$. Use Green's theorem to prove the above expression.

## Solution

### Step 1: Recall Green's Theorem

Green's theorem states:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

### Step 2: Choose P and Q for Area Calculation

To calculate area using Green's theorem, we can use:

$$P = -y, \quad Q = x$$

Then:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{\partial x}{\partial x} - \frac{\partial (-y)}{\partial y} = 1 - (-1) = 2$$

Therefore:

$$\oint_C [x \, dy - y \, dx] = \iint_R 2 \, dx \, dy = 2A$$

where $A$ is the area of the region $R$.

So:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

### Step 3: Express in Polar Coordinates

In polar coordinates:
- $x = r\cos\theta = f(\theta)\cos\theta$
- $y = r\sin\theta = f(\theta)\sin\theta$

Differentiating:

$$dx = \frac{\partial x}{\partial r}dr + \frac{\partial x}{\partial \theta}d\theta = \cos\theta \, dr - r\sin\theta \, d\theta$$

$$dy = \frac{\partial y}{\partial r}dr + \frac{\partial y}{\partial \theta}d\theta = \sin\theta \, dr + r\cos\theta \, d\theta$$

For the curve $r = f(\theta)$, we have $dr = f'(\theta)d\theta$, so:

$$dx = \cos\theta \cdot f'(\theta)d\theta - f(\theta)\sin\theta \, d\theta = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$dy = \sin\theta \cdot f'(\theta)d\theta + f(\theta)\cos\theta \, d\theta = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

### Step 4: Compute x dy - y dx

$$x \, dy - y \, dx = f(\theta)\cos\theta \cdot [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta - f(\theta)\sin\theta \cdot [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)\cos\theta \cdot f'(\theta)\sin\theta \, d\theta + f(\theta)\cos\theta \cdot f(\theta)\cos\theta \, d\theta$$

$$- f(\theta)\sin\theta \cdot f'(\theta)\cos\theta \, d\theta + f(\theta)\sin\theta \cdot f(\theta)\sin\theta \, d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \cdot 1 \cdot d\theta = f^2(\theta) \, d\theta$$

### Step 5: Apply to the Area Formula

For the region bounded by $r = f(\theta)$ and the rays $\theta = a$ and $\theta = b$, the boundary consists of:

1. The curve $r = f(\theta)$ from $\theta = a$ to $\theta = b$
2. The ray $\theta = a$ from the origin to $f(a)$
3. The ray $\theta = b$ from $f(b)$ back to the origin

For the rays, $d\theta = 0$, so $x \, dy - y \, dx = 0$ along them.

Therefore:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx] = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

### Conclusion

Therefore:

$$\boxed{A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta}$$

This proves the area formula in polar coordinates using Green's theorem.

