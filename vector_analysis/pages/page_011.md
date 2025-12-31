# Divergence and Curl

## 2. Divergence

If $\vec{A}(x, y, z) = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$ is a vector field defined and differentiable at each point $(x, y, z)$ in a certain region of space, then the **divergence** of $\vec{A}$ is defined by:

$$\text{div } \vec{A} = \nabla \cdot \vec{A}$$

Expanding the dot product:

$$\nabla \cdot \vec{A} = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \cdot (A_1\vec{i} + A_2\vec{j} + A_3\vec{k})$$

$$= \frac{\partial A_1}{\partial x} + \frac{\partial A_2}{\partial y} + \frac{\partial A_3}{\partial z}$$

## 3. Curl

If $\vec{A}(x, y, z)$ is a differentiable vector field, then the **curl** of $\vec{A}$ is defined by:

$$\text{curl } \vec{A} = \nabla \times \vec{A}$$

Expanding the cross product:

$$\nabla \times \vec{A} = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \times (A_1\vec{i} + A_2\vec{j} + A_3\vec{k})$$

This can be written as a determinant:

$$\nabla \times \vec{A} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
A_1 & A_2 & A_3
\end{vmatrix}$$

Expanding the determinant:

$$\nabla \times \vec{A} = \left(\frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z}\right)\vec{i} + \left(\frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x}\right)\vec{j} + \left(\frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y}\right)\vec{k}$$

**Important Note:** In the expansion of the determinant, the operators $\frac{\partial}{\partial x}$, $\frac{\partial}{\partial y}$, $\frac{\partial}{\partial z}$ must precede $A_1$, $A_2$, $A_3$.
