# Problem 76: Conservative Field and Potential Function

## Problem Statement

Given the vector field $\mathbf{E} = -r(x\mathbf{i} + y\mathbf{j} + z\mathbf{k})$ where $r = \sqrt{x^2 + y^2 + z^2}$:

**(a)** Show that $\nabla \times \mathbf{E} = \mathbf{0}$

**(b)** Find the potential function $\Phi$ such that $\mathbf{E} = -\nabla\Phi$

**(c)** Evaluate $\int \mathbf{E} \cdot d\mathbf{r}$ along any path

## Solution

### Part (a): Show Curl is Zero

Given: $\mathbf{E} = -r(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = -rx\mathbf{i} - ry\mathbf{j} - rz\mathbf{k}$

**Calculate curl:**

$$\nabla \times \mathbf{E} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
-rx & -ry & -rz
\end{vmatrix}$$

**i-component:** $\frac{\partial (-rz)}{\partial y} - \frac{\partial (-ry)}{\partial z} = -r\frac{\partial z}{\partial y} + r\frac{\partial y}{\partial z} = 0$

**j-component:** $\frac{\partial (-rx)}{\partial z} - \frac{\partial (-rz)}{\partial x} = 0$

**k-component:** $\frac{\partial (-ry)}{\partial x} - \frac{\partial (-rx)}{\partial y} = 0$

Therefore, $\nabla \times \mathbf{E} = \mathbf{0}$.

### Part (b): Find Potential Function

From $\mathbf{E} = -\nabla\Phi$:

$$\frac{\partial \Phi}{\partial x} = rx = r \cdot x$$

$$\frac{\partial \Phi}{\partial y} = ry = r \cdot y$$

$$\frac{\partial \Phi}{\partial z} = rz = r \cdot z$$

Since $r = (x^2 + y^2 + z^2)^{1/2}$:

$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

Integrating $\frac{\partial \Phi}{\partial x} = rx$:

$$\Phi = \int rx \, dx = r \cdot \frac{x^2}{2} + f(y,z)$$

Actually, since $r$ depends on $x$, we need:

$$\frac{\partial \Phi}{\partial x} = r \cdot x = (x^2 + y^2 + z^2)^{1/2} \cdot x$$

Integrating with respect to $x$:

$$\Phi = \int x(x^2 + y^2 + z^2)^{1/2} dx = \frac{1}{3}(x^2 + y^2 + z^2)^{3/2} + C = \frac{1}{3}r^3 + C$$

But since $\mathbf{E} = -\nabla\Phi$, we have:

$$\Phi = -\frac{1}{3}r^3 + C$$

### Part (c): Evaluate Line Integral

Since $\mathbf{E} = -\nabla\Phi$ and $\nabla \times \mathbf{E} = \mathbf{0}$, the field is conservative:

$$\int \mathbf{E} \cdot d\mathbf{r} = \int (-\nabla\Phi) \cdot d\mathbf{r} = -\int d\Phi = -[\Phi(\text{end}) - \Phi(\text{start})] = \Phi(\text{start}) - \Phi(\text{end})$$

## Answer

**(a)** $$\boxed{\nabla \times \mathbf{E} = \mathbf{0}}$$

**(b)** $$\boxed{\Phi = -\frac{1}{3}r^3 + C}$$

**(c)** $$\boxed{\int \mathbf{E} \cdot d\mathbf{r} = \Phi(\text{start}) - \Phi(\text{end})}$$
