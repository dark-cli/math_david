# Area Formula and Example: Verifying Green's Theorem

## Area Formula

The area bounded by a simple closed curve $C$ is given by:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Derivation:**

Putting $P = -y$, $Q = x$, then:

$$\oint_C [x \, dy - y \, dx] = \iint_R \left[\frac{\partial}{\partial x}(x) - \frac{\partial}{\partial y}(-y)\right] dx \, dy$$

$$= \iint_R [1 - (-1)] dx \, dy = 2\iint_R dx \, dy = 2A$$

where $A$ is the required area.

Thus:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

## Example: Verify Green's Theorem

Verify Green's theorem in the plane for:

$$\oint_C [(2xy - x^2) \, dx + (x + y^2) \, dy]$$

where $C$ is the closed curve of the region bounded by $y = x^2$ and $y^2 = x$.

**Intersection Points:** The plane curves $y = x^2$ and $y^2 = x$ intersect at $(0,0)$ and $(1,1)$.

**Positive Direction:** The positive direction in traversing $C$ is as shown in the figure (counter-clockwise).
