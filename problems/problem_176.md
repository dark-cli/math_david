# Problem 176: Prove Gradient of Quotient

## Problem Statement

Prove that $\nabla\left(\frac{F}{G}\right) = \frac{G\nabla F - F\nabla G}{G^2}$, if $G \neq 0$.

## Solution

### Step 1: Expand the Gradient Operator

The gradient of the quotient is:

$$\nabla\left(\frac{F}{G}\right) = \left(\frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}\right)\left(\frac{F}{G}\right)$$

### Step 2: Distribute Partial Derivatives

Distributing the partial derivative operators:

$$\nabla\left(\frac{F}{G}\right) = \frac{\partial}{\partial x}\left(\frac{F}{G}\right) \mathbf{i} + \frac{\partial}{\partial y}\left(\frac{F}{G}\right) \mathbf{j} + \frac{\partial}{\partial z}\left(\frac{F}{G}\right) \mathbf{k}$$

### Step 3: Apply Quotient Rule to Each Component

Using the quotient rule for differentiation:

**For the x-component:**

$$\frac{\partial}{\partial x}\left(\frac{F}{G}\right) = \frac{G\frac{\partial F}{\partial x} - F\frac{\partial G}{\partial x}}{G^2}$$

**For the y-component:**

$$\frac{\partial}{\partial y}\left(\frac{F}{G}\right) = \frac{G\frac{\partial F}{\partial y} - F\frac{\partial G}{\partial y}}{G^2}$$

**For the z-component:**

$$\frac{\partial}{\partial z}\left(\frac{F}{G}\right) = \frac{G\frac{\partial F}{\partial z} - F\frac{\partial G}{\partial z}}{G^2}$$

### Step 4: Combine Components

Substituting back into the gradient expression:

$$\nabla\left(\frac{F}{G}\right) = \frac{1}{G^2}\left[ \left(G\frac{\partial F}{\partial x} - F\frac{\partial G}{\partial x}\right) \mathbf{i} + \left(G\frac{\partial F}{\partial y} - F\frac{\partial G}{\partial y}\right) \mathbf{j} + \left(G\frac{\partial F}{\partial z} - F\frac{\partial G}{\partial z}\right) \mathbf{k} \right]$$

### Step 5: Rearrange Terms

Grouping terms related to $\nabla F$ and $\nabla G$:

$$\nabla\left(\frac{F}{G}\right) = \frac{1}{G^2}\left[ G\left(\frac{\partial F}{\partial x} \mathbf{i} + \frac{\partial F}{\partial y} \mathbf{j} + \frac{\partial F}{\partial z} \mathbf{k}\right) - F\left(\frac{\partial G}{\partial x} \mathbf{i} + \frac{\partial G}{\partial y} \mathbf{j} + \frac{\partial G}{\partial z} \mathbf{k}\right) \right]$$

### Step 6: Recognize Gradient Operators

The expressions in parentheses are $\nabla F$ and $\nabla G$:

$$\nabla\left(\frac{F}{G}\right) = \frac{1}{G^2}[G\nabla F - F\nabla G]$$

### Step 7: Final Result

Rewriting:

$$\nabla\left(\frac{F}{G}\right) = \frac{G\nabla F - F\nabla G}{G^2}$$

## Answer

$$\boxed{\nabla\left(\frac{F}{G}\right) = \frac{G\nabla F - F\nabla G}{G^2}}$$
