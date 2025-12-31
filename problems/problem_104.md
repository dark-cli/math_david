# Problem 104: Polar Coordinate Expression for Area

## Problem Statement

Show that in polar coordinates $(\rho, \phi)$, the expression $xdy - ydx = \rho^2 d\phi$. Interpret $\frac{1}{2}\oint [xdy - ydx]$.

## Solution

### Step 1: Express in Polar Coordinates

Given: $x = \rho\cos\phi$, $y = \rho\sin\phi$

$$dx = -\rho\sin\phi \, d\phi, \quad dy = \rho\cos\phi \, d\phi$$

### Step 2: Calculate xdy - ydx

$$xdy - ydx = (\rho\cos\phi)(\rho\cos\phi \, d\phi) - (\rho\sin\phi)(-\rho\sin\phi \, d\phi)$$

$$= \rho^2\cos^2\phi \, d\phi + \rho^2\sin^2\phi \, d\phi$$

$$= \rho^2(\cos^2\phi + \sin^2\phi) \, d\phi = \rho^2 \, d\phi$$

### Step 3: Interpret the Integral

From Green's theorem, we know:

$$A = \frac{1}{2}\oint_C [xdy - ydx] = \frac{1}{2}\oint_C \rho^2 \, d\phi$$

This represents the area enclosed by the curve $C$ in polar coordinates.

## Answer

$$\boxed{xdy - ydx = \rho^2 d\phi}$$

$$\boxed{\frac{1}{2}\oint [xdy - ydx] = \frac{1}{2}\oint \rho^2 d\phi = A \text{ (area enclosed by the curve)}}$$
