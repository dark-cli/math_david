# Problem 214: Prove Curl of Sum Equals Sum of Curls

## Problem Statement

Prove that $\nabla \times (\mathbf{A}+\mathbf{B}) = \nabla \times \mathbf{A} + \nabla \times \mathbf{B}$.

## Solution

### Step 1: Define the Operators and Vector Fields

The del operator is defined as:

$$\nabla = \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}$$

Vector field $\mathbf{A}$ is defined as:

$$\mathbf{A} = A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k}$$

Vector field $\mathbf{B}$ is defined as:

$$\mathbf{B} = B_1 \mathbf{i} + B_2 \mathbf{j} + B_3 \mathbf{k}$$

The sum of the vector fields is:

$$\mathbf{A}+\mathbf{B} = (A_1+B_1) \mathbf{i} + (A_2+B_2) \mathbf{j} + (A_3+B_3) \mathbf{k}$$

### Step 2: Calculate $\nabla \times (\mathbf{A}+\mathbf{B})$ Using Determinant Form

The curl of $(\mathbf{A}+\mathbf{B})$ is set up as a determinant:

$$\nabla \times (\mathbf{A}+\mathbf{B}) = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ (A_1+B_1) & (A_2+B_2) & (A_3+B_3) \end{vmatrix}$$

### Step 3: Expand the Determinant

Expanding the determinant into component form:

$$\nabla \times (\mathbf{A}+\mathbf{B}) = \left[ \frac{\partial}{\partial y}(A_3+B_3) - \frac{\partial}{\partial z}(A_2+B_2) \right] \mathbf{i} + \left[ \frac{\partial}{\partial z}(A_1+B_1) - \frac{\partial}{\partial x}(A_3+B_3) \right] \mathbf{j} + \left[ \frac{\partial}{\partial x}(A_2+B_2) - \frac{\partial}{\partial y}(A_1+B_1) \right] \mathbf{k}$$

### Step 4: Distribute Partial Derivatives

Distributing the partial derivatives across the sums:

$$= \left( \frac{\partial A_3}{\partial y} + \frac{\partial B_3}{\partial y} - \frac{\partial A_2}{\partial z} - \frac{\partial B_2}{\partial z} \right) \mathbf{i}$$

$$+ \left( \frac{\partial A_1}{\partial z} + \frac{\partial B_1}{\partial z} - \frac{\partial A_3}{\partial x} - \frac{\partial B_3}{\partial x} \right) \mathbf{j}$$

$$+ \left( \frac{\partial A_2}{\partial x} + \frac{\partial B_2}{\partial x} - \frac{\partial A_1}{\partial y} - \frac{\partial B_1}{\partial y} \right) \mathbf{k}$$

### Step 5: Regroup Terms

Regrouping terms to separate components related to $\mathbf{A}$ and $\mathbf{B}$:

$$= \left[ \left( \frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y} \right) \mathbf{k} \right]$$

$$+ \left[ \left( \frac{\partial B_3}{\partial y} - \frac{\partial B_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial B_1}{\partial z} - \frac{\partial B_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial B_2}{\partial x} - \frac{\partial B_1}{\partial y} \right) \mathbf{k} \right]$$

### Step 6: Identify the Curls

The first bracketed expression is $\nabla \times \mathbf{A}$, and the second is $\nabla \times \mathbf{B}$.

## Answer

$$\boxed{\nabla \times (\mathbf{A}+\mathbf{B}) = \nabla \times \mathbf{A} + \nabla \times \mathbf{B}}$$
