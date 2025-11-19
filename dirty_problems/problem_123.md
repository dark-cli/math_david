# Problem 123

## Problem Statement

**(a)** If the vector field $\mathbf{A} = (4xy - 3x^2z^2)\mathbf{i} + 2x^2\mathbf{j} - 2x^3z\mathbf{k}$, prove that the line integral $\int \mathbf{A} \cdot d\mathbf{r}$ is independent of the path $C$ joining two given points.

**(b)** Show that there is a differentiable scalar potential function $\Phi$ such that $\mathbf{A} = \nabla\Phi$ and find this function $\Phi$.

## Solution

### Part (a): Proving Path Independence

**Step 1:** Calculate the curl of $\mathbf{A}$:
$$\nabla \times \mathbf{A} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ (4xy - 3x^2z^2) & 2x^2 & -2x^3z \end{vmatrix}$$

**Step 2:** Evaluate each component of the curl:

**i-component:**
$$\frac{\partial}{\partial y}(-2x^3z) - \frac{\partial}{\partial z}(2x^2) = 0 - 0 = 0$$

**j-component:**
$$\frac{\partial}{\partial z}(4xy - 3x^2z^2) - \frac{\partial}{\partial x}(-2x^3z) = -6x^2z - (-6x^2z) = -6x^2z + 6x^2z = 0$$

**k-component:**
$$\frac{\partial}{\partial x}(2x^2) - \frac{\partial}{\partial y}(4xy - 3x^2z^2) = 4x - 4x = 0$$

**Step 3:** Result:
$$\nabla \times \mathbf{A} = 0\mathbf{i} + 0\mathbf{j} + 0\mathbf{k} = \mathbf{0}$$

**Conclusion:** Since $\nabla \times \mathbf{A} = \mathbf{0}$, the vector field $\mathbf{A}$ is conservative, which implies that the line integral $\int \mathbf{A} \cdot d\mathbf{r}$ is independent of the path.

### Part (b): Finding the Scalar Potential Function $\Phi$

**Step 1:** Set up the gradient equation:
Since $\mathbf{A} = \nabla\Phi$, we have:
$$\frac{\partial\Phi}{\partial x} = 4xy - 3x^2z^2$$
$$\frac{\partial\Phi}{\partial y} = 2x^2$$
$$\frac{\partial\Phi}{\partial z} = -2x^3z$$

**Step 2:** Integrate each partial derivative:

**From $\frac{\partial\Phi}{\partial x}$:**
$$\Phi = \int (4xy - 3x^2z^2) \, dx = 2x^2y - x^3z^2 + f(y, z)$$

**From $\frac{\partial\Phi}{\partial y}$:**
$$\Phi = \int 2x^2 \, dy = 2x^2y + g(x, z)$$

**From $\frac{\partial\Phi}{\partial z}$:**
$$\Phi = \int -2x^3z \, dz = -x^3z^2 + h(x, y)$$

**Step 3:** Combine the results:
Comparing the three expressions, we identify:
- $f(y, z) = 0$ (or an arbitrary constant)
- $g(x, z) = -x^3z^2$
- $h(x, y) = 2x^2y$

**Step 4:** Final scalar potential:
$$\Phi(x, y, z) = 2x^2y - x^3z^2 + C$$

where $C$ is an arbitrary constant.

## Answer

**(a)** Since $\boxed{\nabla \times \mathbf{A} = \mathbf{0}}$, the vector field is conservative and the line integral is path-independent.

**(b)** The scalar potential function is:
$$\boxed{\Phi(x, y, z) = 2x^2y - x^3z^2 + C}$$
