# Problem 162: Cross Product of Irrotational Fields is Solenoidal

## Problem Statement

If $\mathbf{A}$ and $\mathbf{B}$ are irrotational, prove that $\mathbf{A} \times \mathbf{B}$ is solenoidal.

## Solution

### Step 1: Conditions for Irrotational Fields

Since $\mathbf{A}$ and $\mathbf{B}$ are irrotational:

$$\nabla \times \mathbf{A} = 0$$

$$\nabla \times \mathbf{B} = 0$$

### Step 2: Define the Cross Product

The cross product is:

$$\mathbf{A} \times \mathbf{B} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ A_1 & A_2 & A_3 \\ B_1 & B_2 & B_3 \end{vmatrix}$$

Expanding:

$$\mathbf{A} \times \mathbf{B} = (A_2B_3 - A_3B_2)\mathbf{i} + (A_3B_1 - A_1B_3)\mathbf{j} + (A_1B_2 - A_2B_1)\mathbf{k}$$

### Step 3: Calculate the Divergence

The divergence is:

$$\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \frac{\partial}{\partial x}(A_2B_3 - A_3B_2) + \frac{\partial}{\partial y}(A_3B_1 - A_1B_3) + \frac{\partial}{\partial z}(A_1B_2 - A_2B_1)$$

### Step 4: Expand Using Product Rule

Expanding each term using the product rule:

$$= \frac{\partial A_2}{\partial x}B_3 + A_2\frac{\partial B_3}{\partial x} - \frac{\partial A_3}{\partial x}B_2 - A_3\frac{\partial B_2}{\partial x}$$

$$+ \frac{\partial A_3}{\partial y}B_1 + A_3\frac{\partial B_1}{\partial y} - \frac{\partial A_1}{\partial y}B_3 - A_1\frac{\partial B_3}{\partial y}$$

$$+ \frac{\partial A_1}{\partial z}B_2 + A_1\frac{\partial B_2}{\partial z} - \frac{\partial A_2}{\partial z}B_1 - A_2\frac{\partial B_1}{\partial z}$$

### Step 5: Rearrange Terms

Grouping terms by $B$ components and $A$ components:

$$= B_1\left(\frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z}\right) + B_2\left(\frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x}\right) + B_3\left(\frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y}\right)$$

$$- A_1\left(\frac{\partial B_3}{\partial y} - \frac{\partial B_2}{\partial z}\right) - A_2\left(\frac{\partial B_1}{\partial z} - \frac{\partial B_3}{\partial x}\right) - A_3\left(\frac{\partial B_2}{\partial x} - \frac{\partial B_1}{\partial y}\right)$$

### Step 6: Recognize Curl Components

The expressions in parentheses are components of the curl:

$$= \mathbf{B} \cdot (\nabla \times \mathbf{A}) - \mathbf{A} \cdot (\nabla \times \mathbf{B})$$

### Step 7: Apply Irrotational Conditions

Since $\nabla \times \mathbf{A} = 0$ and $\nabla \times \mathbf{B} = 0$:

$$\nabla \cdot (\mathbf{A} \times \mathbf{B}) = \mathbf{B} \cdot 0 - \mathbf{A} \cdot 0 = 0$$

## Answer

$$\boxed{\nabla \cdot (\mathbf{A} \times \mathbf{B}) = 0}$$

Therefore, $\mathbf{A} \times \mathbf{B}$ is solenoidal.
