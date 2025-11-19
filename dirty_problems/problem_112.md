# Problem 112

## Problem Statement

Continue the verification of Green's theorem for $\oint_C [(x^3 - x^2y)dx + xy^2dy]$, where $C$ is the boundary of the region enclosed by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$.

## Solution

### Complete Line Integral Calculation

**Step 1:** For the outer circle $x^2 + y^2 = 16$:
$$x = 4\cos\theta, \quad y = 4\sin\theta$$
$$dx = -4\sin\theta \, d\theta, \quad dy = 4\cos\theta \, d\theta$$

**Step 2:** Set up the line integral:
$$\int_0^{2\pi} \left[(64\cos^3\theta - 64\cos^2\theta\sin\theta)(-4\sin\theta \, d\theta) + (64\cos\theta\sin^2\theta)(4\cos\theta \, d\theta)\right]$$

**Step 3:** Simplify:
$$= \int_0^{2\pi} \left[-256\cos^3\theta\sin\theta + 256\cos^2\theta\sin^2\theta + 256\cos^2\theta\sin^2\theta\right] d\theta$$
$$= 256 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + 2\cos^2\theta\sin^2\theta\right] d\theta$$

**Step 4:** Use trigonometric identities:
$$2\cos^2\theta\sin^2\theta = \frac{1}{2}\sin^2(2\theta) = \frac{1}{4}(1 - \cos(4\theta))$$

**Step 5:** Evaluate:
$$= 256 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + \frac{1}{4}(1 - \cos(4\theta))\right] d\theta$$
$$= 256 \left[\frac{1}{4}\cos^4\theta + \frac{1}{4}\theta - \frac{1}{16}\sin(4\theta)\right]_0^{2\pi}$$
$$= 256 \cdot \frac{\pi}{2} = 128\pi$$

**Step 6:** Total line integral (outer minus inner):
From the inner circle: $8\pi$
From the outer circle: $128\pi$

$$\text{Total} = 128\pi - 8\pi = 120\pi$$

### Green's Theorem Verification

**Step 1:** Using Green's Theorem:
$$\iint_R (x^2 + y^2) \, dx \, dy$$

**Step 2:** Convert to polar coordinates:
$$= 4 \int_0^{\pi/2} \int_2^4 r^2 \cdot r \, dr \, d\theta = 4 \int_0^{\pi/2} \int_2^4 r^3 \, dr \, d\theta$$

**Step 3:** Evaluate:
$$= 4 \int_0^{\pi/2} \left[\frac{r^4}{4}\right]_2^4 d\theta = 4 \int_0^{\pi/2} 60 \, d\theta = 4 \cdot 60 \cdot \frac{\pi}{2} = 120\pi$$

## Answer

Both methods yield $\boxed{120\pi}$, confirming Green's Theorem.
