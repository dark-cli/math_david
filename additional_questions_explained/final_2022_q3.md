# Final Exam 2022, Question 3: Curl and Line Integral of Vector Field

## Problem Statement

Let the vector field **F** be defined as:

$$\mathbf{F} = \frac{-y}{x^2 + y^2}\mathbf{i} + \frac{x}{x^2 + y^2}\mathbf{j}$$

**(i)** Calculate $\nabla \times \mathbf{F}$ (the curl of **F**).

**(ii)** Evaluate $\oint_C \mathbf{F} \cdot d\mathbf{r}$ around any closed path $C$ which surrounds the origin, and explain the results.

(14 marks)

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

**Why we did this:** We need to compute the curl. For a 2D vector field, only the $z$-component (k-component) of the curl is non-zero. The curl formula gives us the difference of two partial derivatives.

**The idea:** The curl measures rotation. For a 2D field $(P, Q, 0)$, the curl is $(0, 0, \partial Q/\partial x - \partial P/\partial y)$. This is the only non-zero component.

**How to come up with it:** Use the standard curl formula. For a 2D field, you only need to compute $\partial Q/\partial x - \partial P/\partial y$ where $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$.

**Calculate the first partial derivative:**

$$\frac{\partial}{\partial x}\left(\frac{x}{x^2 + y^2}\right) = \frac{(x^2 + y^2) - x(2x)}{(x^2 + y^2)^2} = \frac{x^2 + y^2 - 2x^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

**Why we did this:** We need $\partial Q/\partial x$ where $Q = x/(x^2 + y^2)$. Use the quotient rule: $(f/g)' = (f'g - fg')/g^2$.

**The idea:** The quotient rule: derivative of $u/v$ is $(u'v - uv')/v^2$. Here $u = x$ and $v = x^2 + y^2$.

**How to come up with it:** Standard quotient rule application. Compute $u' = 1$, $v' = 2x$, then apply the formula.

**Calculate the second partial derivative:**

$$\frac{\partial}{\partial y}\left(\frac{-y}{x^2 + y^2}\right) = \frac{-(x^2 + y^2) + y(2y)}{(x^2 + y^2)^2} = \frac{-x^2 - y^2 + 2y^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

**Why we did this:** We need $\partial P/\partial y$ where $P = -y/(x^2 + y^2)$. Again use the quotient rule.

**The idea:** Same quotient rule, but now differentiating with respect to $y$. The numerator is $-y$, so $u' = -1$ and $v' = 2y$.

**How to come up with it:** Same pattern as before, just with respect to $y$ instead of $x$.

**Compute the curl:**

$$\nabla \times \mathbf{F} = \left[\frac{y^2 - x^2}{(x^2 + y^2)^2} - \frac{y^2 - x^2}{(x^2 + y^2)^2}\right]\mathbf{k} = 0 \cdot \mathbf{k} = \mathbf{0}$$

Therefore, $\nabla \times \mathbf{F} = \mathbf{0}$.

**Why we did this:** The curl is the difference of these two derivatives. They turn out to be equal, so their difference is zero.

**The idea:** Both partial derivatives equal $(y^2 - x^2)/(x^2 + y^2)^2$, so their difference is zero. This means the curl is zero everywhere (except at the origin where the field is undefined).

**How to come up with it:** This is straightforward: subtract the two derivatives. The fact that they're equal is interesting and will be important in part (ii).

### Part (ii): Evaluate Line Integral Around Closed Path

The line integral is:

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

**Why we did this:** We want to compute the circulation around a closed path. Even though the curl is zero, we'll find the line integral is non-zero, which is surprising.

**The idea:** The line integral measures circulation. We'll convert to polar coordinates to simplify the calculation.

**How to come up with it:** When you see $x^2 + y^2$ in the denominator, polar coordinates are often helpful. Also, for a circle, polar coordinates make the integral much simpler.

**Convert to polar coordinates:**

Let $x = \rho\cos\phi$ and $y = \rho\sin\phi$, where $\rho = \sqrt{x^2 + y^2}$.

Then:
- $dx = -\rho\sin\phi \, d\phi + \cos\phi \, d\rho$
- $dy = \rho\cos\phi \, d\phi + \sin\phi \, d\rho$

For a closed path around the origin, we can parameterize using a circle of radius $\rho = a$ (constant), so $d\rho = 0$:

$$dx = -a\sin\phi \, d\phi, \quad dy = a\cos\phi \, d\phi$$

**Why we did this:** Polar coordinates simplify the integral. On a circle of radius $a$, $\rho$ is constant, so $d\rho = 0$. This simplifies the differentials significantly.

**The idea:** In polar coordinates, on a circle centered at the origin, $\rho$ is constant. The differentials become simpler: $dx = -a\sin\phi d\phi$ and $dy = a\cos\phi d\phi$.

**How to come up with it:** When integrating around a circle, polar coordinates are natural. Parameterize the circle as $x = a\cos\phi$, $y = a\sin\phi$, then $dx = -a\sin\phi d\phi$ and $dy = a\cos\phi d\phi$.

Substituting into the integral:

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \oint_C \frac{-\rho\sin\phi(-\rho\sin\phi \, d\phi) + \rho\cos\phi(\rho\cos\phi \, d\phi)}{\rho^2}$$

$$= \oint_C \frac{\rho^2(\sin^2\phi + \cos^2\phi) \, d\phi}{\rho^2} = \oint_C \frac{\rho^2 \, d\phi}{\rho^2} = \oint_C d\phi$$

**Why we did this:** Substituting the polar coordinate expressions, we get a nice simplification. The $\rho^2$ terms cancel, and $\sin^2\phi + \cos^2\phi = 1$.

**The idea:** The numerator becomes $\rho^2(\sin^2\phi + \cos^2\phi) = \rho^2$, and the denominator is also $\rho^2$. They cancel, leaving just $d\phi$.

**How to come up with it:** This is straightforward algebra after substitution. The key is recognizing that $\sin^2\phi + \cos^2\phi = 1$.

For a closed path encircling the origin once in the counter-clockwise direction, $\phi$ goes from $0$ to $2\pi$:

$$\int_0^{2\pi} d\phi = 2\pi$$

**Why we did this:** The integral simplifies to just $\int d\phi$ over one full rotation, which is $2\pi$.

**The idea:** For a closed path that goes once around the origin counterclockwise, the angle $\phi$ increases by $2\pi$.

**How to come up with it:** This is the definition: one full rotation corresponds to $\phi$ increasing by $2\pi$.

### Explanation of Results

**Key Observation:** Although $\nabla \times \mathbf{F} = \mathbf{0}$, the line integral around a closed path encircling the origin is $2\pi$, not $0$.

**Why this happens:**

1. **The vector field is not defined at the origin:** $\mathbf{F}$ has a singularity at $(0,0)$ because the denominator $x^2 + y^2 = 0$ at the origin.

**Why this matters:** Stokes' theorem requires the field to be defined and differentiable everywhere in the region. The singularity breaks this requirement.

**The idea:** A singularity creates a "hole" in the domain, making it multiply connected rather than simply connected.

**How to come up with it:** When you see a denominator like $x^2 + y^2$, always check if it can be zero. Here it's zero at the origin, creating a singularity.

2. **The domain is not simply connected:** The region containing the origin has a "hole" at $(0,0)$, making it multiply connected rather than simply connected.

**Why this matters:** Stokes' theorem (and the fundamental theorem for line integrals) requires a simply connected domain. A multiply connected domain can have non-zero circulation even with zero curl.

**The idea:** Simply connected means "no holes." A multiply connected domain has holes, which can trap circulation.

**How to come up with it:** If a closed path encloses a point where the field is undefined, the domain is multiply connected.

3. **Stokes' theorem requirements are violated:**
   - Stokes' theorem states: $\oint_C \mathbf{F} \cdot d\mathbf{r} = \iint_S (\nabla \times \mathbf{F}) \cdot d\mathbf{S}$
   - For this to give $\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$, we need:
     - A simply connected domain
     - Continuous partial derivatives throughout the region
   - Both conditions fail here because of the singularity at the origin

**Why this matters:** Stokes' theorem would predict zero circulation if the curl is zero, but it doesn't apply here because of the singularity.

**The idea:** Stokes' theorem requires the field to be well-behaved everywhere. A singularity violates this.

**How to come up with it:** Always check the conditions for applying Stokes' theorem. A singularity is a red flag.

4. **The field is conservative in simply connected regions:** In any simply connected region that does **not** contain the origin, the field is conservative and the line integral around any closed path is zero.

**Why this matters:** This shows the field is "almost" conservative—it's just the origin that causes problems.

**The idea:** Away from the singularity, the field behaves like a conservative field. The singularity is the only source of non-zero circulation.

**How to come up with it:** This is a general principle: a field with zero curl is conservative in simply connected regions.

**Physical Interpretation:** This vector field represents a "vortex" or "circulation" around the origin. Even though the curl is zero everywhere except at the origin, the field has non-zero circulation around any path that encloses the origin.

**Why this matters:** This is a fundamental example in vector calculus: a field can have zero curl but non-zero circulation if there's a singularity.

**The idea:** The "vortex" is concentrated at the origin. The curl is zero everywhere else, but paths that encircle the origin pick up the circulation.

**How to come up with it:** This is a classic example you should recognize. It's related to the function $\theta = \arctan(y/x)$, whose gradient gives this field.

## Answer

**(i)** $$\boxed{\nabla \times \mathbf{F} = \mathbf{0}}$$

**(ii)** $$\boxed{\oint_C \mathbf{F} \cdot d\mathbf{r} = 2\pi \text{ for any closed path } C \text{ that surrounds the origin}}$$

**Explanation:** The curl is zero, but the line integral is non-zero because the vector field has a singularity at the origin, making the domain multiply connected. Stokes' theorem cannot be applied directly in this case.

