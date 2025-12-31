# Problem 152: Evaluate Line Integral and Physical Interpretation

## Problem Statement

(a) If $\vec{F} = (x^2 - y^2)\vec{i} + 2xy\vec{j}$, evaluate $\int \vec{F} \cdot d\vec{r}$ along the curve $C$ in the $xy$-plane given by $y = x^2 - x$ from the point $(1, 0)$ to $(2, 2)$.

(b) Interpret physically the result obtained.

## Solution

### Part (a): Evaluate the Line Integral

### Step 1: Set Up the Integral

Given $\vec{F} = (x^2 - y^2)\vec{i} + 2xy\vec{j}$ and $d\vec{r} = dx\vec{i} + dy\vec{j}$:

$$\int \vec{F} \cdot d\vec{r} = \int[(x^2 - y^2)dx + 2xy \, dy]$$

### Step 2: Parameterize the Curve

The curve is $y = x^2 - x$, so:

$$dy = (2x - 1)dx$$

### Step 3: Substitute into the Integral

Substituting $y = x^2 - x$ and $dy = (2x - 1)dx$, with $x$ varying from $1$ to $2$:

$$\int_1^2 \left[x^2 - (x^2 - x)^2\right]dx + 2x(x^2 - x)(2x - 1)dx$$

$$= \int_1^2 \left[x^2 - (x^4 - 2x^3 + x^2) + 2x(x^2 - x)(2x - 1)\right]dx$$

### Step 4: Expand and Simplify

Expanding $(x^2 - x)^2 = x^4 - 2x^3 + x^2$:

$$= \int_1^2 \left[x^2 - x^4 + 2x^3 - x^2 + 2x(x^2 - x)(2x - 1)\right]dx$$

Expanding $2x(x^2 - x)(2x - 1) = 2x(2x^3 - x^2 - 2x^2 + x) = 2x(2x^3 - 3x^2 + x) = 4x^4 - 6x^3 + 2x^2$:

$$= \int_1^2 \left[-x^4 + 2x^3 + 4x^4 - 6x^3 + 2x^2\right]dx$$

$$= \int_1^2 \left[3x^4 - 4x^3 + 2x^2\right]dx$$

### Step 5: Evaluate the Integral

$$\left[\frac{3}{5}x^5 - x^4 + \frac{2}{3}x^3\right]_1^2$$

$$= \left[\frac{3}{5}(32) - 16 + \frac{2}{3}(8)\right] - \left[\frac{3}{5}(1) - 1 + \frac{2}{3}(1)\right]$$

$$= \left[\frac{96}{5} - 16 + \frac{16}{3}\right] - \left[\frac{3}{5} - 1 + \frac{2}{3}\right]$$

$$= \frac{96}{5} - 16 + \frac{16}{3} - \frac{3}{5} + 1 - \frac{2}{3}$$

$$= \frac{93}{5} - 15 + \frac{14}{3} = \frac{279 - 225 + 70}{15} = \frac{124}{15}$$

### Part (b): Physical Interpretation

The result indicates that the work done by the force field $\vec{F}$ along the path depends on the path taken. If the field were conservative, the work would be path-independent.

## Answer

**(a)**

$$\boxed{\frac{124}{15}}$$

**(b)** The line integral represents the work done by the force field $\vec{F}$ along the curve. The result shows that the work depends on the specific path taken.
