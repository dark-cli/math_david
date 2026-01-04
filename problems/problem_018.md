# Problem 18: Partial Derivatives in Polar Coordinates

## Problem Statement

Express the partial derivatives $\frac{\partial u}{\partial x}$, $\frac{\partial u}{\partial y}$, $\frac{\partial v}{\partial x}$, and $\frac{\partial v}{\partial y}$ in terms of polar coordinates $r$ and $\theta$, where $x = r\cos\theta$ and $y = r\sin\theta$.

## Solution

### Step 1: Chain Rule for $\frac{\partial u}{\partial x}$

Using the chain rule:

$$\frac{\partial u}{\partial x} = \frac{\partial u}{\partial r} \frac{\partial r}{\partial x} + \frac{\partial u}{\partial \theta} \frac{\partial \theta}{\partial x}$$

Since $r = \sqrt{x^2 + y^2}$:
$$\frac{\partial r}{\partial x} = \frac{1}{2}(x^2 + y^2)^{-1/2} \cdot 2x = \frac{x}{\sqrt{x^2 + y^2}} = \frac{x}{r} = \cos\theta$$

Since $\theta = \arctan\left(\frac{y}{x}\right)$, we use the chain rule. Recall that $\frac{d}{du}\arctan(u) = \frac{1}{1 + u^2}$:

$$\frac{\partial \theta}{\partial x} = \frac{1}{1 + \left(\frac{y}{x}\right)^2} \cdot \frac{\partial}{\partial x}\left(\frac{y}{x}\right) = \frac{1}{1 + \left(\frac{y}{x}\right)^2} \cdot \left(-\frac{y}{x^2}\right)$$

$$= \frac{x^2}{x^2 + y^2} \cdot \left(-\frac{y}{x^2}\right) = -\frac{y}{x^2 + y^2} = -\frac{y}{r^2}$$

Since $y = r\sin\theta$:
$$\frac{\partial \theta}{\partial x} = -\frac{y}{r^2} = -\frac{r\sin\theta}{r^2} = -\frac{\sin\theta}{r}$$

Therefore:
$$\frac{\partial u}{\partial x} = \frac{\partial u}{\partial r} \cos\theta - \frac{\partial u}{\partial \theta} \frac{\sin\theta}{r}$$

### Step 2: Chain Rule for $\frac{\partial u}{\partial y}$

$$\frac{\partial u}{\partial y} = \frac{\partial u}{\partial r} \frac{\partial r}{\partial y} + \frac{\partial u}{\partial \theta} \frac{\partial \theta}{\partial y}$$

Since $r = \sqrt{x^2 + y^2}$:
$$\frac{\partial r}{\partial y} = \frac{1}{2}(x^2 + y^2)^{-1/2} \cdot 2y = \frac{y}{\sqrt{x^2 + y^2}} = \frac{y}{r} = \sin\theta$$

Since $\theta = \arctan\left(\frac{y}{x}\right)$:
$$\frac{\partial \theta}{\partial y} = \frac{1}{1 + \left(\frac{y}{x}\right)^2} \cdot \frac{\partial}{\partial y}\left(\frac{y}{x}\right) = \frac{1}{1 + \left(\frac{y}{x}\right)^2} \cdot \frac{1}{x}$$

$$= \frac{x^2}{x^2 + y^2} \cdot \frac{1}{x} = \frac{x}{x^2 + y^2} = \frac{x}{r^2}$$

Since $x = r\cos\theta$:
$$\frac{\partial \theta}{\partial y} = \frac{x}{r^2} = \frac{r\cos\theta}{r^2} = \frac{\cos\theta}{r}$$

Therefore:
$$\frac{\partial u}{\partial y} = \frac{\partial u}{\partial r} \sin\theta + \frac{\partial u}{\partial \theta} \frac{\cos\theta}{r}$$

### Step 3: Chain Rule for $\frac{\partial v}{\partial x}$

$$\frac{\partial v}{\partial x} = \frac{\partial v}{\partial r} \frac{\partial r}{\partial x} + \frac{\partial v}{\partial \theta} \frac{\partial \theta}{\partial x}$$

Using the same relationships as in Step 1:
$$\frac{\partial v}{\partial x} = \frac{\partial v}{\partial r} \cos\theta - \frac{\partial v}{\partial \theta} \frac{\sin\theta}{r}$$

### Step 4: Chain Rule for $\frac{\partial v}{\partial y}$

$$\frac{\partial v}{\partial y} = \frac{\partial v}{\partial r} \frac{\partial r}{\partial y} + \frac{\partial v}{\partial \theta} \frac{\partial \theta}{\partial y}$$

Using the same relationships as in Step 2:
$$\frac{\partial v}{\partial y} = \frac{\partial v}{\partial r} \sin\theta + \frac{\partial v}{\partial \theta} \frac{\cos\theta}{r}$$

## Answer

The partial derivatives in polar coordinates are:

$$\boxed{\frac{\partial u}{\partial x} = \frac{\partial u}{\partial r} \cos\theta - \frac{\partial u}{\partial \theta} \frac{\sin\theta}{r}}$$

$$\boxed{\frac{\partial u}{\partial y} = \frac{\partial u}{\partial r} \sin\theta + \frac{\partial u}{\partial \theta} \frac{\cos\theta}{r}}$$

$$\boxed{\frac{\partial v}{\partial x} = \frac{\partial v}{\partial r} \cos\theta - \frac{\partial v}{\partial \theta} \frac{\sin\theta}{r}}$$

$$\boxed{\frac{\partial v}{\partial y} = \frac{\partial v}{\partial r} \sin\theta + \frac{\partial v}{\partial \theta} \frac{\cos\theta}{r}}$$
