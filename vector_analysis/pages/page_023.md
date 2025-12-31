# Example 1: Line Integral Along Different Paths

## Problem

**Example (1):** What is the value of $\int_A^B \frac{1}{x+y} \, dx$ along each of the paths shown in the figure?

The paths are:
1. Parabolic arc: $y = x^2$ from $A(1,1)$ to $B(2,4)$
2. Piecewise linear path: from $A(1,1)$ to $Q(2,1)$ (horizontal), then from $Q(2,1)$ to $B(2,4)$ (vertical)

## Solution

Before this integral can be evaluated, $y$ must be expressed in terms of $x$. To do this, we recall from the definition of a line integral that the integrand is always to be evaluated **ALONG THE PATH OF INTEGRATION**.

### Path 1: Parabolic Arc

Along the parabolic arc joining $A$ and $B$, we have $y = x^2$.

The integral becomes:

$$\int_1^2 \frac{dx}{x + x^2} = \int_1^2 \frac{dx}{x(1 + x)}$$

Using partial fraction decomposition:

$$\frac{1}{x(1 + x)} = \frac{1}{x} - \frac{1}{1 + x}$$

Therefore:

$$\int_1^2 \left(\frac{1}{x} - \frac{1}{1 + x}\right) dx = \left[\ln x - \ln(1 + x)\right]_1^2$$

$$= [\ln 2 - \ln 3] - [\ln 1 - \ln 2]$$

$$= \ln 2 - \ln 3 + \ln 2 = \ln\left(\frac{4}{3}\right)$$

**Answer for Path 1:** $\boxed{\ln\left(\frac{4}{3}\right)}$
