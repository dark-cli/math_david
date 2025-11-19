# Problem 111

## Problem Statement

Evaluate the double integral $\iint_R (x^2 + y^2) \, dx \, dy$ over the annular region $R$ bounded by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$.

## Solution

### Step 1: Convert to Polar Coordinates

The region $R$ is an annulus (ring) between circles of radius $r = 2$ and $r = 4$.

In polar coordinates:
- $x = r\cos\theta$, $y = r\sin\theta$
- $x^2 + y^2 = r^2$
- $dx \, dy = r \, dr \, d\theta$

### Step 2: Set Up the Integral

By symmetry, we can integrate over one quadrant and multiply by 4:
$$\iint_R (x^2 + y^2) \, dx \, dy = 4 \int_0^{\pi/2} \int_2^4 r^2 \cdot r \, dr \, d\theta = 4 \int_0^{\pi/2} \int_2^4 r^3 \, dr \, d\theta$$

### Step 3: Evaluate the Inner Integral

$$\int_2^4 r^3 \, dr = \left[\frac{r^4}{4}\right]_2^4 = \frac{4^4}{4} - \frac{2^4}{4} = 64 - 4 = 60$$

### Step 4: Evaluate the Outer Integral

$$4 \int_0^{\pi/2} 60 \, d\theta = 4 \cdot 60 \cdot \left[\theta\right]_0^{\pi/2} = 4 \cdot 60 \cdot \frac{\pi}{2} = 120\pi$$

## Answer

$$\boxed{120\pi}$$
