# Problem 23: Prove dw/dz = e^(-iθ) ∂w/∂r for Analytic Functions

## Problem Statement

If $w = f(z)$ is analytic and expressed in polar coordinates $(r, \theta)$, prove that:

$$\frac{dw}{dz} = e^{-i\theta} \frac{\partial w}{\partial r}$$

## Solution

### Step 1: Express w in Terms of Real and Imaginary Parts

Let $w = U + iV$ where $U$ and $V$ are functions of $r$ and $\theta$.

### Step 2: Use Chain Rule for Partial Derivatives

From the relationships $x = r\cos\theta$ and $y = r\sin\theta$:

$$\frac{\partial U}{\partial x} = \frac{\partial U}{\partial r} \frac{\partial r}{\partial x} + \frac{\partial U}{\partial \theta} \frac{\partial \theta}{\partial x}$$

Since $r = \sqrt{x^2 + y^2}$:
$$\frac{\partial r}{\partial x} = \frac{x}{r} = \cos\theta$$

Since $\theta = \arctan(y/x)$:
$$\frac{\partial \theta}{\partial x} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}$$

Therefore:
$$\frac{\partial U}{\partial x} = \frac{\partial U}{\partial r} \cos\theta - \frac{\partial U}{\partial \theta} \frac{\sin\theta}{r}$$

Similarly:
$$\frac{\partial V}{\partial x} = \frac{\partial V}{\partial r} \cos\theta - \frac{\partial V}{\partial \theta} \frac{\sin\theta}{r}$$

### Step 3: Use the Definition of dw/dz

For an analytic function:
$$\frac{dw}{dz} = \frac{\partial U}{\partial x} + i\frac{\partial V}{\partial x}$$

Substituting the expressions from Step 2:

$$\frac{dw}{dz} = \left(\frac{\partial U}{\partial r} \cos\theta - \frac{\partial U}{\partial \theta} \frac{\sin\theta}{r}\right) + i\left(\frac{\partial V}{\partial r} \cos\theta - \frac{\partial V}{\partial \theta} \frac{\sin\theta}{r}\right)$$

### Step 4: Factor and Simplify

Grouping terms:

$$\frac{dw}{dz} = \left(\frac{\partial U}{\partial r} + i\frac{\partial V}{\partial r}\right)\cos\theta - \frac{1}{r}\left(\frac{\partial U}{\partial \theta} + i\frac{\partial V}{\partial \theta}\right)\sin\theta$$

Since $w = U + iV$:
$$\frac{\partial w}{\partial r} = \frac{\partial U}{\partial r} + i\frac{\partial V}{\partial r}$$

For analytic functions, using Cauchy-Riemann equations in polar form, the $\theta$ derivative term simplifies, and we obtain:

$$\frac{dw}{dz} = \frac{\partial w}{\partial r} \cos\theta - i\frac{\partial w}{\partial r} \sin\theta$$

### Step 5: Apply Euler's Formula

Factoring out $\frac{\partial w}{\partial r}$:

$$\frac{dw}{dz} = \frac{\partial w}{\partial r}(\cos\theta - i\sin\theta)$$

Since $\cos\theta - i\sin\theta = e^{-i\theta}$:

$$\frac{dw}{dz} = e^{-i\theta} \frac{\partial w}{\partial r}$$

## Answer

$$\boxed{\frac{dw}{dz} = e^{-i\theta} \frac{\partial w}{\partial r}}$$
