# Problem 151: Evaluate Line Integral Along Circle

## Problem Statement

Evaluate $\int(2x+y)ds$, where $C$ is the curve in the $xy$-plane given by $x^2 + y^2 = 25$ and $ds$ is the arc length parameter, from the point $(3, 4)$ to $(4, 3)$ along the shortest path.

## Solution

### Step 1: Find Expression for $ds$

The arc length element is:

$$ds = \sqrt{dx^2 + dy^2} = dx\sqrt{1 + \left(\frac{dy}{dx}\right)^2}$$

### Step 2: Differentiate the Curve

From $x^2 + y^2 = 25$:

$$2x + 2y\frac{dy}{dx} = 0$$

$$\frac{dy}{dx} = -\frac{x}{y}$$

### Step 3: Express $y$ in Terms of $x$

From $x^2 + y^2 = 25$:

$$y = \sqrt{25 - x^2}$$

### Step 4: Simplify $ds$

$$\sqrt{1 + \left(\frac{dy}{dx}\right)^2} = \sqrt{1 + \frac{x^2}{y^2}} = \sqrt{\frac{y^2 + x^2}{y^2}} = \sqrt{\frac{25}{y^2}} = \frac{5}{y}$$

Therefore:

$$ds = \frac{5}{y}dx = \frac{5}{\sqrt{25 - x^2}}dx$$

### Step 5: Set Up the Integral

Substituting $y = \sqrt{25 - x^2}$ and $ds = \frac{5}{\sqrt{25 - x^2}}dx$:

$$\int(2x + y)ds = \int\left(2x + \sqrt{25 - x^2}\right)\frac{5}{\sqrt{25 - x^2}}dx$$

$$= \int\left[\frac{10x}{\sqrt{25 - x^2}} + 5\right]dx$$

### Step 6: Evaluate the Integral

From $x = 3$ to $x = 4$:

$$\int_3^4 \frac{10x}{\sqrt{25 - x^2}}dx + \int_3^4 5dx$$

For the first integral, use substitution $u = 25 - x^2$, $du = -2x dx$:

$$\int \frac{10x}{\sqrt{25 - x^2}}dx = -5\int u^{-1/2}du = -10\sqrt{25 - x^2}$$

The second integral is $5x$.

Therefore:

$$\left[-10\sqrt{25 - x^2} + 5x\right]_3^4$$

$$= \left[-10\sqrt{9} + 20\right] - \left[-10\sqrt{16} + 15\right]$$

$$= [-30 + 20] - [-40 + 15] = -10 - (-25) = 15$$

## Answer

$$\boxed{15}$$
