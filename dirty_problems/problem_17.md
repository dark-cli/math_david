# Problem 17: Derivative of Complex Function in Polar Coordinates

## Problem Statement

Express the derivative $\frac{dw}{dz}$ of a complex function $w = U + iV$ in polar coordinates, where $z = re^{i\theta}$.

## Solution

### Step 1: Express dw/dz Using Chain Rule

Using the chain rule in polar coordinates:

$$\frac{dw}{dz} = \frac{\partial w}{\partial r} \frac{\partial r}{\partial z} + \frac{\partial w}{\partial \theta} \frac{\partial \theta}{\partial z}$$

### Step 2: Express Partial Derivatives in Cartesian Terms

From the relationship between Cartesian and polar coordinates:
- $x = r\cos\theta$, so $\frac{\partial x}{\partial r} = \cos\theta$ and $\frac{\partial x}{\partial \theta} = -r\sin\theta$
- $y = r\sin\theta$, so $\frac{\partial y}{\partial r} = \sin\theta$ and $\frac{\partial y}{\partial \theta} = r\cos\theta$

### Step 3: Derive the Expression

Starting from the definition and using chain rule:

$$\frac{dw}{dz} = \frac{\partial U}{\partial x} \frac{\partial x}{\partial r} \frac{\partial r}{\partial z} + \frac{\partial U}{\partial y} \frac{\partial y}{\partial r} \frac{\partial r}{\partial z} + \frac{\partial U}{\partial x} \frac{\partial x}{\partial \theta} \frac{\partial \theta}{\partial z} + \frac{\partial U}{\partial y} \frac{\partial y}{\partial \theta} \frac{\partial \theta}{\partial z}$$

After simplification and using the relationships between Cartesian and polar coordinates, this leads to:

$$\frac{dw}{dz} = \cos\theta \frac{\partial w}{\partial r} - \frac{1}{r}\sin\theta \frac{\partial w}{\partial \theta}$$

### Step 4: Alternative Form

An alternative form can be derived as:

$$\frac{dw}{dz} = -i\sin\theta \frac{\partial w}{\partial r} - i\frac{1}{r}\cos\theta \frac{\partial w}{\partial \theta}$$

## Answer

The derivative $\frac{dw}{dz}$ in polar coordinates is:

$$\boxed{\frac{dw}{dz} = \cos\theta \frac{\partial w}{\partial r} - \frac{1}{r}\sin\theta \frac{\partial w}{\partial \theta}}$$
