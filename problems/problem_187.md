# Problem 187: Laplacian of Product of Functions

## Problem Statement

Prove the identity:

$$\nabla^2(\Phi\Psi) = \Phi\nabla^2\Psi + \Psi\nabla^2\Phi + 2\nabla\Phi \cdot \nabla\Psi$$

## Solution

### Step 1: Expand the Laplacian

$$\nabla^2(\Phi\Psi) = \frac{\partial^2}{\partial x^2}(\Phi\Psi) + \frac{\partial^2}{\partial y^2}(\Phi\Psi) + \frac{\partial^2}{\partial z^2}(\Phi\Psi)$$

### Step 2: Calculate Second Partial Derivatives

**With respect to $x$:**

$$\frac{\partial^2}{\partial x^2}(\Phi\Psi) = \frac{\partial}{\partial x}\left(\frac{\partial}{\partial x}(\Phi\Psi)\right)$$

$$= \frac{\partial}{\partial x}\left(\Psi\frac{\partial \Phi}{\partial x} + \Phi\frac{\partial \Psi}{\partial x}\right)$$

$$= \Psi\frac{\partial^2 \Phi}{\partial x^2} + 2\frac{\partial \Phi}{\partial x}\frac{\partial \Psi}{\partial x} + \Phi\frac{\partial^2 \Psi}{\partial x^2}$$

**Similarly for $y$ and $z$:**

$$\frac{\partial^2}{\partial y^2}(\Phi\Psi) = \Psi\frac{\partial^2 \Phi}{\partial y^2} + 2\frac{\partial \Phi}{\partial y}\frac{\partial \Psi}{\partial y} + \Phi\frac{\partial^2 \Psi}{\partial y^2}$$

$$\frac{\partial^2}{\partial z^2}(\Phi\Psi) = \Psi\frac{\partial^2 \Phi}{\partial z^2} + 2\frac{\partial \Phi}{\partial z}\frac{\partial \Psi}{\partial z} + \Phi\frac{\partial^2 \Psi}{\partial z^2}$$

### Step 3: Sum All Components

$$\nabla^2(\Phi\Psi) = \Phi\left(\frac{\partial^2 \Psi}{\partial x^2} + \frac{\partial^2 \Psi}{\partial y^2} + \frac{\partial^2 \Psi}{\partial z^2}\right)$$

$$+ \Psi\left(\frac{\partial^2 \Phi}{\partial x^2} + \frac{\partial^2 \Phi}{\partial y^2} + \frac{\partial^2 \Phi}{\partial z^2}\right)$$

$$+ 2\left(\frac{\partial \Phi}{\partial x}\frac{\partial \Psi}{\partial x} + \frac{\partial \Phi}{\partial y}\frac{\partial \Psi}{\partial y} + \frac{\partial \Phi}{\partial z}\frac{\partial \Psi}{\partial z}\right)$$

### Step 4: Express in Vector Notation

$$\nabla^2(\Phi\Psi) = \Phi\nabla^2\Psi + \Psi\nabla^2\Phi + 2\nabla\Phi \cdot \nabla\Psi$$

## Answer

$$\boxed{\nabla^2(\Phi\Psi) = \Phi\nabla^2\Psi + \Psi\nabla^2\Phi + 2\nabla\Phi \cdot \nabla\Psi}$$
