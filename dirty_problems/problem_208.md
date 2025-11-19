# Problem 208: Prove Curl of Curl Identity

## Problem Statement

Prove that $\nabla \times (\nabla \times \mathbf{F}) = \nabla^2 \mathbf{F} - \nabla (\nabla \cdot \mathbf{F})$.

## Solution

### Step 1: Define the Operators and Vector Field

The del operator:

$$\nabla = \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}$$

A vector field $\mathbf{F}$ with its components:

$$\mathbf{F} = F_1 \mathbf{i} + F_2 \mathbf{j} + F_3 \mathbf{k}$$

### Step 2: Calculate the First Curl ($\nabla \times \mathbf{F}$)

The curl is set up as a determinant:

$$\nabla \times \mathbf{F} = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ F_1 & F_2 & F_3 \end{vmatrix}$$

Expanding the determinant:

$$\nabla \times \mathbf{F} = \left( \frac{\partial F_3}{\partial y} - \frac{\partial F_2}{\partial z} \right) \mathbf{i} + \left( \frac{\partial F_1}{\partial z} - \frac{\partial F_3}{\partial x} \right) \mathbf{j} + \left( \frac{\partial F_2}{\partial x} - \frac{\partial F_1}{\partial y} \right) \mathbf{k}$$

### Step 3: Calculate the Second Curl ($\nabla \times (\nabla \times \mathbf{F})$)

The curl of the previously calculated curl is set up as another determinant:

$$\nabla \times (\nabla \times \mathbf{F}) = \begin{vmatrix} \mathbf{i} & \mathbf{j} & \mathbf{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ \left( \frac{\partial F_3}{\partial y} - \frac{\partial F_2}{\partial z} \right) & \left( \frac{\partial F_1}{\partial z} - \frac{\partial F_3}{\partial x} \right) & \left( \frac{\partial F_2}{\partial x} - \frac{\partial F_1}{\partial y} \right) \end{vmatrix}$$

### Step 4: Expand Each Component

**$\mathbf{i}$ component:**

$$= \mathbf{i} \left[ \frac{\partial}{\partial y} \left( \frac{\partial F_2}{\partial x} - \frac{\partial F_1}{\partial y} \right) - \frac{\partial}{\partial z} \left( \frac{\partial F_1}{\partial z} - \frac{\partial F_3}{\partial x} \right) \right]$$

Expanding:

$$= \mathbf{i} \left[ \frac{\partial^2 F_2}{\partial y \partial x} - \frac{\partial^2 F_1}{\partial y^2} - \frac{\partial^2 F_1}{\partial z^2} + \frac{\partial^2 F_3}{\partial z \partial x} \right]$$

**$\mathbf{j}$ component:**

$$+ \mathbf{j} \left[ \frac{\partial}{\partial z} \left( \frac{\partial F_3}{\partial y} - \frac{\partial F_2}{\partial z} \right) - \frac{\partial}{\partial x} \left( \frac{\partial F_2}{\partial x} - \frac{\partial F_1}{\partial y} \right) \right]$$

Expanding:

$$+ \mathbf{j} \left[ \frac{\partial^2 F_3}{\partial z \partial y} - \frac{\partial^2 F_2}{\partial z^2} - \frac{\partial^2 F_2}{\partial x^2} + \frac{\partial^2 F_1}{\partial x \partial y} \right]$$

**$\mathbf{k}$ component:**

$$+ \mathbf{k} \left[ \frac{\partial}{\partial x} \left( \frac{\partial F_1}{\partial z} - \frac{\partial F_3}{\partial x} \right) - \frac{\partial}{\partial y} \left( \frac{\partial F_3}{\partial y} - \frac{\partial F_2}{\partial z} \right) \right]$$

Expanding:

$$+ \mathbf{k} \left[ \frac{\partial^2 F_1}{\partial x \partial z} - \frac{\partial^2 F_3}{\partial x^2} - \frac{\partial^2 F_3}{\partial y^2} + \frac{\partial^2 F_2}{\partial y \partial z} \right]$$

### Step 5: Rearrange Terms to Match the Identity

For the $\mathbf{i}$ component, terms are grouped and $\frac{\partial^2 F_1}{\partial x^2}$ is added and subtracted:

$$= \mathbf{i} \left[ \left( \frac{\partial^2 F_1}{\partial x^2} + \frac{\partial^2 F_1}{\partial y^2} + \frac{\partial^2 F_1}{\partial z^2} \right) - \left( \frac{\partial^2 F_1}{\partial x^2} + \frac{\partial^2 F_2}{\partial x \partial y} + \frac{\partial^2 F_3}{\partial x \partial z} \right) \right]$$

This simplifies to:

$$= \mathbf{i} \left[ \nabla^2 F_1 - \frac{\partial}{\partial x} \left( \frac{\partial F_1}{\partial x} + \frac{\partial F_2}{\partial y} + \frac{\partial F_3}{\partial z} \right) \right]$$

Similar rearrangements for the $\mathbf{j}$ and $\mathbf{k}$ components:

$$+ \mathbf{j} \left[ \nabla^2 F_2 - \frac{\partial}{\partial y} \left( \frac{\partial F_1}{\partial x} + \frac{\partial F_2}{\partial y} + \frac{\partial F_3}{\partial z} \right) \right]$$

$$+ \mathbf{k} \left[ \nabla^2 F_3 - \frac{\partial}{\partial z} \left( \frac{\partial F_1}{\partial x} + \frac{\partial F_2}{\partial y} + \frac{\partial F_3}{\partial z} \right) \right]$$

### Step 6: Final Result

Combining these components:

$$= (\nabla^2 F_1 \mathbf{i} + \nabla^2 F_2 \mathbf{j} + \nabla^2 F_3 \mathbf{k}) - \left( \frac{\partial}{\partial x} (\nabla \cdot \mathbf{F}) \mathbf{i} + \frac{\partial}{\partial y} (\nabla \cdot \mathbf{F}) \mathbf{j} + \frac{\partial}{\partial z} (\nabla \cdot \mathbf{F}) \mathbf{k} \right)$$

$$= \nabla^2 \mathbf{F} - \nabla (\nabla \cdot \mathbf{F})$$

## Answer

$$\boxed{\nabla \times (\nabla \times \mathbf{F}) = \nabla^2 \mathbf{F} - \nabla (\nabla \cdot \mathbf{F})}$$
