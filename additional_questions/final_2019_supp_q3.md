# Final Exam 2019 (Supplementary), Question 3: Curl and Line Integral of Vector Field

## Problem Statement

Let $\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$.

**(i)** Calculate $\nabla \times \mathbf{F}$.

**(ii)** Evaluate $\oint_C \mathbf{F} \cdot d\mathbf{r}$ around any closed path $C$ which surrounds the origin, and explain the results.

## Solution

### Part (i): Calculate the Curl

The curl is calculated using the determinant formula:

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
\frac{-y}{x^2 + y^2} & \frac{x}{x^2 + y^2} & 0
\end{vmatrix}$$

Since the vector field is 2D (no $z$-component), only the **k-component** is non-zero:

$$\nabla \times \mathbf{F} = \left[\frac{\partial}{\partial x}\left(\frac{x}{x^2 + y^2}\right) - \frac{\partial}{\partial y}\left(\frac{-y}{x^2 + y^2}\right)\right]\mathbf{k}$$

**Calculate the first partial derivative:**

$$\frac{\partial}{\partial x}\left(\frac{x}{x^2 + y^2}\right) = \frac{(x^2 + y^2) - x(2x)}{(x^2 + y^2)^2} = \frac{x^2 + y^2 - 2x^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

**Calculate the second partial derivative:**

$$\frac{\partial}{\partial y}\left(\frac{-y}{x^2 + y^2}\right) = \frac{-(x^2 + y^2) + y(2y)}{(x^2 + y^2)^2} = \frac{-x^2 - y^2 + 2y^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

**Compute the curl:**

$$\nabla \times \mathbf{F} = \left[\frac{y^2 - x^2}{(x^2 + y^2)^2} - \frac{y^2 - x^2}{(x^2 + y^2)^2}\right]\mathbf{k} = 0 \cdot \mathbf{k} = \mathbf{0}$$

Therefore, $\nabla \times \mathbf{F} = \mathbf{0}$.

### Part (ii): Evaluate Line Integral Around Closed Path

The line integral is:

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

**Convert to polar coordinates:**

Let $x = \rho\cos\phi$ and $y = \rho\sin\phi$, where $\rho = \sqrt{x^2 + y^2}$.

Then:
- $dx = -\rho\sin\phi \, d\phi + \cos\phi \, d\rho$
- $dy = \rho\cos\phi \, d\phi + \sin\phi \, d\rho$

For a closed path around the origin, we can parameterize using a circle of radius $\rho = a$ (constant), so $d\rho = 0$:

$$dx = -a\sin\phi \, d\phi, \quad dy = a\cos\phi \, d\phi$$

Substituting into the integral:

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \oint_C \frac{-\rho\sin\phi(-\rho\sin\phi \, d\phi) + \rho\cos\phi(\rho\cos\phi \, d\phi)}{\rho^2}$$

$$= \oint_C \frac{\rho^2(\sin^2\phi + \cos^2\phi) \, d\phi}{\rho^2} = \oint_C \frac{\rho^2 \, d\phi}{\rho^2} = \oint_C d\phi$$

For a closed path encircling the origin once in the counter-clockwise direction, $\phi$ goes from $0$ to $2\pi$:

$$\int_0^{2\pi} d\phi = 2\pi$$

### Explanation of Results

**Key Observation:** Although $\nabla \times \mathbf{F} = \mathbf{0}$, the line integral around a closed path encircling the origin is $2\pi$, not $0$.

**Why this happens:**

1. **The vector field is not defined at the origin:** $\mathbf{F}$ has a singularity at $(0,0)$ because the denominator $x^2 + y^2 = 0$ at the origin.

2. **The domain is not simply connected:** The region containing the origin has a "hole" at $(0,0)$, making it multiply connected rather than simply connected.

3. **Stokes' theorem requirements are violated:**
   - Stokes' theorem states: $\oint_C \mathbf{F} \cdot d\mathbf{r} = \iint_S (\nabla \times \mathbf{F}) \cdot d\mathbf{S}$
   - For this to give $\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$, we need:
     - A simply connected domain
     - Continuous partial derivatives throughout the region
   - Both conditions fail here because of the singularity at the origin

4. **The field is conservative in simply connected regions:** In any simply connected region that does **not** contain the origin, the field is conservative and the line integral around any closed path is zero.

**Physical Interpretation:** This vector field represents a "vortex" or "circulation" around the origin. Even though the curl is zero everywhere except at the origin, the field has non-zero circulation around any path that encloses the origin.

## Answer

**(i)** $$\boxed{\nabla \times \mathbf{F} = \mathbf{0}}$$

**(ii)** $$\boxed{\oint_C \mathbf{F} \cdot d\mathbf{r} = 2\pi \text{ for any closed path } C \text{ that surrounds the origin}}$$

**Explanation:** The curl is zero, but the line integral is non-zero because the vector field has a singularity at the origin, making the domain multiply connected. Stokes' theorem cannot be applied directly in this case.

