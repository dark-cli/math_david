# Problem 113

## Problem Statement

Verify Green's theorem in the plane for $\oint_C [(x^3 - x^2y)dx + xy^2dy]$, where $C$ is the boundary of the region enclosed by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$.

## Solution

### Method 1: Direct Line Integral Calculation

**Step 1:** Parameterize the inner circle $x^2 + y^2 = 4$:
$$x = 2\cos\theta, \quad y = 2\sin\theta$$
$$dx = -2\sin\theta \, d\theta, \quad dy = 2\cos\theta \, d\theta$$

**Step 2:** Set up the line integral along the inner circle:
$$\int_0^{2\pi} \left[(2\cos\theta)^3 - (2\cos\theta)^2(2\sin\theta)\right](-2\sin\theta \, d\theta) + \left[(2\cos\theta)(2\sin\theta)^2\right](2\cos\theta \, d\theta)$$

**Step 3:** Simplify:
$$= \int_0^{2\pi} \left[(8\cos^3\theta - 8\cos^2\theta\sin\theta)(-2\sin\theta) + (8\cos\theta\sin^2\theta)(2\cos\theta)\right] d\theta$$
$$= \int_0^{2\pi} \left[-16\cos^3\theta\sin\theta + 16\cos^2\theta\sin^2\theta + 16\cos^2\theta\sin^2\theta\right] d\theta$$
$$= \int_0^{2\pi} \left[-16\cos^3\theta\sin\theta + 32\cos^2\theta\sin^2\theta\right] d\theta$$
$$= 16 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + 2\cos^2\theta\sin^2\theta\right] d\theta$$

**Step 4:** Use trigonometric identities:
$$2\cos^2\theta\sin^2\theta = \frac{1}{2}\sin^2(2\theta) = \frac{1}{4}(1 - \cos(4\theta))$$

**Step 5:** Evaluate the integral:
$$= 16 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + \frac{1}{4}(1 - \cos(4\theta))\right] d\theta$$
$$= 16 \left[\frac{1}{4}\cos^4\theta + \frac{1}{4}\theta - \frac{1}{16}\sin(4\theta)\right]_0^{2\pi}$$
$$= 16 \left[\frac{1}{4}(1) + \frac{1}{4}(2\pi) - 0 - \left(\frac{1}{4}(1) + 0 - 0\right)\right]$$
$$= 16 \cdot \frac{\pi}{2} = 8\pi$$

**Step 6:** Parameterize the outer circle $x^2 + y^2 = 16$:
$$x = 4\cos\theta, \quad y = 4\sin\theta$$
$$dx = -4\sin\theta \, d\theta, \quad dy = 4\cos\theta \, d\theta$$

**Step 7:** Set up the line integral along the outer circle:
$$\int_0^{2\pi} \left[(4\cos\theta)^3 - (4\cos\theta)^2(4\sin\theta)\right](-4\sin\theta \, d\theta) + \left[(4\cos\theta)(4\sin\theta)^2\right](4\cos\theta \, d\theta)$$

**Step 8:** Simplify and evaluate (similar process):
$$= 256 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + 2\cos^2\theta\sin^2\theta\right] d\theta = 128\pi$$

**Step 9:** Total line integral (outer minus inner, with proper orientation):
$$\text{Total} = 128\pi - 8\pi = 120\pi$$

### Method 2: Using Green's Theorem

**Step 1:** Apply Green's Theorem:
$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Step 2:** Identify $P$ and $Q$:
$$P = x^3 - x^2y, \quad Q = xy^2$$

**Step 3:** Calculate partial derivatives:
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^3 - x^2y) = -x^2$$
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(xy^2) = y^2$$

**Step 4:** Form the integrand:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = y^2 - (-x^2) = x^2 + y^2$$

**Step 5:** Convert to polar coordinates:
The region $R$ is the annulus between circles of radius $r = 2$ and $r = 4$.

$$\iint_R (x^2 + y^2) \, dx \, dy = 4 \int_0^{\pi/2} \int_2^4 r^2 \cdot r \, dr \, d\theta = 4 \int_0^{\pi/2} \int_2^4 r^3 \, dr \, d\theta$$

**Step 6:** Evaluate the double integral:
$$= 4 \int_0^{\pi/2} \left[\frac{r^4}{4}\right]_2^4 d\theta = 4 \int_0^{\pi/2} (64 - 4) \, d\theta = 4 \int_0^{\pi/2} 60 \, d\theta$$
$$= 4 \cdot 60 \cdot \frac{\pi}{2} = 120\pi$$

## Answer

Both methods yield $\boxed{120\pi}$, verifying Green's Theorem.
