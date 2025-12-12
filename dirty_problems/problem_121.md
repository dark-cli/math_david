# Problem 121

## Problem Statement

**(a)** Prove that $\mathbf{F} = (y^2\cos x + z^3)\mathbf{i} + (2y\sin x - 4)\mathbf{j} + (3xz^2 + 2)\mathbf{k}$ is a conservative force field.

**(b)** Find the scalar potential for $\mathbf{F}$.

**(c)** Find the work done in moving an object in this field from $(0, 1, -1)$ to $(\pi/2, -1, 2)$.

## Solution

### Part (a): Proving $\mathbf{F}$ is Conservative

**Important Note:** For a **3D field**, we must check **all three components** of the curl. The 2D condition $\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$ is only **one** of the three conditions needed (it's the k-component of the curl).

**Step 1:** Calculate the curl of $\mathbf{F}$:
$$\nabla \times \mathbf{F} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ (y^2\cos x + z^3) & (2y\sin x - 4) & (3xz^2 + 2) \end{vmatrix}$$

**Step 2:** Evaluate each component. For a 3D field to be conservative, **all three** must be zero:

**i-component** (checks $y$-$z$ plane):
$$\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z} = \frac{\partial}{\partial y}(3xz^2 + 2) - \frac{\partial}{\partial z}(2y\sin x - 4) = 0 - 0 = 0$$

**j-component** (checks $x$-$z$ plane):
$$\frac{\partial F_x}{\partial z} - \frac{\partial F_z}{\partial x} = \frac{\partial}{\partial z}(y^2\cos x + z^3) - \frac{\partial}{\partial x}(3xz^2 + 2) = 3z^2 - 3z^2 = 0$$

**k-component** (checks $x$-$y$ plane - this is the 2D condition):
$$\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y} = \frac{\partial}{\partial x}(2y\sin x - 4) - \frac{\partial}{\partial y}(y^2\cos x + z^3) = 2y\cos x - 2y\cos x = 0$$

**Step 3:** Result:
$$\nabla \times \mathbf{F} = 0\mathbf{i} + 0\mathbf{j} + 0\mathbf{k} = \mathbf{0}$$

**Conclusion:** Since **all three components** of $\nabla \times \mathbf{F}$ are zero, $\mathbf{F}$ is a conservative force field.

**Why all three?** For a 3D field, checking only the k-component (the 2D condition) is **not sufficient**. A field could satisfy $\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$ but still have non-zero curl in the other components, making it non-conservative.

### Part (b): Finding the Scalar Potential

**Step 1:** Use the relationship:
$$\mathbf{F} \cdot d\mathbf{r} = \nabla \Phi \cdot d\mathbf{r} = \frac{\partial \Phi}{\partial x} dx + \frac{\partial \Phi}{\partial y} dy + \frac{\partial \Phi}{\partial z} dz = d\Phi$$

**Step 2:** Write the differential:
$$d\Phi = (y^2\cos x + z^3) \, dx + (2y\sin x - 4) \, dy + (3xz^2 + 2) \, dz$$

**Step 3:** Integrate each component:

**From $\frac{\partial \Phi}{\partial x}$:**
$$\Phi = \int (y^2\cos x + z^3) \, dx = y^2\sin x + xz^3 + g(y, z)$$

**From $\frac{\partial \Phi}{\partial y}$:**
$$\Phi = \int (2y\sin x - 4) \, dy = y^2\sin x - 4y + h(x, z)$$

**From $\frac{\partial \Phi}{\partial z}$:**
$$\Phi = \int (3xz^2 + 2) \, dz = xz^3 + 2z + k(x, y)$$

**Step 4:** Combine the results:
$$\Phi(x, y, z) = y^2\sin x + xz^3 - 4y + 2z + C$$

### Part (c): Finding the Work Done

**Step 1:** Use the fact that work done is the difference in potential:
$$W = \Phi(\text{final}) - \Phi(\text{initial})$$

**Step 2:** Evaluate at the final point $(\pi/2, -1, 2)$:
$$\Phi\left(\frac{\pi}{2}, -1, 2\right) = (-1)^2\sin\left(\frac{\pi}{2}\right) + \frac{\pi}{2}(2)^3 - 4(-1) + 2(2)$$
$$= (1)(1) + \frac{\pi}{2}(8) + 4 + 4$$
$$= 1 + 4\pi + 4 + 4 = 4\pi + 9$$

**Step 3:** Evaluate at the initial point $(0, 1, -1)$:
$$\Phi(0, 1, -1) = (1)^2\sin(0) + (0)(-1)^3 - 4(1) + 2(-1)$$
$$= (1)(0) + 0 - 4 - 2 = -6$$

**Step 4:** Calculate the work done:
$$W = (4\pi + 9) - (-6) = 4\pi + 9 + 6 = 4\pi + 15$$

## Answer

**(a)** Since $\boxed{\nabla \times \mathbf{F} = \mathbf{0}}$, $\mathbf{F}$ is conservative.

**(b)** The scalar potential is:
$$\boxed{\Phi(x, y, z) = y^2\sin x + xz^3 - 4y + 2z + C}$$

**(c)** The work done is:
$$\boxed{W = 4\pi + 15}$$
