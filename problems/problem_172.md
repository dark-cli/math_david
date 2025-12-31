# Problem 172: Total Differential of Vector Field

## Problem Statement

Show that for a vector field $\mathbf{A}(x,y,z) = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$:

$$d\mathbf{A} = (\nabla A_1 \cdot d\mathbf{r})\mathbf{i} + (\nabla A_2 \cdot d\mathbf{r})\mathbf{j} + (\nabla A_3 \cdot d\mathbf{r})\mathbf{k}$$

## Solution

### Step 1: Define the Total Differential

The total differential of the vector field $\mathbf{A}$ is:

$$d\mathbf{A} = \frac{\partial \mathbf{A}}{\partial x} dx + \frac{\partial \mathbf{A}}{\partial y} dy + \frac{\partial \mathbf{A}}{\partial z} dz$$

### Step 2: Substitute the Components

Substituting $\mathbf{A} = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$:

$$d\mathbf{A} = \frac{\partial}{\partial x}(A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}) dx$$

$$+ \frac{\partial}{\partial y}(A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}) dy$$

$$+ \frac{\partial}{\partial z}(A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}) dz$$

### Step 3: Expand Partial Derivatives

Expanding each partial derivative:

$$d\mathbf{A} = \left(\frac{\partial A_1}{\partial x} \mathbf{i} + \frac{\partial A_2}{\partial x} \mathbf{j} + \frac{\partial A_3}{\partial x} \mathbf{k}\right) dx$$

$$+ \left(\frac{\partial A_1}{\partial y} \mathbf{i} + \frac{\partial A_2}{\partial y} \mathbf{j} + \frac{\partial A_3}{\partial y} \mathbf{k}\right) dy$$

$$+ \left(\frac{\partial A_1}{\partial z} \mathbf{i} + \frac{\partial A_2}{\partial z} \mathbf{j} + \frac{\partial A_3}{\partial z} \mathbf{k}\right) dz$$

### Step 4: Rearrange by Unit Vector Components

Grouping terms by unit vectors:

$$d\mathbf{A} = \left(\frac{\partial A_1}{\partial x} dx + \frac{\partial A_1}{\partial y} dy + \frac{\partial A_1}{\partial z} dz\right) \mathbf{i}$$

$$+ \left(\frac{\partial A_2}{\partial x} dx + \frac{\partial A_2}{\partial y} dy + \frac{\partial A_2}{\partial z} dz\right) \mathbf{j}$$

$$+ \left(\frac{\partial A_3}{\partial x} dx + \frac{\partial A_3}{\partial y} dy + \frac{\partial A_3}{\partial z} dz\right) \mathbf{k}$$

### Step 5: Recognize Dot Products

Each parenthesized expression is a dot product:

- $\frac{\partial A_1}{\partial x} dx + \frac{\partial A_1}{\partial y} dy + \frac{\partial A_1}{\partial z} dz = \nabla A_1 \cdot d\mathbf{r}$
- $\frac{\partial A_2}{\partial x} dx + \frac{\partial A_2}{\partial y} dy + \frac{\partial A_2}{\partial z} dz = \nabla A_2 \cdot d\mathbf{r}$
- $\frac{\partial A_3}{\partial x} dx + \frac{\partial A_3}{\partial y} dy + \frac{\partial A_3}{\partial z} dz = \nabla A_3 \cdot d\mathbf{r}$

where $d\mathbf{r} = dx \mathbf{i} + dy \mathbf{j} + dz \mathbf{k}$.

### Step 6: Final Result

Therefore:

$$d\mathbf{A} = (\nabla A_1 \cdot d\mathbf{r})\mathbf{i} + (\nabla A_2 \cdot d\mathbf{r})\mathbf{j} + (\nabla A_3 \cdot d\mathbf{r})\mathbf{k}$$

## Answer

$$\boxed{d\mathbf{A} = (\nabla A_1 \cdot d\mathbf{r})\mathbf{i} + (\nabla A_2 \cdot d\mathbf{r})\mathbf{j} + (\nabla A_3 \cdot d\mathbf{r})\mathbf{k}}$$
