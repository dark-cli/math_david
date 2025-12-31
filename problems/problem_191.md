# Problem 191: Laplacian of 1/r

## Problem Statement

Prove that $\nabla^2\left(\frac{1}{r}\right) = 0$ where $r = \sqrt{x^2 + y^2 + z^2}$.

## Solution

### Step 1: Express in Terms of Negative Exponent

$$\nabla^2\left(\frac{1}{r}\right) = \nabla^2(r^{-1}) = \frac{\partial^2}{\partial x^2}(r^{-1}) + \frac{\partial^2}{\partial y^2}(r^{-1}) + \frac{\partial^2}{\partial z^2}(r^{-1})$$

### Step 2: Calculate First Partial Derivatives

**With respect to $x$:**

$$\frac{\partial}{\partial x}(r^{-1}) = -r^{-2}\frac{\partial r}{\partial x} = -r^{-2}\frac{x}{r} = -xr^{-3}$$

**With respect to $y$:**

$$\frac{\partial}{\partial y}(r^{-1}) = -r^{-2}\frac{\partial r}{\partial y} = -r^{-2}\frac{y}{r} = -yr^{-3}$$

**With respect to $z$:**

$$\frac{\partial}{\partial z}(r^{-1}) = -r^{-2}\frac{\partial r}{\partial z} = -r^{-2}\frac{z}{r} = -zr^{-3}$$

### Step 3: Calculate Second Partial Derivatives

**With respect to $x$:**

$$\frac{\partial^2}{\partial x^2}(r^{-1}) = \frac{\partial}{\partial x}(-xr^{-3}) = -r^{-3} + 3x^2r^{-5}$$

**With respect to $y$:**

$$\frac{\partial^2}{\partial y^2}(r^{-1}) = \frac{\partial}{\partial y}(-yr^{-3}) = -r^{-3} + 3y^2r^{-5}$$

**With respect to $z$:**

$$\frac{\partial^2}{\partial z^2}(r^{-1}) = \frac{\partial}{\partial z}(-zr^{-3}) = -r^{-3} + 3z^2r^{-5}$$

### Step 4: Sum the Components

$$\nabla^2(r^{-1}) = (-r^{-3} + 3x^2r^{-5}) + (-r^{-3} + 3y^2r^{-5}) + (-r^{-3} + 3z^2r^{-5})$$

$$= -3r^{-3} + 3r^{-5}(x^2 + y^2 + z^2)$$

### Step 5: Simplify Using r² = x² + y² + z²

$$= -3r^{-3} + 3r^{-5}r^2 = -3r^{-3} + 3r^{-3} = 0$$

## Answer

$$\boxed{\nabla^2\left(\frac{1}{r}\right) = 0}$$
