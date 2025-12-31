# Problem 173: Find Scalar Function from Gradient

## Problem Statement

If $\nabla U = 2r^4\mathbf{r}$, find $U$.

## Solution

### Step 1: Expand the Given Gradient

Given $\nabla U = 2r^4\mathbf{r}$, where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$:

$$\nabla U = 2r^4 x \mathbf{i} + 2r^4 y \mathbf{j} + 2r^4 z \mathbf{k}$$

### Step 2: Define the General Gradient

The gradient in general form is:

$$\nabla U = \frac{\partial U}{\partial x} \mathbf{i} + \frac{\partial U}{\partial y} \mathbf{j} + \frac{\partial U}{\partial z} \mathbf{k}$$

### Step 3: Equate Components

Comparing components:

$$\frac{\partial U}{\partial x} = 2r^4 x$$

$$\frac{\partial U}{\partial y} = 2r^4 y$$

$$\frac{\partial U}{\partial z} = 2r^4 z$$

### Step 4: Integrate with Respect to x

Integrating the first equation:

$$U = \int 2r^4 x \, dx = 2\int (r^2)^2 x \, dx = 2\int (x^2 + y^2 + z^2)^2 x \, dx$$

Using substitution $u = x^2 + y^2 + z^2$, $du = 2x \, dx$:

$$U = 2 \cdot \frac{1}{2} \int u^2 \, du = \frac{u^3}{3} + C = \frac{(x^2 + y^2 + z^2)^3}{3} + C$$

$$= \frac{(r^2)^3}{3} + C = \frac{r^6}{3} + C$$

### Step 5: Verify with Other Integrations

By symmetry, integrating with respect to $y$ or $z$ yields the same result:

$$U = \frac{r^6}{3} + C$$

## Answer

$$\boxed{U = \frac{r^6}{3} + C}$$

where $C$ is a constant.
