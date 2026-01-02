# Final Exam 2021, Question 3: Area Formula in Polar Coordinates Using Green's Theorem

## Problem Statement

The expression $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$ describes the area in polar coordinates bounded by the curve $r = f(\theta)$ and the two rays $\theta = a$ and $\theta = b$. Use Green's theorem to prove the above expression.

## Solution

### Step 1: Recall Green's Theorem

Green's theorem states:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Why we did this:** Green's theorem relates a line integral around a closed curve to a double integral over the enclosed region. We'll use it to compute area.

**The idea:** Green's theorem is a fundamental tool for converting between line integrals and area integrals. For area calculations, we choose $P$ and $Q$ so that $\partial Q/\partial x - \partial P/\partial y = 1$ (or a constant).

**How to come up with it:** This is the standard Green's theorem. When you need to compute area, think about using Green's theorem with a clever choice of $P$ and $Q$.

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

**Why we did this:** We want to compute area, which is $\iint_R dxdy$. Green's theorem converts this to a line integral if we choose $P$ and $Q$ such that $\partial Q/\partial x - \partial P/\partial y = 2$ (giving us $2A$ on the right side).

**The idea:** The choice $P = -y$, $Q = x$ gives $\partial Q/\partial x - \partial P/\partial y = 1 - (-1) = 2$. This is a standard trick: many choices work (like $P = 0$, $Q = x$ gives 1, or $P = -y/2$, $Q = x/2$ gives 1), but $P = -y$, $Q = x$ is symmetric and gives 2.

**How to come up with it:** This is a well-known result: area can be computed as $(1/2)\oint_C (xdy - ydx)$. You should memorize this formula. The choice $P = -y$, $Q = x$ is standard.

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

**Why we did this:** We need to express the line integral in polar coordinates since the curve is given as $r = f(\theta)$. We use the chain rule to find $dx$ and $dy$ in terms of $d\theta$.

**The idea:** In polar coordinates, $x = r\cos\theta$ and $y = r\sin\theta$. When $r = f(\theta)$, we have $dr = f'(\theta)d\theta$. The differentials $dx$ and $dy$ are found using the chain rule.

**How to come up with it:** This is standard: $dx = (\partial x/\partial r)dr + (\partial x/\partial \theta)d\theta$ and similarly for $dy$. Since $r = f(\theta)$, we substitute $dr = f'(\theta)d\theta$.

### Step 4: Compute x dy - y dx

$$x \, dy - y \, dx = f(\theta)\cos\theta \cdot [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta - f(\theta)\sin\theta \cdot [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)\cos\theta \cdot f'(\theta)\sin\theta \, d\theta + f(\theta)\cos\theta \cdot f(\theta)\cos\theta \, d\theta$$

$$- f(\theta)\sin\theta \cdot f'(\theta)\cos\theta \, d\theta + f(\theta)\sin\theta \cdot f(\theta)\sin\theta \, d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \cdot 1 \cdot d\theta = f^2(\theta) \, d\theta$$

**Why we did this:** We substitute the polar coordinate expressions into $xdy - ydx$. The beautiful simplification is that the $f'(\theta)$ terms cancel, leaving only $f^2(\theta)d\theta$.

**The idea:** When you compute $xdy - ydx$ in polar coordinates, the derivative terms ($f'(\theta)$) cancel out, leaving only $r^2 d\theta = f^2(\theta)d\theta$. This is a fundamental result: the area element in polar coordinates is $(1/2)r^2 d\theta$.

**How to come up with it:** This is straightforward algebra after substitution. The key insight is that $\cos\theta\sin\theta - \sin\theta\cos\theta = 0$ and $\cos^2\theta + \sin^2\theta = 1$, so everything simplifies nicely.

### Step 5: Apply to the Area Formula

For the region bounded by $r = f(\theta)$ and the rays $\theta = a$ and $\theta = b$, the boundary consists of:

1. The curve $r = f(\theta)$ from $\theta = a$ to $\theta = b$
2. The ray $\theta = a$ from the origin to $f(a)$
3. The ray $\theta = b$ from $f(b)$ back to the origin

For the rays, $d\theta = 0$, so $x \, dy - y \, dx = 0$ along them.

Therefore:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx] = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

**Why we did this:** The closed curve consists of the polar curve and two rays. On the rays, $\theta$ is constant, so $d\theta = 0$, which means $xdy - ydx = 0$. Only the polar curve contributes to the integral.

**The idea:** The boundary has three parts: the curve $r = f(\theta)$ and two rays. On rays (where $\theta$ is constant), $d\theta = 0$, so the integrand is zero. The integral reduces to just the contribution from the curve.

**How to come up with it:** When computing line integrals around closed curves, break the curve into segments. Here, the rays contribute nothing because $d\theta = 0$ on them.

### Conclusion

Therefore:

$$\boxed{A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta}$$

This proves the area formula in polar coordinates using Green's theorem.

**Why we did this:** We've proven the standard area formula in polar coordinates using Green's theorem, which provides a rigorous foundation for this result.

**The idea:** This is a fundamental result: the area in polar coordinates is $(1/2)\int r^2 d\theta$. Green's theorem provides a rigorous proof of this intuitive formula.

**How to come up with it:** This is a standard application of Green's theorem. The key is recognizing that $xdy - ydx$ simplifies to $r^2 d\theta$ in polar coordinates.

