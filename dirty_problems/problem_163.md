# Problem 163: Prove Divergence of Cross Product is Zero

## Problem Statement

If $\mathbf{W}$ is a constant vector and $\mathbf{V} = \mathbf{W} \times \mathbf{r}$, prove that $\text{div } \mathbf{V} = 0$.

## Solution

### Step 1: Define the Vectors

The constant vector is:

$$\mathbf{W} = W_1\mathbf{i} + W_2\mathbf{j} + W_3\mathbf{k}$$

The position vector is:

$$\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$$

### Step 2: Calculate the Cross Product

The cross product is:

$$\mathbf{V} = \mathbf{W} \times \mathbf{r} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ W_1 & W_2 & W_3 \\ x & y & z \end{vmatrix}$$

Expanding the determinant:

$$\mathbf{V} = (W_2z - W_3y)\mathbf{i} + (W_3x - W_1z)\mathbf{j} + (W_1y - W_2x)\mathbf{k}$$

### Step 3: Calculate the Divergence

The divergence is:

$$\text{div } \mathbf{V} = \nabla \cdot \mathbf{V} = \frac{\partial}{\partial x}(W_2z - W_3y) + \frac{\partial}{\partial y}(W_3x - W_1z) + \frac{\partial}{\partial z}(W_1y - W_2x)$$

### Step 4: Evaluate Partial Derivatives

Since $\mathbf{W}$ is constant, $W_1$, $W_2$, and $W_3$ are constants:

$$\frac{\partial}{\partial x}(W_2z - W_3y) = 0$$

$$\frac{\partial}{\partial y}(W_3x - W_1z) = 0$$

$$\frac{\partial}{\partial z}(W_1y - W_2x) = 0$$

### Step 5: Final Result

Summing:

$$\text{div } \mathbf{V} = 0 + 0 + 0 = 0$$

## Answer

$$\boxed{\text{div } \mathbf{V} = 0}$$

Therefore, $\mathbf{V} = \mathbf{W} \times \mathbf{r}$ is solenoidal.
