# Problem 198: Laplacian of Divergence

## Problem Statement

Prove that $\nabla^2\left[\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)\right] = 2r^{-4}$ where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ and $r = |\mathbf{r}|$.

## Solution

### Step 1: Calculate Divergence

First, find $\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)$:

$$\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right) = \nabla \cdot \left(\frac{x\mathbf{i} + y\mathbf{j} + z\mathbf{k}}{r^2}\right)$$

$$= \frac{\partial}{\partial x}\left(\frac{x}{r^2}\right) + \frac{\partial}{\partial y}\left(\frac{y}{r^2}\right) + \frac{\partial}{\partial z}\left(\frac{z}{r^2}\right)$$

Using the quotient rule and $\frac{\partial r}{\partial x} = \frac{x}{r}$, etc.:

$$= r^{-2}$$

### Step 2: Calculate Laplacian of r⁻²

$$\nabla^2(r^{-2}) = \frac{\partial^2}{\partial x^2}(r^{-2}) + \frac{\partial^2}{\partial y^2}(r^{-2}) + \frac{\partial^2}{\partial z^2}(r^{-2})$$

### Step 3: Calculate Second Partial Derivatives

**With respect to $x$:**

$$\frac{\partial^2}{\partial x^2}(r^{-2}) = -2(r^{-4} - 4x^2r^{-6})$$

**With respect to $y$:**

$$\frac{\partial^2}{\partial y^2}(r^{-2}) = -2(r^{-4} - 4y^2r^{-6})$$

**With respect to $z$:**

$$\frac{\partial^2}{\partial z^2}(r^{-2}) = -2(r^{-4} - 4z^2r^{-6})$$

### Step 4: Sum the Components

$$\nabla^2(r^{-2}) = -2(r^{-4} - 4x^2r^{-6}) - 2(r^{-4} - 4y^2r^{-6}) - 2(r^{-4} - 4z^2r^{-6})$$

$$= -2(3r^{-4} - 4r^{-6}(x^2 + y^2 + z^2))$$

$$= -2(3r^{-4} - 4r^{-6}r^2)$$

$$= -2(3r^{-4} - 4r^{-4}) = -2(-r^{-4}) = 2r^{-4}$$

## Answer

$$\boxed{\nabla^2\left[\nabla \cdot \left(\frac{\mathbf{r}}{r^2}\right)\right] = 2r^{-4}}$$
