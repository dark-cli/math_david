# Example 1 (continued): Other Paths

## Path 2: Straight Line from A to B

Along the straight-line path from $A$ to $B$, we have $y = 3x - 2$, and making the substitution in the integrand, we obtain the ordinary definite integral:

$$\int_1^2 \frac{dx}{x + (3x - 2)} = \int_1^2 \frac{dx}{4x - 2}$$

$$= \frac{1}{4}\int_1^2 \frac{dx}{x - \frac{1}{2}} = \frac{1}{4}\left[\ln(4x - 2)\right]_1^2$$

$$= \frac{1}{4}[\ln(6) - \ln(2)] = \frac{1}{4}\ln 3$$

**Answer for Path 2:** $\boxed{\frac{1}{4}\ln 3}$

## Path 3: Piecewise Linear Path APB

To compute the line integral along the path $APB$, we must perform two integrations, one along $AP$ and one along $PB$, since the relation expressing $y$ in terms of $x$ is different on these two segments.

**Along AP:** The integral is zero, since $x$ remains constant and therefore in the sum leading to the integral each $\Delta x_k$ is zero.

**Along PB:** On which $y = 4$, we have the integral:

$$\int_1^2 \frac{dx}{x + 4} = \left[\ln(x + 4)\right]_1^2 = \ln 6 - \ln 5 = \ln\left(\frac{6}{5}\right)$$

**Answer for Path 3:** $\boxed{\ln\left(\frac{6}{5}\right)}$

## Path 4: Piecewise Linear Path AQB

Along the path $AQB$ we again have two integrations to perform.

**Along AQ:** On which $y = 1$, we have the integral:

$$\int_1^2 \frac{dx}{x + 1} = \left[\ln(x + 1)\right]_1^2 = \ln 3 - \ln 2 = \ln\left(\frac{3}{2}\right)$$

**Along QB:** The vertical segment $QB$: the integral is again zero (since $x$ is constant).

**Answer for Path 4:** $\boxed{\ln\left(\frac{3}{2}\right)}$
