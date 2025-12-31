# Problem 145: Evaluate Line Integral Along Curve

## Problem Statement

If $\mathbf{F} = (5xy - 6x^2)\mathbf{i} + (2y - 4x)\mathbf{j}$, evaluate $\int \mathbf{F} \cdot d\mathbf{r}$ along the curve $C$ in the $xy$-plane, $y = x^3$ from the point $(1,1)$ to $(2,8)$.

## Solution

### Step 1: Set Up the Integral

Given $\mathbf{F} = (5xy - 6x^2)\mathbf{i} + (2y - 4x)\mathbf{j}$ and $d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j}$:

$$\int \mathbf{F} \cdot d\mathbf{r} = \int[(5xy - 6x^2)dx + (2y - 4x)dy]$$

### Step 2: Parameterize the Curve

The curve is $y = x^3$, so:

$$dy = 3x^2 dx$$

### Step 3: Substitute into the Integral

Substituting $y = x^3$ and $dy = 3x^2 dx$, with $x$ varying from $1$ to $2$:

$$\int_1^2 [(5x(x^3) - 6x^2)dx + (2(x^3) - 4x)(3x^2)dx]$$

$$= \int_1^2 [(5x^4 - 6x^2)dx + (2x^3 - 4x)(3x^2)dx]$$

### Step 4: Expand the Integrand

Expanding the second term:

$$(2x^3 - 4x)(3x^2) = 6x^5 - 12x^3$$

So:

$$\int_1^2 [5x^4 - 6x^2 + 6x^5 - 12x^3]dx$$

### Step 5: Evaluate the Integral

$$\left[x^5 - 2x^3 + x^6 - 3x^4\right]_1^2$$

Evaluating:

$$= [(32) - 2(8) + 64 - 3(16)] - [(1) - 2(1) + 1 - 3(1)]$$

$$= [32 - 16 + 64 - 48] - [1 - 2 + 1 - 3]$$

$$= [32] - [-3] = 35$$

## Answer

$$\boxed{35}$$
