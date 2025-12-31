# Problem 212: Prove Curl of Scalar Times Vector Field

## Problem Statement

Prove that $\nabla \times (U\mathbf{A}) = (\nabla U) \times \mathbf{A} + U(\nabla \times \mathbf{A})$.

## Solution

### Step 1: Define the Operators and Fields

The del operator:

$$\nabla = \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}$$

A vector field $\mathbf{A}$:

$$\mathbf{A} = A_1 \mathbf{i} + A_2 \mathbf{j} + A_3 \mathbf{k}$$

Where $U$ is a scalar function and $\mathbf{A}$ is a vector field.

### Step 2: Expand the Product $U\mathbf{A}$

The product $U\mathbf{A}$ is expanded:

$$U\mathbf{A} = UA_1 \mathbf{i} + UA_2 \mathbf{j} + UA_3 \mathbf{k}$$

### Step 3: Set Up the Cross Product

The left-hand side $\nabla \times (U\mathbf{A})$ is set up as a cross product:

$$\nabla \times (U\mathbf{A}) = \left( \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k} \right) \times \left( UA_1 \mathbf{i} + UA_2 \mathbf{j} + UA_3 \mathbf{k} \right)$$

### Step 4: Write in Determinant Form

The cross product $\nabla \times (U\mathbf{A})$ is represented in determinant form:

$$\nabla \times (U\mathbf{A}) = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ UA_1 & UA_2 & UA_3 \end{vmatrix}$$

### Step 5: Expand the Determinant

Expanding the determinant into component form:

$$\nabla \times (U\mathbf{A}) = \left( \frac{\partial}{\partial y}(UA_3) - \frac{\partial}{\partial z}(UA_2) \right) \mathbf{i} + \left( \frac{\partial}{\partial z}(UA_1) - \frac{\partial}{\partial x}(UA_3) \right) \mathbf{j} + \left( \frac{\partial}{\partial x}(UA_2) - \frac{\partial}{\partial y}(UA_1) \right) \mathbf{k}$$

### Step 6: Apply the Product Rule

Applying the product rule to each term. For the $\mathbf{i}$ component:

$$= \left( U\frac{\partial A_3}{\partial y} + A_3\frac{\partial U}{\partial y} \right) \mathbf{i} - \left( U\frac{\partial A_2}{\partial z} + A_2\frac{\partial U}{\partial z} \right) \mathbf{i}$$

For the $\mathbf{j}$ component:

$$+ \left( U\frac{\partial A_1}{\partial z} + A_1\frac{\partial U}{\partial z} \right) \mathbf{j} - \left( U\frac{\partial A_3}{\partial x} + A_3\frac{\partial U}{\partial x} \right) \mathbf{j}$$

For the $\mathbf{k}$ component:

$$+ \left( U\frac{\partial A_2}{\partial x} + A_2\frac{\partial U}{\partial x} \right) \mathbf{k} - \left( U\frac{\partial A_1}{\partial y} + A_1\frac{\partial U}{\partial y} \right) \mathbf{k}$$

### Step 7: Rearrange Terms

Rearranging terms, grouping $U$ terms and $\frac{\partial U}{\partial x}$, $\frac{\partial U}{\partial y}$, $\frac{\partial U}{\partial z}$ terms.

For the $\mathbf{i}$ component:

$$= \left[ A_3\frac{\partial U}{\partial y} - A_2\frac{\partial U}{\partial z} \right] \mathbf{i} + \left[ U\frac{\partial A_3}{\partial y} - U\frac{\partial A_2}{\partial z} \right] \mathbf{i}$$

For the $\mathbf{j}$ component:

$$+ \left[ A_1\frac{\partial U}{\partial z} - A_3\frac{\partial U}{\partial x} \right] \mathbf{j} + \left[ U\frac{\partial A_1}{\partial z} - U\frac{\partial A_3}{\partial x} \right] \mathbf{j}$$

For the $\mathbf{k}$ component:

$$+ \left[ A_2\frac{\partial U}{\partial x} - A_1\frac{\partial U}{\partial y} \right] \mathbf{k} + \left[ U\frac{\partial A_2}{\partial x} - U\frac{\partial A_1}{\partial y} \right] \mathbf{k}$$

### Step 8: Final Grouping

Grouping into the two main components of the identity:

$$= \left( \frac{\partial U}{\partial y}A_3 - \frac{\partial U}{\partial z}A_2 \right) \mathbf{i} + \left( \frac{\partial U}{\partial z}A_1 - \frac{\partial U}{\partial x}A_3 \right) \mathbf{j} + \left( \frac{\partial U}{\partial x}A_2 - \frac{\partial U}{\partial y}A_1 \right) \mathbf{k}$$

This represents $(\nabla U) \times \mathbf{A}$.

And the second part:

$$+ U \left[ \left( \frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y} \right) \mathbf{k} \right]$$

This represents $U(\nabla \times \mathbf{A})$.

## Answer

$$\boxed{\nabla \times (U\mathbf{A}) = (\nabla U) \times \mathbf{A} + U(\nabla \times \mathbf{A})}$$
