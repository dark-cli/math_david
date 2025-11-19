# Problem 213: Prove Divergence of Scalar Times Vector Field

## Problem Statement

Prove that $\nabla \cdot (\phi\mathbf{A}) = (\nabla\phi) \cdot \mathbf{A} + \phi(\nabla \cdot \mathbf{A})$.

## Solution

### Step 1: Define the Operators and Fields

The del operator in Cartesian coordinates:

$$\nabla = \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}$$

A vector field $\mathbf{A}$ with scalar components:

$$\mathbf{A} = A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k}$$

The scalar function $\phi$ multiplied by the vector field $\mathbf{A}$:

$$\phi\mathbf{A} = \phi A_1 \mathbf{i} + \phi A_2 \mathbf{j} + \phi A_3 \mathbf{k}$$

### Step 2: Expand the Left-Hand Side

Substituting the definitions of $\nabla$ and $\phi\mathbf{A}$:

$$\nabla \cdot (\phi\mathbf{A}) = \left( \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k} \right) \cdot \left( \phi A_1 \mathbf{i} + \phi A_2 \mathbf{j} + \phi A_3 \mathbf{k} \right)$$

### Step 3: Perform the Dot Product

Performing the dot product, which involves taking the partial derivative of each component:

$$\nabla \cdot (\phi\mathbf{A}) = \frac{\partial}{\partial x} (\phi A_1) + \frac{\partial}{\partial y} (\phi A_2) + \frac{\partial}{\partial z} (\phi A_3)$$

### Step 4: Apply the Product Rule

Applying the product rule for differentiation to each term:

$$= \left( \phi \frac{\partial A_1}{\partial x} + A_1 \frac{\partial \phi}{\partial x} \right) + \left( \phi \frac{\partial A_2}{\partial y} + A_2 \frac{\partial \phi}{\partial y} \right) + \left( \phi \frac{\partial A_3}{\partial z} + A_3 \frac{\partial \phi}{\partial z} \right)$$

### Step 5: Rearrange Terms

Rearranging terms, grouping all terms containing $\frac{\partial \phi}{\partial x}$, $\frac{\partial \phi}{\partial y}$, $\frac{\partial \phi}{\partial z}$ together, and all terms containing $\phi$ together:

$$= A_1 \frac{\partial \phi}{\partial x} + A_2 \frac{\partial \phi}{\partial y} + A_3 \frac{\partial \phi}{\partial z} + \phi \frac{\partial A_1}{\partial x} + \phi \frac{\partial A_2}{\partial y} + \phi \frac{\partial A_3}{\partial z}$$

### Step 6: Factor and Recognize Vector Operations

Factoring to match the right-hand side of the identity:

$$= \left( \frac{\partial \phi}{\partial x} \mathbf{i} + \frac{\partial \phi}{\partial y} \mathbf{j} + \frac{\partial \phi}{\partial z} \mathbf{k} \right) \cdot \left( A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k} \right) + \phi \left( \frac{\partial A_1}{\partial x} + \frac{\partial A_2}{\partial y} + \frac{\partial A_3}{\partial z} \right)$$

The first group is the dot product of the gradient of $\phi$ ($\nabla\phi$) and the vector field $\mathbf{A}$.

The second group is $\phi$ multiplied by the divergence of $\mathbf{A}$ ($\nabla \cdot \mathbf{A}$).

### Step 7: Final Result

Substituting the vector notation:

$$= (\nabla\phi) \cdot \mathbf{A} + \phi(\nabla \cdot \mathbf{A})$$

## Answer

$$\boxed{\nabla \cdot (\phi\mathbf{A}) = (\nabla\phi) \cdot \mathbf{A} + \phi(\nabla \cdot \mathbf{A})}$$
