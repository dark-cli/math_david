# Example: Verification of Green's Theorem (Solution)

## Solution

### Method 1: Direct Line Integral Calculation

**Along $y = x^2$ (from $(0,0)$ to $(1,1)$):**

The line integral equals:

$$\int_{x=0}^1 \left[\{2x(x^2) - x^2\} dx + \{x + (x^2)^2\} d(x^2)\right]$$

$$= \int_0^1 \left[(2x^3 - x^2) dx + (x + x^4)(2x \, dx)\right]$$

$$= \int_0^1 (2x^3 - x^2 + 2x^2 + 2x^5) dx = \int_0^1 (2x^3 + x^2 + 2x^5) dx$$

$$= \left[\frac{x^4}{2} + \frac{x^3}{3} + \frac{x^6}{3}\right]_0^1 = \frac{1}{2} + \frac{1}{3} + \frac{1}{3} = \frac{7}{6}$$

**Along $y^2 = x$ (from $(1,1)$ to $(0,0)$):**

The line integral equals:

$$\int_{y=1}^0 \left[\{2(y^2)(y) - (y^2)^2\} d(y^2) + \{y^2 + y^2\} dy\right]$$

$$= \int_1^0 \left[(2y^3 - y^4)(2y \, dy) + 2y^2 dy\right]$$

$$= \int_1^0 (4y^4 - 2y^5 + 2y^2) dy = -\int_0^1 (4y^4 - 2y^5 + 2y^2) dy$$

$$= -\left[\frac{4y^5}{5} - \frac{2y^6}{6} + \frac{2y^3}{3}\right]_0^1 = -\left(\frac{4}{5} - \frac{1}{3} + \frac{2}{3}\right) = -\frac{17}{15}$$

**Total Line Integral:**

$$\oint_C = \frac{7}{6} - \frac{17}{15} = \frac{35 - 34}{30} = \frac{1}{30}$$

### Method 2: Using Green's Theorem (Double Integral)

$$\iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \left[\frac{\partial}{\partial x}(x + y^2) - \frac{\partial}{\partial y}(2xy - x^2)\right] dx \, dy$$

$$= \iint_R (1 - 2x) dx \, dy$$

Setting up the iterated integral:

$$= \int_{x=0}^1 \int_{y=x^2}^{\sqrt{x}} (1 - 2x) dy \, dx$$

$$= \int_0^1 \left[y - 2xy\right]_{y=x^2}^{\sqrt{x}} dx$$

$$= \int_0^1 \left[(\sqrt{x} - 2x^{3/2}) - (x^2 - 2x^3)\right] dx$$

$$= \int_0^1 (x^{1/2} - 2x^{3/2} - x^2 + 2x^3) dx$$

$$= \left[\frac{2x^{3/2}}{3} - \frac{4x^{5/2}}{5} - \frac{x^3}{3} + \frac{x^4}{2}\right]_0^1$$

$$= \frac{2}{3} - \frac{4}{5} - \frac{1}{3} + \frac{1}{2} = \frac{1}{30}$$

## Conclusion

Both methods yield the same result: $\frac{1}{30}$. **Green's theorem is verified.**
