# Problem 9: Evaluate Line Integral Using Green's Theorem for Multiply Connected Region

## Problem Statement

If $C_1$ is a simple closed curve enclosing the origin and $C_2$ is a circle of radius $a$ centered at the origin such that $C_2$ is completely enclosed by $C_1$, evaluate the integral:

$$\oint_{C_1} \frac{1}{x^2 + y^2} (-y \, dx + x \, dy)$$

## Solution

### Step 1: Apply Green's Theorem for Multiply Connected Region

For a multiply connected region, Green's Theorem can be applied by introducing a cross-cut connecting the exterior and interior boundaries, making the region simply connected.

The line integral over the boundary of the multiply connected region can be decomposed as:

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_{C_1} \mathbf{F} \cdot d\mathbf{r} - \oint_{C_2} \mathbf{F} \cdot d\mathbf{r}$$

where $C_1$ is the outer curve (traversed counter-clockwise) and $C_2$ is the inner curve (traversed clockwise).

### Step 2: Identify P and Q

From the given integral, we have:
$$P = \frac{-y}{x^2 + y^2}$$
$$Q = \frac{x}{x^2 + y^2}$$

### Step 3: Calculate Partial Derivatives

Calculate $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$:

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}\left(\frac{x}{x^2 + y^2}\right) = \frac{(x^2 + y^2) - x(2x)}{(x^2 + y^2)^2} = \frac{x^2 + y^2 - 2x^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}\left(\frac{-y}{x^2 + y^2}\right) = \frac{-(x^2 + y^2) + y(2y)}{(x^2 + y^2)^2} = \frac{-x^2 - y^2 + 2y^2}{(x^2 + y^2)^2} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

Therefore:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{y^2 - x^2}{(x^2 + y^2)^2} - \frac{y^2 - x^2}{(x^2 + y^2)^2} = 0$$

### Step 4: Apply Green's Theorem

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ in the region between $C_1$ and $C_2$ (excluding the origin), we have:

$$\iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = 0$$

This gives us:
$$\oint_{C_1} \mathbf{F} \cdot d\mathbf{r} - \oint_{C_2} \mathbf{F} \cdot d\mathbf{r} = 0$$

Therefore:
$$\oint_{C_1} \mathbf{F} \cdot d\mathbf{r} = \oint_{C_2} \mathbf{F} \cdot d\mathbf{r}$$

### Step 5: Parameterize the Inner Circle $C_2$

For the circle of radius $a$ centered at the origin:
$$x = a\cos\theta, \quad dx = -a\sin\theta \, d\theta$$
$$y = a\sin\theta, \quad dy = a\cos\theta \, d\theta$$

The limits are from $\theta = 0$ to $\theta = 2\pi$.

### Step 6: Evaluate the Integral Over $C_2$

Substitute into the integral:

$$\oint_{C_2} \frac{1}{x^2 + y^2} (-y \, dx + x \, dy) = \int_0^{2\pi} \frac{1}{a^2\cos^2\theta + a^2\sin^2\theta} (-a\sin\theta(-a\sin\theta \, d\theta) + a\cos\theta(a\cos\theta \, d\theta))$$

$$= \int_0^{2\pi} \frac{1}{a^2} (a^2\sin^2\theta + a^2\cos^2\theta) \, d\theta$$

$$= \int_0^{2\pi} \frac{1}{a^2} \cdot a^2(\sin^2\theta + \cos^2\theta) \, d\theta$$

$$= \int_0^{2\pi} 1 \, d\theta = [\theta]_0^{2\pi} = 2\pi$$

### Step 7: Final Answer

Since $\oint_{C_1} \mathbf{F} \cdot d\mathbf{r} = \oint_{C_2} \mathbf{F} \cdot d\mathbf{r}$, we have:

$$\oint_{C_1} \frac{1}{x^2 + y^2} (-y \, dx + x \, dy) = 2\pi$$

## Answer

$$\boxed{2\pi}$$
