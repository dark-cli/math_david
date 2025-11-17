# Green's Theorem in Vector Notation

## Vector Form of the Line Integral

To express Green's theorem in the plane in vector notation:

We have:

$$P \, dx + Q \, dy = (P\vec{i} + Q\vec{j}) \cdot (dx\vec{i} + dy\vec{j}) = \vec{A} \cdot d\vec{r}$$

where:
- $\vec{A} = P\vec{i} + Q\vec{j}$
- $\vec{r} = x\vec{i} + y\vec{j}$, so $d\vec{r} = dx\vec{i} + dy\vec{j}$

## Curl of A in 2D

Also:

$$\nabla \times \vec{A} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
P & Q & 0
\end{vmatrix}$$

Expanding the determinant:

$$= \left(\frac{\partial}{\partial y}(0) - \frac{\partial}{\partial z}(Q)\right)\vec{i} - \left(\frac{\partial}{\partial x}(0) - \frac{\partial}{\partial z}(P)\right)\vec{j} + \left(\frac{\partial}{\partial x}(Q) - \frac{\partial}{\partial y}(P)\right)\vec{k}$$

Since $P$ and $Q$ are functions of $x$ and $y$ only:

$$= \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right)\vec{k}$$

## Dot Product with Unit Vector

$$(\nabla \times \vec{A}) \cdot \vec{k} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$$

## Green's Theorem in Vector Form

Then Green's theorem in the plane can be written:

$$\oint_C \vec{A} \cdot d\vec{r} = \iint_R (\nabla \times \vec{A}) \cdot \vec{k} \, dx \, dy \tag{2.13}$$
