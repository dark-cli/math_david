# Problem 119

## Problem Statement

Find the scalar potential for the vector field $\mathbf{F} = r^2 \mathbf{r}$ using an alternative method.

Here, $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ is the position vector, and $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$ is its magnitude.

## Solution

### Alternative Method: Component Integration

**Step 1:** Use the relationship for a conservative field:
$$\nabla \phi = \mathbf{F}$$

**Step 2:** Express the gradient in component form:
$$\nabla \phi = \frac{\partial \phi}{\partial x} \mathbf{i} + \frac{\partial \phi}{\partial y} \mathbf{j} + \frac{\partial \phi}{\partial z} \mathbf{k} = r^2 x \mathbf{i} + r^2 y \mathbf{j} + r^2 z \mathbf{k}$$

**Step 3:** Integrate each partial derivative:

**From $\frac{\partial \phi}{\partial x} = r^2 x = (x^2 + y^2 + z^2)x$:**
$$\phi = \int (x^2 + y^2 + z^2)x \, dx = \frac{(x^2 + y^2 + z^2)^2}{4} + f(y, z)$$

**From $\frac{\partial \phi}{\partial y} = r^2 y = (x^2 + y^2 + z^2)y$:**
$$\phi = \int (x^2 + y^2 + z^2)y \, dy = \frac{(x^2 + y^2 + z^2)^2}{4} + g(x, z)$$

**From $\frac{\partial \phi}{\partial z} = r^2 z = (x^2 + y^2 + z^2)z$:**
$$\phi = \int (x^2 + y^2 + z^2)z \, dz = \frac{(x^2 + y^2 + z^2)^2}{4} + h(x, y)$$

**Step 4:** Reconcile the arbitrary functions:
Comparing the three expressions, we find:
$$f(y, z) = g(x, z) = h(x, y) = C$$

where $C$ is a constant.

**Step 5:** Final scalar potential:
$$\phi = \frac{(x^2 + y^2 + z^2)^2}{4} + C = \frac{r^4}{4} + C$$

## Answer

$$\boxed{\phi = \frac{r^4}{4} + C = \frac{1}{4}(x^2 + y^2 + z^2)^2 + C}$$
