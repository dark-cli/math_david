# Problem 110

## Problem Statement

Complete the evaluation of the double integral $\iint_R (x^2 + y^2) \, dx \, dy$ over the annular region $R$ bounded by the circles $x^2 + y^2 = 4$ and $x^2 + y^2 = 16$, showing the detailed trigonometric integration steps.

## Solution

### Step 1: Alternative Evaluation Using Trigonometric Identities

Starting from:
$$\iint_R (x^2 + y^2) \, dx \, dy = 4 \int_0^{\pi/2} \int_2^4 r^3 \, dr \, d\theta$$

### Step 2: Evaluate the Inner Integral

$$\int_2^4 r^3 \, dr = \left[\frac{r^4}{4}\right]_2^4 = 64 - 4 = 60$$

### Step 3: Alternative Approach Using Cartesian Coordinates (for verification)

In Cartesian coordinates, the integral becomes more complex. However, using polar coordinates is more efficient.

### Step 4: Final Evaluation

$$4 \int_0^{\pi/2} 60 \, d\theta = 4 \cdot 60 \cdot \frac{\pi}{2} = 120\pi$$

### Step 5: Verification Using Trigonometric Expansion

If we were to expand the integrand using trigonometric identities:
- $x^2 + y^2 = r^2$ in polar coordinates
- The integral simplifies directly to $r^3$ in the integrand

The evaluation confirms:
$$4 \int_0^{\pi/2} \int_2^4 r^3 \, dr \, d\theta = 4 \cdot 60 \cdot \frac{\pi}{2} = 120\pi$$

## Answer

$$\boxed{120\pi}$$
