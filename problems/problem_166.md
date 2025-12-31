# Problem 166: Evaluate Divergence of r times Gradient

## Problem Statement

Evaluate $\nabla \cdot [\mathbf{r}\nabla(1/r^3)]$.

## Solution

### Step 1: Calculate $\nabla(1/r^3)$

The gradient is:

$$\nabla(1/r^3) = \left(\frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}\right) r^{-3}$$

$$= \frac{\partial r^{-3}}{\partial x} \mathbf{i} + \frac{\partial r^{-3}}{\partial y} \mathbf{j} + \frac{\partial r^{-3}}{\partial z} \mathbf{k}$$

Using the chain rule, where $\frac{\partial r}{\partial x} = \frac{x}{r}$, etc.:

$$= -3r^{-4}\frac{\partial r}{\partial x} \mathbf{i} - 3r^{-4}\frac{\partial r}{\partial y} \mathbf{j} - 3r^{-4}\frac{\partial r}{\partial z} \mathbf{k}$$

$$= -3r^{-4}\frac{x}{r} \mathbf{i} - 3r^{-4}\frac{y}{r} \mathbf{j} - 3r^{-4}\frac{z}{r} \mathbf{k}$$

$$= -3r^{-5}(x\mathbf{i} + y\mathbf{j} + z\mathbf{k})$$

$$= -3r^{-5}\mathbf{r}$$

### Step 2: Calculate $\mathbf{r}\nabla(1/r^3)$

Multiplying by $\mathbf{r}$:

$$\mathbf{r}\nabla(1/r^3) = \mathbf{r}(-3r^{-5}\mathbf{r}) = -3r^{-4}\mathbf{r}$$

### Step 3: Calculate the Divergence

The divergence is:

$$\nabla \cdot [\mathbf{r}\nabla(1/r^3)] = \nabla \cdot (-3r^{-4}\mathbf{r})$$

$$= \left(\frac{\partial}{\partial x} \mathbf{i} + \frac{\partial}{\partial y} \mathbf{j} + \frac{\partial}{\partial z} \mathbf{k}\right) \cdot (-3r^{-4}x\mathbf{i} - 3r^{-4}y\mathbf{j} - 3r^{-4}z\mathbf{k})$$

$$= \frac{\partial}{\partial x}(-3r^{-4}x) + \frac{\partial}{\partial y}(-3r^{-4}y) + \frac{\partial}{\partial z}(-3r^{-4}z)$$

### Step 4: Evaluate Each Partial Derivative

**For the x-component:**

$$\frac{\partial}{\partial x}(-3r^{-4}x) = -3r^{-4} + (-3x)(-4r^{-5})\frac{\partial r}{\partial x}$$

$$= -3r^{-4} + 12xr^{-5}\frac{x}{r}$$

$$= -3r^{-4} + 12x^2r^{-6}$$

**For the y-component (by symmetry):**

$$\frac{\partial}{\partial y}(-3r^{-4}y) = -3r^{-4} + 12y^2r^{-6}$$

**For the z-component (by symmetry):**

$$\frac{\partial}{\partial z}(-3r^{-4}z) = -3r^{-4} + 12z^2r^{-6}$$

### Step 5: Sum the Components

Summing all three:

$$\nabla \cdot [\mathbf{r}\nabla(1/r^3)] = (-3r^{-4} + 12x^2r^{-6}) + (-3r^{-4} + 12y^2r^{-6}) + (-3r^{-4} + 12z^2r^{-6})$$

$$= -9r^{-4} + 12r^{-6}(x^2 + y^2 + z^2)$$

Using $r^2 = x^2 + y^2 + z^2$:

$$= -9r^{-4} + 12r^{-6}r^2$$

$$= -9r^{-4} + 12r^{-4}$$

$$= 3r^{-4}$$

## Answer

$$\boxed{\nabla \cdot [\mathbf{r}\nabla(1/r^3)] = 3r^{-4}}$$
