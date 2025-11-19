# Problem 120

## Problem Statement

Prove that $\mathbf{F} = r^2 \mathbf{r}$ is conservative and find the scalar potential.

Here, $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ is the position vector, and $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$ is its magnitude.

## Solution

### Part 1: Proving Conservativeness

**Step 1:** Express the vector field in component form:
$$\mathbf{F} = r^2 \mathbf{r} = (x^2 + y^2 + z^2)(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = r^2 x \mathbf{i} + r^2 y \mathbf{j} + r^2 z \mathbf{k}$$

**Step 2:** Calculate the curl of $\mathbf{F}$:
$$\nabla \times \mathbf{F} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ r^2 x & r^2 y & r^2 z \end{vmatrix}$$

**Step 3:** Expand the determinant:
$$\nabla \times \mathbf{F} = \left[ \frac{\partial}{\partial y}(r^2 z) - \frac{\partial}{\partial z}(r^2 y) \right] \mathbf{i} + \left[ \frac{\partial}{\partial z}(r^2 x) - \frac{\partial}{\partial x}(r^2 z) \right] \mathbf{j} + \left[ \frac{\partial}{\partial x}(r^2 y) - \frac{\partial}{\partial y}(r^2 x) \right] \mathbf{k}$$

**Step 4:** Use the product rule and chain rule. Note that:
$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

**Step 5:** Evaluate each component:

**i-component:**
$$\frac{\partial}{\partial y}(r^2 z) - \frac{\partial}{\partial z}(r^2 y) = 2r \frac{\partial r}{\partial y} z - 2r \frac{\partial r}{\partial z} y = 2r \frac{y}{r} z - 2r \frac{z}{r} y = 2yz - 2yz = 0$$

**j-component:**
$$\frac{\partial}{\partial z}(r^2 x) - \frac{\partial}{\partial x}(r^2 z) = 2r \frac{\partial r}{\partial z} x - 2r \frac{\partial r}{\partial x} z = 2r \frac{z}{r} x - 2r \frac{x}{r} z = 2zx - 2xz = 0$$

**k-component:**
$$\frac{\partial}{\partial x}(r^2 y) - \frac{\partial}{\partial y}(r^2 x) = 2r \frac{\partial r}{\partial x} y - 2r \frac{\partial r}{\partial y} x = 2r \frac{x}{r} y - 2r \frac{y}{r} x = 2xy - 2yx = 0$$

**Step 6:** Result:
$$\nabla \times \mathbf{F} = 0\mathbf{i} + 0\mathbf{j} + 0\mathbf{k} = \mathbf{0}$$

**Conclusion:** Since $\nabla \times \mathbf{F} = \mathbf{0}$, $\mathbf{F}$ is conservative.

### Part 2: Finding the Scalar Potential

**Step 1:** Set up the differential:
$$d\phi = \nabla \phi \cdot d\mathbf{r} = \frac{\partial \phi}{\partial x} dx + \frac{\partial \phi}{\partial y} dy + \frac{\partial \phi}{\partial z} dz$$

**Step 2:** Since $\mathbf{F} = \nabla \phi$, we have:
$$d\phi = r^2 x \, dx + r^2 y \, dy + r^2 z \, dz$$

**Step 3:** Consider the differential of $r^4$:
$$d(r^4) = \frac{\partial (r^4)}{\partial x} dx + \frac{\partial (r^4)}{\partial y} dy + \frac{\partial (r^4)}{\partial z} dz$$

**Step 4:** Calculate partial derivatives:
$$\frac{\partial (r^4)}{\partial x} = 4r^3 \frac{\partial r}{\partial x} = 4r^3 \frac{x}{r} = 4r^2 x$$
$$\frac{\partial (r^4)}{\partial y} = 4r^2 y$$
$$\frac{\partial (r^4)}{\partial z} = 4r^2 z$$

**Step 5:** Therefore:
$$d(r^4) = 4r^2 x \, dx + 4r^2 y \, dy + 4r^2 z \, dz = 4(r^2 x \, dx + r^2 y \, dy + r^2 z \, dz) = 4 \, d\phi$$

**Step 6:** Integrate:
$$d\phi = \frac{1}{4} d(r^4)$$
$$\phi = \frac{1}{4} r^4 + C$$

## Answer

Since $\boxed{\nabla \times \mathbf{F} = \mathbf{0}}$, $\mathbf{F}$ is conservative.

The scalar potential is:
$$\boxed{\phi = \frac{1}{4} r^4 + C = \frac{1}{4}(x^2 + y^2 + z^2)^2 + C}$$
