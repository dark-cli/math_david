# Problem 124

## Problem Statement

**(a)** If $\mathbf{F} = \nabla \phi$, where $\phi$ is a single-valued function and has continuous partial derivatives, show that the work done in moving a particle from one point $P_1 = (x_1, y_1, z_1)$ in this field to another point $P_2 = (x_2, y_2, z_2)$ is independent of the path joining the two points.

**(b)** Conversely, if $\int \mathbf{F} \cdot d\mathbf{r}$ is independent of the path $C$ joining any two points, show that there exists a function $\phi$ such that $\nabla \phi = \mathbf{F}$.

## Solution

### Part (a): Path Independence When $\mathbf{F} = \nabla \phi$

**Step 1:** Define the work done:
$$\text{work done} = \int_{P_1}^{P_2} \mathbf{F} \cdot d\mathbf{r}$$

**Step 2:** Substitute $\mathbf{F} = \nabla \phi$:
$$\text{work done} = \int_{P_1}^{P_2} \nabla \phi \cdot d\mathbf{r}$$

**Step 3:** Express the gradient in Cartesian coordinates:
$$\nabla \phi = \frac{\partial \phi}{\partial x} \mathbf{i} + \frac{\partial \phi}{\partial y} \mathbf{j} + \frac{\partial \phi}{\partial z} \mathbf{k}$$

**Step 4:** Express the differential displacement:
$$d\mathbf{r} = dx \, \mathbf{i} + dy \, \mathbf{j} + dz \, \mathbf{k}$$

**Step 5:** Calculate the dot product:
$$\nabla \phi \cdot d\mathbf{r} = \left( \frac{\partial \phi}{\partial x} \mathbf{i} + \frac{\partial \phi}{\partial y} \mathbf{j} + \frac{\partial \phi}{\partial z} \mathbf{k} \right) \cdot (dx \, \mathbf{i} + dy \, \mathbf{j} + dz \, \mathbf{k})$$
$$= \frac{\partial \phi}{\partial x} dx + \frac{\partial \phi}{\partial y} dy + \frac{\partial \phi}{\partial z} dz$$

**Step 6:** Recognize this as the total differential:
$$d\phi = \frac{\partial \phi}{\partial x} dx + \frac{\partial \phi}{\partial y} dy + \frac{\partial \phi}{\partial z} dz$$

**Step 7:** Evaluate the integral:
$$\text{work done} = \int_{P_1}^{P_2} d\phi = \phi(P_2) - \phi(P_1)$$
$$= \phi(x_2, y_2, z_2) - \phi(x_1, y_1, z_1)$$

**Conclusion:** The integral depends only on the points $P_1$ and $P_2$ and not on the path joining them.

### Part (b): Existence of Scalar Potential When Path Independent

**Step 1:** Define a scalar function $\phi$ as a line integral from a fixed point $(x_1, y_1, z_1)$ to a variable point $(x, y, z)$:
$$\phi = \int_{(x_1, y_1, z_1)}^{(x, y, z)} \mathbf{F} \cdot d\mathbf{r}$$

Since the integral is independent of the path, $\phi$ is a well-defined scalar function.

**Step 2:** Differentiate with respect to a parameter $s$ along a path:
$$\frac{d\phi}{ds} = \mathbf{F} \cdot \frac{d\mathbf{r}}{ds}$$

**Step 3:** Apply the chain rule:
$$\frac{d\phi}{ds} = \nabla \phi \cdot \frac{d\mathbf{r}}{ds}$$

**Step 4:** Equate the two expressions:
$$\nabla \phi \cdot \frac{d\mathbf{r}}{ds} = \mathbf{F} \cdot \frac{d\mathbf{r}}{ds}$$

**Step 5:** Rearrange:
$$(\nabla \phi - \mathbf{F}) \cdot \frac{d\mathbf{r}}{ds} = 0$$

**Step 6:** Since $\frac{d\mathbf{r}}{ds}$ is an arbitrary tangent vector along any path, for the dot product to be zero for any path, we must have:
$$\nabla \phi - \mathbf{F} = \mathbf{0}$$

Therefore:
$$\nabla \phi = \mathbf{F}$$

## Answer

**(a)** When $\mathbf{F} = \nabla \phi$, the work done is $\boxed{\phi(P_2) - \phi(P_1)}$, which depends only on the endpoints and not on the path.

**(b)** When the line integral is path-independent, there exists a scalar potential $\phi$ such that $\boxed{\nabla \phi = \mathbf{F}}$.
