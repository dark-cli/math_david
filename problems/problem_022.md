# Problem 22: Express dw/dz in Polar Coordinates

## Problem Statement

Express the derivative $\frac{dw}{dz}$ of a complex function $w = U + iV$ in polar coordinates, where $z = re^{i\theta}$.

## Solution

### Step 1: Express dw/dz Using Chain Rule

Using the chain rule in polar coordinates:

$$\frac{dw}{dz} = \frac{\partial w}{\partial r} \frac{\partial r}{\partial z} + \frac{\partial w}{\partial \theta} \frac{\partial \theta}{\partial z}$$

### Step 2: Use Relationships Between Cartesian and Polar Coordinates

From $x = r\cos\theta$ and $y = r\sin\theta$:

$$\frac{\partial r}{\partial x} = \cos\theta, \quad \frac{\partial r}{\partial y} = \sin\theta$$

$$\frac{\partial \theta}{\partial x} = -\frac{\sin\theta}{r}, \quad \frac{\partial \theta}{\partial y} = \frac{\cos\theta}{r}$$

### Step 3: Derive the Expression

Starting from the definition and using chain rule:

$$\frac{dw}{dz} = \cos\theta \frac{\partial w}{\partial r} - \frac{1}{r}\sin\theta \frac{\partial w}{\partial \theta}$$

### Step 4: Alternative Form Using Euler's Formula

Since $\cos\theta - i\sin\theta = e^{-i\theta}$:

$$\frac{dw}{dz} = e^{-i\theta} \frac{\partial w}{\partial r}$$

## Answer

The derivative $\frac{dw}{dz}$ in polar coordinates is:

$$\boxed{\frac{dw}{dz} = e^{-i\theta} \frac{\partial w}{\partial r}}$$

Or equivalently:

$$\boxed{\frac{dw}{dz} = \cos\theta \frac{\partial w}{\partial r} - \frac{1}{r}\sin\theta \frac{\partial w}{\partial \theta}}$$
