# Problem 96: Find Area Bounded by Hypocycloid

## Problem Statement

Find the area bounded by the hypocycloid $x^{2/3} + y^{2/3} = a^{2/3}$.

**Hint:** Parametric equations are $x = a\cos^3 t$, $y = a\sin^3 t$, $(0 \leq t \leq 2\pi)$.

## Solution

### Step 1: Parameterize the Curve

Given: $x = a\cos^3 t$, $y = a\sin^3 t$

**Calculate derivatives:**

$$dx = -3a\cos^2 t \sin t \, dt$$

$$dy = 3a\sin^2 t \cos t \, dt$$

### Step 2: Use Area Formula

Using Green's theorem, the area is:

$$A = \frac{1}{2}\oint_C [xdy - ydx]$$

### Step 3: Substitute and Simplify

$$A = \frac{1}{2}\int_0^{2\pi} [(a\cos^3 t)(3a\sin^2 t \cos t) - (a\sin^3 t)(-3a\cos^2 t \sin t)]dt$$

$$= \frac{1}{2}\int_0^{2\pi} [3a^2\cos^4 t \sin^2 t + 3a^2\sin^4 t \cos^2 t]dt$$

$$= \frac{3a^2}{2}\int_0^{2\pi} \cos^2 t \sin^2 t (\cos^2 t + \sin^2 t)dt$$

$$= \frac{3a^2}{2}\int_0^{2\pi} \cos^2 t \sin^2 t \, dt$$

### Step 4: Apply Trigonometric Identities

Using $\sin(2t) = 2\sin t \cos t$:

$$\cos^2 t \sin^2 t = \frac{1}{4}\sin^2(2t) = \frac{1}{4} \cdot \frac{1 - \cos(4t)}{2} = \frac{1 - \cos(4t)}{8}$$

### Step 5: Integrate

$$A = \frac{3a^2}{2} \int_0^{2\pi} \frac{1 - \cos(4t)}{8} dt = \frac{3a^2}{16} \int_0^{2\pi} (1 - \cos(4t)) dt$$

$$= \frac{3a^2}{16}\left[t - \frac{\sin(4t)}{4}\right]_0^{2\pi} = \frac{3a^2}{16}(2\pi) = \frac{3\pi a^2}{8}$$

## Answer

$$\boxed{A = \frac{3\pi a^2}{8}}$$
