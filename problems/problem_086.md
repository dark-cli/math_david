# Problem 86: Line Integral Around Closed Curve Enclosing Origin

## Problem Statement

For $\mathbf{F}(x,y) = \frac{-y}{x^2 + y^2}\mathbf{i} + \frac{x}{x^2 + y^2}\mathbf{j}$, show that $\oint_C \mathbf{F}(x,y) \cdot d\mathbf{r} = 2\pi$ for every simple closed curve $C$ enclosing the origin.

## Solution

### Step 1: Express the Line Integral

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$$

### Step 2: Use Green's Theorem with Small Circle

Let $C$ be any simple closed curve enclosing the origin, and let $C_1$ be a circle of small radius $a$ centered at the origin, positively oriented.

The region $R$ between $C$ and $C_1$ is simply connected (excluding the origin).

### Step 3: Calculate Partial Derivatives

Let $P = \frac{-y}{x^2 + y^2}$ and $Q = \frac{x}{x^2 + y^2}$.

$$\frac{\partial P}{\partial y} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

$$\frac{\partial Q}{\partial x} = \frac{y^2 - x^2}{(x^2 + y^2)^2}$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

### Step 4: Apply Green's Theorem

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ in the region $R$:

$$\oint_C \mathbf{F} \cdot d\mathbf{r} - \oint_{C_1} \mathbf{F} \cdot d\mathbf{r} = \iint_R 0 \, dxdy = 0$$

Therefore:

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \oint_{C_1} \mathbf{F} \cdot d\mathbf{r}$$

### Step 5: Evaluate Over Small Circle

Parameterize $C_1$: $x = a\cos\theta$, $y = a\sin\theta$, where $\theta: 0 \to 2\pi$.

$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

$$\oint_{C_1} \frac{-y \, dx + x \, dy}{x^2 + y^2} = \int_0^{2\pi} \frac{-a\sin\theta(-a\sin\theta) + a\cos\theta(a\cos\theta)}{a^2} d\theta$$

$$= \int_0^{2\pi} \frac{a^2(\sin^2\theta + \cos^2\theta)}{a^2} d\theta = \int_0^{2\pi} d\theta = 2\pi$$

## Answer

$$\boxed{\oint_C \mathbf{F} \cdot d\mathbf{r} = 2\pi}$$
