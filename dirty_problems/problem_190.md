# Problem 190: Evaluate \(\nabla \times \left(\dfrac{\mathbf{r}}{r^2}\right)\)

## Problem Statement

Let \(\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}\) and \(r = \sqrt{x^2 + y^2 + z^2}\). Evaluate the curl of the vector field \(\mathbf{F} = \dfrac{\mathbf{r}}{r^2}\) for \(r \neq 0\).

## Solution

### Step 1: Write the Components of \(\mathbf{F}\)

$$
\mathbf{F} = \left( \frac{x}{r^2}, \frac{y}{r^2}, \frac{z}{r^2} \right).
$$

### Step 2: Set Up the Determinant for the Curl

$$
\nabla \times \mathbf{F}
= \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\dfrac{\partial}{\partial x} & \dfrac{\partial}{\partial y} & \dfrac{\partial}{\partial z} \\
\dfrac{x}{r^2} & \dfrac{y}{r^2} & \dfrac{z}{r^2}
\end{vmatrix}.
$$

Compute each component.

### Step 3: \( \mathbf{i} \)-Component

$$
\frac{\partial}{\partial y}\left(\frac{z}{r^2}\right)
- \frac{\partial}{\partial z}\left(\frac{y}{r^2}\right)
= \left(-\frac{2yz}{r^4}\right) - \left(-\frac{2yz}{r^4}\right) = 0.
$$

### Step 4: \( \mathbf{j} \)-Component

$$
\frac{\partial}{\partial z}\left(\frac{x}{r^2}\right)
- \frac{\partial}{\partial x}\left(\frac{z}{r^2}\right)
= \left(-\frac{2xz}{r^4}\right) - \left(-\frac{2xz}{r^4}\right) = 0.
$$

### Step 5: \( \mathbf{k} \)-Component

$$
\frac{\partial}{\partial x}\left(\frac{y}{r^2}\right)
- \frac{\partial}{\partial y}\left(\frac{x}{r^2}\right)
= \left(-\frac{2xy}{r^4}\right) - \left(-\frac{2xy}{r^4}\right) = 0.
$$

Since every component is zero, the curl vanishes.

## Answer

$$
\boxed{\nabla \times \left(\frac{\mathbf{r}}{r^2}\right) = \mathbf{0} \quad (r \neq 0)}
$$
