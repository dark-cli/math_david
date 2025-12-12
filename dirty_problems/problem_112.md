# Problem 112

## Problem Statement

Continue the verification of Green's theorem for $\oint_C [(x^3 - x^2y)dx + xy^2dy]$, where $C$ is the boundary of the region enclosed by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$.

## Solution

### Complete Line Integral Calculation

For a multiply-connected region (annulus), the boundary consists of two curves:
- **Outer circle** $C_1$: $x^2 + y^2 = 16$, traversed **counterclockwise** (from $\theta = 0$ to $\theta = 2\pi$)
- **Inner circle** $C_2$: $x^2 + y^2 = 4$, traversed **clockwise** (from $\theta = 2\pi$ to $\theta = 0$)

The total line integral is: $\oint_C = \oint_{C_1} + \oint_{C_2}$ where $C_2$ is traversed in the negative (clockwise) direction.

#### Outer Circle $C_1$ (from $\theta = 0$ to $\theta = 2\pi$, counterclockwise):

**Step 1:** Parameterize the outer circle $x^2 + y^2 = 16$:
$$x = 4\cos\theta, \quad y = 4\sin\theta$$
$$dx = -4\sin\theta \, d\theta, \quad dy = 4\cos\theta \, d\theta$$

**Step 2:** Set up the line integral:
$$\oint_{C_1} = \int_0^{2\pi} \left[(64\cos^3\theta - 64\cos^2\theta\sin\theta)(-4\sin\theta \, d\theta) + (64\cos\theta\sin^2\theta)(4\cos\theta \, d\theta)\right]$$

**Step 3:** Simplify:
$$= \int_0^{2\pi} \left[-256\cos^3\theta\sin\theta + 256\cos^2\theta\sin^2\theta + 256\cos^2\theta\sin^2\theta\right] d\theta$$
$$= 256 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + 2\cos^2\theta\sin^2\theta\right] d\theta$$

**Step 4:** Use trigonometric identities:
$$2\cos^2\theta\sin^2\theta = \frac{1}{2}\sin^2(2\theta) = \frac{1}{4}(1 - \cos(4\theta))$$

**Step 5:** Evaluate:
$$= 256 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + \frac{1}{4}(1 - \cos(4\theta))\right] d\theta$$
$$= 256 \left[\frac{1}{4}\cos^4\theta + \frac{1}{4}\theta - \frac{1}{16}\sin(4\theta)\right]_0^{2\pi}$$
$$= 256 \cdot \frac{\pi}{2} = 128\pi$$

#### Inner Circle $C_2$ (from $\theta = 2\pi$ to $\theta = 0$, clockwise):

**Step 6:** Parameterize the inner circle $x^2 + y^2 = 4$:
$$x = 2\cos\theta, \quad y = 2\sin\theta$$
$$dx = -2\sin\theta \, d\theta, \quad dy = 2\cos\theta \, d\theta$$

**Step 7:** Set up the line integral (traversing from $\theta = 2\pi$ to $\theta = 0$):
$$\oint_{C_2} = \int_{2\pi}^{0} \left[(8\cos^3\theta - 8\cos^2\theta\sin\theta)(-2\sin\theta \, d\theta) + (8\cos\theta\sin^2\theta)(2\cos\theta \, d\theta)\right]$$

**Step 8:** Simplify:
$$= \int_{2\pi}^{0} \left[-16\cos^3\theta\sin\theta + 16\cos^2\theta\sin^2\theta + 16\cos^2\theta\sin^2\theta\right] d\theta$$
$$= 16 \int_{2\pi}^{0} \left[-\cos^3\theta\sin\theta + 2\cos^2\theta\sin^2\theta\right] d\theta$$

**Step 9:** Reverse the limits (multiply by $-1$):
$$= -16 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + 2\cos^2\theta\sin^2\theta\right] d\theta$$

**Step 10:** Use the same trigonometric identity:
$$= -16 \int_0^{2\pi} \left[-\cos^3\theta\sin\theta + \frac{1}{4}(1 - \cos(4\theta))\right] d\theta$$

**Step 11:** Evaluate:
$$= -16 \left[\frac{1}{4}\cos^4\theta + \frac{1}{4}\theta - \frac{1}{16}\sin(4\theta)\right]_0^{2\pi}$$
$$= -16 \cdot \frac{\pi}{2} = -8\pi$$

#### Total Line Integral:

**Step 12:** Sum both contributions:
$$\oint_C = \oint_{C_1} + \oint_{C_2} = 128\pi + (-8\pi) = 120\pi$$

### Green's Theorem Verification

**Step 1:** Using Green's Theorem:
$$\iint_R (x^2 + y^2) \, dx \, dy$$

**Step 2:** Convert to polar coordinates:
The region $R$ is the annulus between circles of radius $r = 2$ and $r = 4$. In polar coordinates, $x^2 + y^2 = r^2$ and $dx \, dy = r \, dr \, d\theta$.

$$\iint_R (x^2 + y^2) \, dx \, dy = \int_0^{2\pi} \int_2^4 r^2 \cdot r \, dr \, d\theta = \int_0^{2\pi} \int_2^4 r^3 \, dr \, d\theta$$

**Step 3:** Evaluate the double integral:
First, integrate with respect to $r$:
$$\int_2^4 r^3 \, dr = \left[\frac{r^4}{4}\right]_2^4 = \frac{4^4}{4} - \frac{2^4}{4} = \frac{256}{4} - \frac{16}{4} = 64 - 4 = 60$$

Then, integrate with respect to $\theta$:
$$\int_0^{2\pi} 60 \, d\theta = 60 \cdot 2\pi = 120\pi$$

## Answer

Both methods yield $\boxed{120\pi}$, confirming Green's Theorem.
