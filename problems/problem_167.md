# Problem 167: Prove Gradient of Dot Product

## Problem Statement

If $\mathbf{A}$ is a constant vector, prove that $\nabla(\mathbf{r} \cdot \mathbf{A}) = \mathbf{A}$.

## Solution

### Step 1: Define the Vectors

The position vector is:

$$\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$$

The constant vector is:

$$\mathbf{A} = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$$

### Step 2: Calculate the Dot Product

The dot product is:

$$\mathbf{r} \cdot \mathbf{A} = xA_1 + yA_2 + zA_3$$

### Step 3: Apply the Gradient Operator

Applying the gradient:

$$\nabla(\mathbf{r} \cdot \mathbf{A}) = \left(\frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}\right)(xA_1 + yA_2 + zA_3)$$

### Step 4: Expand the Gradient

Expanding:

$$\nabla(\mathbf{r} \cdot \mathbf{A}) = \frac{\partial}{\partial x}(xA_1 + yA_2 + zA_3) \mathbf{i} + \frac{\partial}{\partial y}(xA_1 + yA_2 + zA_3) \mathbf{j} + \frac{\partial}{\partial z}(xA_1 + yA_2 + zA_3) \mathbf{k}$$

### Step 5: Evaluate Partial Derivatives

Since $\mathbf{A}$ is constant, $A_1$, $A_2$, and $A_3$ are constants:

$$\frac{\partial}{\partial x}(xA_1 + yA_2 + zA_3) = A_1$$

$$\frac{\partial}{\partial y}(xA_1 + yA_2 + zA_3) = A_2$$

$$\frac{\partial}{\partial z}(xA_1 + yA_2 + zA_3) = A_3$$

### Step 6: Final Result

Substituting:

$$\nabla(\mathbf{r} \cdot \mathbf{A}) = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k} = \mathbf{A}$$

## Answer

$$\boxed{\nabla(\mathbf{r} \cdot \mathbf{A}) = \mathbf{A}}$$
