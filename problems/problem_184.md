# Problem 184: Find Gradient of Scalar Field

## Problem Statement

Find $\nabla \Psi$ where $\Psi = (x^2 + y^2 + z^2) e^{-\sqrt{x^2 + y^2 + z^2}}$.

## Solution

### Step 1: Simplify the Expression

Let $r = \sqrt{x^2 + y^2 + z^2}$. Then:

$$\Psi = r^2 e^{-r}$$

### Step 2: Define the Gradient

The gradient is defined as:

$$\nabla \Psi = \frac{\partial \Psi}{\partial x} \mathbf{i} + \frac{\partial \Psi}{\partial y} \mathbf{j} + \frac{\partial \Psi}{\partial z} \mathbf{k}$$

### Step 3: Calculate Partial Derivative with Respect to x

Using the product rule and chain rule, where $\frac{\partial r}{\partial x} = \frac{x}{r}$:

$$\frac{\partial \Psi}{\partial x} = \frac{\partial}{\partial x} (r^2 e^{-r})$$

$$= 2r \frac{\partial r}{\partial x} e^{-r} + r^2 e^{-r} \left(-\frac{\partial r}{\partial x}\right)$$

$$= 2r \left(\frac{x}{r}\right) e^{-r} - r^2 e^{-r} \left(\frac{x}{r}\right)$$

$$= 2x e^{-r} - x r e^{-r}$$

$$= x e^{-r} (2 - r)$$

### Step 4: Calculate Partial Derivative with Respect to y

By symmetry, where $\frac{\partial r}{\partial y} = \frac{y}{r}$:

$$\frac{\partial \Psi}{\partial y} = \frac{\partial}{\partial y} (r^2 e^{-r})$$

$$= 2r \frac{\partial r}{\partial y} e^{-r} - r^2 e^{-r} \frac{\partial r}{\partial y}$$

$$= 2r \left(\frac{y}{r}\right) e^{-r} - r^2 e^{-r} \left(\frac{y}{r}\right)$$

$$= 2y e^{-r} - y r e^{-r}$$

$$= y e^{-r} (2 - r)$$

### Step 5: Calculate Partial Derivative with Respect to z

By symmetry, where $\frac{\partial r}{\partial z} = \frac{z}{r}$:

$$\frac{\partial \Psi}{\partial z} = \frac{\partial}{\partial z} (r^2 e^{-r})$$

$$= 2r \frac{\partial r}{\partial z} e^{-r} - r^2 e^{-r} \frac{\partial r}{\partial z}$$

$$= 2r \left(\frac{z}{r}\right) e^{-r} - r^2 e^{-r} \left(\frac{z}{r}\right)$$

$$= 2z e^{-r} - z r e^{-r}$$

$$= z e^{-r} (2 - r)$$

### Step 6: Combine to Form the Gradient

Combining the partial derivatives:

$$\nabla \Psi = x e^{-r} (2 - r) \mathbf{i} + y e^{-r} (2 - r) \mathbf{j} + z e^{-r} (2 - r) \mathbf{k}$$

Factoring out common terms:

$$\nabla \Psi = e^{-r} (2 - r) (x \mathbf{i} + y \mathbf{j} + z \mathbf{k})$$

Recognizing that $x \mathbf{i} + y \mathbf{j} + z \mathbf{k} = \mathbf{r}$:

$$\nabla \Psi = e^{-r} (2 - r) \mathbf{r}$$

## Answer

$$\boxed{\nabla \Psi = e^{-r} (2 - r) \mathbf{r}}$$
