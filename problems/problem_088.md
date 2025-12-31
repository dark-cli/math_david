# Problem 88: Line Integral Around Closed Curves

## Problem Statement

Evaluate $\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$ for:

**(a)** A closed curve $C$ surrounding the origin

**(b)** A closed curve $C$ not surrounding the origin

## Solution

### Step 1: Convert to Polar Coordinates

Let $x = \rho\cos\phi$ and $y = \rho\sin\phi$ where $(\rho, \phi)$ are polar coordinates.

$$dx = -\rho\sin\phi \, d\phi, \quad dy = \rho\cos\phi \, d\phi$$

$$x^2 + y^2 = \rho^2$$

### Step 2: Simplify the Integral

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \oint_C \frac{\rho^2(\cos^2\phi + \sin^2\phi) d\phi}{\rho^2(\cos^2\phi + \sin^2\phi)} = \oint_C d\phi$$

### Part (a): Curve Surrounding the Origin

For a closed curve $ABCDA$ surrounding the origin:

- At point $A$: $\phi = 0$
- After complete circuit back to $A$: $\phi = 2\pi$

$$\oint_C d\phi = \int_0^{2\pi} d\phi = 2\pi$$

### Part (b): Curve Not Surrounding the Origin

For a closed curve $PQRSP$ not surrounding the origin:

- At point $P$: $\phi = \phi_0$
- After complete circuit back to $P$: $\phi = \phi_0$

$$\oint_C d\phi = \int_{\phi_0}^{\phi_0} d\phi = 0$$

### Explanation

The result seems to contradict the property that line integrals are zero around closed curves. However, there is no contradiction because $P$ and $Q$ do not have continuous derivatives throughout any region including the origin. The necessary condition for path independence requires continuous partial derivatives in a simply connected region.

## Answer

**(a)** $$\boxed{2\pi}$$

**(b)** $$\boxed{0}$$
