# Problem 209: Prove Gradient of Product

## Problem Statement

Prove that $\nabla (FG) = F \nabla G + G \nabla F$.

## Solution

### Step 1: Expand the Gradient Operator

The gradient operator applied to the product of two scalar functions, $F$ and $G$:

$$\nabla (FG) = \left( \frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k} \right) (FG)$$

### Step 2: Distribute Partial Derivatives

The partial derivatives are distributed to the product $(FG)$ for each component:

$$\nabla (FG) = \frac{\partial}{\partial x} (FG) \mathbf{i} + \frac{\partial}{\partial y} (FG) \mathbf{j} + \frac{\partial}{\partial z} (FG) \mathbf{k}$$

### Step 3: Apply the Product Rule

The product rule for differentiation is applied to each term:

$$= \left( F \frac{\partial G}{\partial x} + G \frac{\partial F}{\partial x} \right) \mathbf{i} + \left( F \frac{\partial G}{\partial y} + G \frac{\partial F}{\partial y} \right) \mathbf{j} + \left( F \frac{\partial G}{\partial z} + G \frac{\partial F}{\partial z} \right) \mathbf{k}$$

### Step 4: Regroup Terms

The terms are regrouped, separating those multiplied by $F$ and those multiplied by $G$:

$$= F \frac{\partial G}{\partial x} \mathbf{i} + G \frac{\partial F}{\partial x} \mathbf{i} + F \frac{\partial G}{\partial y} \mathbf{j} + G \frac{\partial F}{\partial y} \mathbf{j} + F \frac{\partial G}{\partial z} \mathbf{k} + G \frac{\partial F}{\partial z} \mathbf{k}$$

### Step 5: Factor out F and G

$F$ is factored out from the terms involving $\frac{\partial G}{\partial x}$, $\frac{\partial G}{\partial y}$, $\frac{\partial G}{\partial z}$, and $G$ is factored out from the terms involving $\frac{\partial F}{\partial x}$, $\frac{\partial F}{\partial y}$, $\frac{\partial F}{\partial z}$:

$$= F \left( \frac{\partial G}{\partial x} \mathbf{i} + \frac{\partial G}{\partial y} \mathbf{j} + \frac{\partial G}{\partial z} \mathbf{k} \right) + G \left( \frac{\partial F}{\partial x} \mathbf{i} + \frac{\partial F}{\partial y} \mathbf{j} + \frac{\partial F}{\partial z} \mathbf{k} \right)$$

### Step 6: Recognize the Gradients

Recognizing the expressions in the parentheses as $\nabla G$ and $\nabla F$ respectively:

$$= F \nabla G + G \nabla F$$

## Answer

$$\boxed{\nabla (FG) = F \nabla G + G \nabla F}$$
