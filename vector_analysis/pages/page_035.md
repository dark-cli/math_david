# Area Calculation Using Green's Theorem

## Area Formula

The area of a region $R$ bounded by a simple closed curve $C$ can be expressed using Green's Theorem.

If we choose $P = 0$ and $Q = x$, then:

$$\oint_C x \, dy = \iint_R \left(\frac{\partial x}{\partial x} - \frac{\partial 0}{\partial y}\right) dx \, dy = \iint_R dx \, dy = \text{Area of } R$$

Alternatively, if we choose $P = -y$ and $Q = 0$, then:

$$\oint_C (-y) \, dx = \iint_R \left(\frac{\partial 0}{\partial x} - \frac{\partial (-y)}{\partial y}\right) dx \, dy = \iint_R dx \, dy = \text{Area of } R$$

## Combined Formula

Combining both formulas:

$$\text{Area} = \frac{1}{2}\oint_C (x \, dy - y \, dx)$$

This provides a convenient way to calculate the area of a region using a line integral around its boundary.
