# Problem 105: Polar Coordinate Expression for Area

## Problem Statement

If $x = \rho\cos\phi$ and $y = \rho\sin\phi$, prove that:

$$\frac{1}{2}\oint [xdy - ydx] = \frac{1}{2}\oint \rho^2 d\phi$$

and interpret the result.

## Solution

### Step 1: Calculate Differentials

$$dx = -\rho\sin\phi \, d\phi, \quad dy = \rho\cos\phi \, d\phi$$

### Step 2: Evaluate xdy - ydx

$$xdy - ydx = (\rho\cos\phi)(\rho\cos\phi \, d\phi) - (\rho\sin\phi)(-\rho\sin\phi \, d\phi)$$

$$= \rho^2\cos^2\phi \, d\phi + \rho^2\sin^2\phi \, d\phi = \rho^2 \, d\phi$$

### Step 3: Apply to Area Formula

$$A = \frac{1}{2}\oint_C [xdy - ydx] = \frac{1}{2}\oint_C \rho^2 \, d\phi$$

### Interpretation

This formula gives the area enclosed by the closed curve $C$ in polar coordinates.

## Answer

$$\boxed{\frac{1}{2}\oint [xdy - ydx] = \frac{1}{2}\oint \rho^2 d\phi = A}$$
