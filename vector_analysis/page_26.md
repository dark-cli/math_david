# Example 2 (continued): Path (b) - Piecewise Straight Lines

## Path (b): Straight Lines from (0,0,0) to (0,0,1), then to (0,1,1), then to (1,1,1)

### Segment 1: From (0,0,0) to (0,0,1)

Along the straight line from $(0,0,0)$ to $(0,0,1)$:
- $x = 0$, $y = 0$, $dx = 0$, $dy = 0$
- $z$ varies from $0$ to $1$

The integral over this part of the path is:

$$\int_0^1 \left[\{3(0)^2 - 6(0)(z)\}0 + \{2(0) + 3(0)(z)\}0 + \{1 - 4(0)(0)(z^2)\} dz\right]$$

$$= \int_0^1 dz = 1$$

### Segment 2: From (0,0,1) to (0,1,1)

Along the straight line from $(0,0,1)$ to $(0,1,1)$:
- $x = 0$, $z = 1$, $dx = 0$, $dz = 0$
- $y$ varies from $0$ to $1$

The integral over this part of the path is:

$$\int_0^1 \left[\{3(0)^2 - 6(y)(1)\}0 + \{2y + 3(0)(1)\} dy + \{1 - 4(0)(y)(1)^2\}0\right]$$

$$= \int_0^1 2y \, dy = \left[y^2\right]_0^1 = 1$$

### Segment 3: From (0,1,1) to (1,1,1)

Along the straight line from $(0,1,1)$ to $(1,1,1)$:
- $y = 1$, $z = 1$, $dy = 0$, $dz = 0$
- $x$ varies from $0$ to $1$

The integral over this part of the path is:

$$\int_0^1 \left[\{3x^2 - 6(1)(1)\}dx + \{2(1) + 3x(1)\}0 + \{1 - 4x(1)(1)^2\}0\right]$$

$$= \int_0^1 (3x^2 - 6) \, dx = \left[x^3 - 6x\right]_0^1 = 1 - 6 = -5$$

### Total for Path (b)

Adding all three segments:

$$\int_C \vec{A} \cdot d\vec{r} = 1 + 1 - 5 = -3$$

**Answer for Path (b):** $\boxed{-3}$
