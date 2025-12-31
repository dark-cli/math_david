# Example 2: Line Integral of Vector Field

## Problem

**Example (2):** If $\vec{A} = (3x^2 - 6yz)\vec{i} + (2y + 3xz)\vec{j} + (1 - 4xyz^2)\vec{k}$, evaluate $\int_C \vec{A} \cdot d\vec{r}$ from $(0,0,0)$ to $(1,1,1)$ along the following paths $C$:

(a) $x = t$, $y = t^2$, $z = t^3$

(b) The straight lines from $(0,0,0)$ to $(0,0,1)$, then to $(0,1,1)$, and then to $(1,1,1)$

(c) The straight line joining $(0,0,0)$ and $(1,1,1)$

## Solution for Path (a)

The line integral is:

$$\int_C \vec{A} \cdot d\vec{r} = \int_C [(3x^2 - 6yz)\vec{i} + (2y + 3xz)\vec{j} + (1 - 4xyz^2)\vec{k}] \cdot (dx\vec{i} + dy\vec{j} + dz\vec{k})$$

$$= \int_C [(3x^2 - 6yz) \, dx + (2y + 3xz) \, dy + (1 - 4xyz^2) \, dz]$$

### Parameterization

If $x = t$, $y = t^2$, $z = t^3$, points $(0,0,0)$ and $(1,1,1)$ correspond to $t = 0$ and $t = 1$ respectively.

Then:
- $\vec{A} = (3t^2 - 6t^5)\vec{i} + (2t^2 + 3t^4)\vec{j} + (1 - 4t^9)\vec{k}$
- $\vec{r} = t\vec{i} + t^2\vec{j} + t^3\vec{k}$
- $d\vec{r} = (1\vec{i} + 2t\vec{j} + 3t^2\vec{k}) \, dt$

### Computing the Dot Product

$$\vec{A} \cdot d\vec{r} = (3t^2 - 6t^5)(1) + (2t^2 + 3t^4)(2t) + (1 - 4t^9)(3t^2)$$

$$= (3t^2 - 6t^5) + (4t^3 + 6t^5) + (3t^2 - 12t^{11})$$

$$= 6t^2 + 4t^3 - 12t^{11}$$

### Evaluating the Integral

$$\int_C \vec{A} \cdot d\vec{r} = \int_0^1 (6t^2 + 4t^3 - 12t^{11}) \, dt$$

$$= \left[2t^3 + t^4 - t^{12}\right]_0^1 = 2 + 1 - 1 = 2$$

**Answer for Path (a):** $\boxed{2}$
