# Problem 118

## Problem Statement

Determine whether the force field $\mathbf{F} = 2xz \mathbf{i} + (x^2 - y) \mathbf{j} + (2z - x^2) \mathbf{k}$ is conservative or non-conservative.

## Solution

### Step 1: Calculate the Curl

To determine if a vector field is conservative, we check if $\nabla \times \mathbf{F} = \mathbf{0}$.

Set up the determinant:
$$\nabla \times \mathbf{F} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ 2xz & (x^2 - y) & (2z - x^2) \end{vmatrix}$$

### Step 2: Evaluate Each Component

**i-component:**
$$\frac{\partial}{\partial y}(2z - x^2) - \frac{\partial}{\partial z}(x^2 - y) = 0 - 0 = 0$$

**j-component:**
$$\frac{\partial}{\partial z}(2xz) - \frac{\partial}{\partial x}(2z - x^2) = 2x - (-2x) = 2x + 2x = 4x$$

**k-component:**
$$\frac{\partial}{\partial x}(x^2 - y) - \frac{\partial}{\partial y}(2xz) = 2x - 0 = 2x$$

### Step 3: Result

$$\nabla \times \mathbf{F} = 0\mathbf{i} + 4x\mathbf{j} + 2x\mathbf{k} = 4x\mathbf{j} + 2x\mathbf{k}$$

### Step 4: Conclusion

Since $\nabla \times \mathbf{F} \neq \mathbf{0}$, the force field is **non-conservative**.

## Answer

The force field is $\boxed{\text{non-conservative}}$ because $\nabla \times \mathbf{F} = 4x\mathbf{j} + 2x\mathbf{k} \neq \mathbf{0}$.
