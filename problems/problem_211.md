# Problem 211: Prove Divergence of Cross Product

## Problem Statement

Prove that $\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})$.

## Solution

### Step 1: Define the Operators and Vectors

The del operator:

$$\nabla = \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}$$

Vector field $\mathbf{A}$:

$$\mathbf{A} = A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k}$$

Vector field $\mathbf{B}$:

$$\mathbf{B} = B_1 \mathbf{i} + B_2 \mathbf{j} + B_3 \mathbf{k}$$

### Step 2: Calculate the Cross Product $\mathbf{A} \times \mathbf{B}$

The cross product $\mathbf{A} \times \mathbf{B}$ is represented in determinant form:

$$\mathbf{A} \times \mathbf{B} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ A_1 & A_2 & A_3 \\ B_1 & B_2 & B_3 \end{vmatrix}$$

Expanding the determinant:

$$\mathbf{A} \times \mathbf{B} = (A_2 B_3 - A_3 B_2) \mathbf{i} + (A_3 B_1 - A_1 B_3) \mathbf{j} + (A_1 B_2 - A_2 B_1) \mathbf{k}$$

### Step 3: Calculate the Divergence $\nabla \cdot (\mathbf{A} \times \mathbf{B})$

The dot product of the del operator with the expanded cross product:

$$\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \left( \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k} \right) \cdot \left[ (A_2 B_3 - A_3 B_2) \mathbf{i} + (A_3 B_1 - A_1 B_3) \mathbf{j} + (A_1 B_2 - A_2 B_1) \mathbf{k} \right]$$

### Step 4: Expand the Dot Product

Expanding into a sum of partial derivatives:

$$\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \frac{\partial}{\partial x} (A_2 B_3 - A_3 B_2) + \frac{\partial}{\partial y} (A_3 B_1 - A_1 B_3) + \frac{\partial}{\partial z} (A_1 B_2 - A_2 B_1)$$

### Step 5: Apply the Product Rule

Applying the product rule for differentiation to each term:

Expanding the first term $\frac{\partial}{\partial x} (A_2 B_3 - A_3 B_2)$:

$$= A_2 \frac{\partial B_3}{\partial x} + B_3 \frac{\partial A_2}{\partial x} - A_3 \frac{\partial B_2}{\partial x} - B_2 \frac{\partial A_3}{\partial x}$$

Expanding the second term $\frac{\partial}{\partial y} (A_3 B_1 - A_1 B_3)$:

$$+ A_3 \frac{\partial B_1}{\partial y} + B_1 \frac{\partial A_3}{\partial y} - A_1 \frac{\partial B_3}{\partial y} - B_3 \frac{\partial A_1}{\partial y}$$

Expanding the third term $\frac{\partial}{\partial z} (A_1 B_2 - A_2 B_1)$:

$$+ A_1 \frac{\partial B_2}{\partial z} + B_2 \frac{\partial A_1}{\partial z} - A_2 \frac{\partial B_1}{\partial z} - B_1 \frac{\partial A_2}{\partial z}$$

### Step 6: Rearrange Terms to Match the Identity

Rearranging the twelve terms to match the right-hand side of the identity.

The first grouped line corresponds to $\mathbf{B} \cdot (\nabla \times \mathbf{A})$:

$$= B_1 \frac{\partial A_3}{\partial y} - B_1 \frac{\partial A_2}{\partial z} + B_2 \frac{\partial A_1}{\partial z} - B_2 \frac{\partial A_3}{\partial x} + B_3 \frac{\partial A_2}{\partial x} - B_3 \frac{\partial A_1}{\partial y}$$

The second grouped line corresponds to $-\mathbf{A} \cdot (\nabla \times \mathbf{B})$:

$$+ A_1 \frac{\partial B_2}{\partial z} - A_1 \frac{\partial B_3}{\partial y} + A_2 \frac{\partial B_3}{\partial x} - A_2 \frac{\partial B_1}{\partial z} + A_3 \frac{\partial B_1}{\partial y} - A_3 \frac{\partial B_2}{\partial x}$$

### Step 7: Express in Vector Notation

Expressing in vector notation:

$$= (B_1 \mathbf{i} + B_2 \mathbf{j} + B_3 \mathbf{k}) \cdot \left[ \left( \frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y} \right) \mathbf{k} \right]$$

$$- (A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k}) \cdot \left[ \left( \frac{\partial B_3}{\partial y} - \frac{\partial B_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial B_1}{\partial z} - \frac{\partial B_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial B_2}{\partial x} - \frac{\partial B_1}{\partial y} \right) \mathbf{k} \right]$$

Simplifying:

$$= \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})$$

## Answer

$$\boxed{\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})}$$
