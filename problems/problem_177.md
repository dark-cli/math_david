# Problem 177: Find Scalar Potential Function

## Problem Statement

Find $\phi(r)$ such that $\nabla\phi = \frac{\mathbf{r}}{r^5}$ and $\phi(1) = 0$.

## Solution

### Step 1: Define the Gradient

The gradient in Cartesian coordinates is:

$$\nabla\phi = \frac{\partial\phi}{\partial x} \mathbf{i} + \frac{\partial\phi}{\partial y} \mathbf{j} + \frac{\partial\phi}{\partial z} \mathbf{k}$$

### Step 2: Expand the Given Gradient

Given $\nabla\phi = \frac{\mathbf{r}}{r^5}$, where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$:

$$\nabla\phi = \frac{x}{r^5} \mathbf{i} + \frac{y}{r^5} \mathbf{j} + \frac{z}{r^5} \mathbf{k}$$

### Step 3: Equate Components

Comparing with the general form:

$$\frac{\partial\phi}{\partial x} = \frac{x}{r^5}$$

$$\frac{\partial\phi}{\partial y} = \frac{y}{r^5}$$

$$\frac{\partial\phi}{\partial z} = \frac{z}{r^5}$$

### Step 4: Integrate with Respect to x

Integrating the first equation:

$$\phi = \int \frac{x}{r^5} \, dx = \int x (x^2 + y^2 + z^2)^{-5/2} \, dx$$

Using substitution $u = x^2 + y^2 + z^2$, $du = 2x \, dx$:

$$\phi = \frac{1}{2} \int u^{-5/2} \, du = \frac{1}{2} \cdot \frac{u^{-3/2}}{-3/2} + C_1$$

$$= -\frac{1}{3} r^{-3} + C_1$$

### Step 5: Integrate with Respect to y

Integrating the second equation:

$$\phi = \int \frac{y}{r^5} \, dy = -\frac{1}{3} r^{-3} + C_2$$

### Step 6: Integrate with Respect to z

Integrating the third equation:

$$\phi = \int \frac{z}{r^5} \, dz = -\frac{1}{3} r^{-3} + C_3$$

### Step 7: Combine Results

All three integrations yield the same form:

$$\phi = -\frac{1}{3} r^{-3} + C$$

where $C$ is a constant.

### Step 8: Apply the Initial Condition

Given $\phi(1) = 0$:

$$0 = -\frac{1}{3} (1)^{-3} + C$$

$$0 = -\frac{1}{3} + C$$

$$C = \frac{1}{3}$$

### Step 9: Final Result

Substituting the value of $C$:

$$\phi = -\frac{1}{3} r^{-3} + \frac{1}{3}$$

$$= \frac{1}{3}(1 - r^{-3})$$

## Answer

$$\boxed{\phi(r) = \frac{1}{3}(1 - r^{-3})}$$
