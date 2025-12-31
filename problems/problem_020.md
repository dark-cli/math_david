# Problem 20: Complex Derivative in Polar Form (Alternative Derivation)

## Problem Statement

Derive an alternative expression for $\frac{dw}{dz}$ in polar coordinates, showing the relationship between different forms.

## Solution

### Step 1: Starting Expression

From the chain rule and relationships between Cartesian and polar coordinates, we have:

$$\frac{dw}{dz} = -i\left(\frac{\partial U}{\partial r}\sin\theta + \frac{\partial U}{\partial \theta}\frac{1}{r}\cos\theta\right) + \frac{\partial V}{\partial r}\sin\theta + \frac{\partial V}{\partial \theta}\frac{1}{r}\cos\theta$$

### Step 2: Distribute -i

$$= -i\frac{\partial U}{\partial r}\sin\theta - i\frac{\partial U}{\partial \theta}\frac{1}{r}\cos\theta + \frac{\partial V}{\partial r}\sin\theta + \frac{\partial V}{\partial \theta}\frac{1}{r}\cos\theta$$

### Step 3: Group by sinθ and cosθ

$$= \left(-i\frac{\partial U}{\partial r} + \frac{\partial V}{\partial r}\right)\sin\theta + \left(-i\frac{\partial U}{\partial \theta} + \frac{\partial V}{\partial \theta}\right)\frac{1}{r}\cos\theta$$

### Step 4: Factor and Use 1/i = -i

$$= -i\left(\frac{\partial U}{\partial r} - \frac{1}{i}\frac{\partial V}{\partial r}\right)\sin\theta - i\left(\frac{\partial U}{\partial \theta} - \frac{1}{i}\frac{\partial V}{\partial \theta}\right)\frac{1}{r}\cos\theta$$

Since $\frac{1}{i} = -i$:

$$= -i\left(\frac{\partial U}{\partial r} + i\frac{\partial V}{\partial r}\right)\sin\theta - i\left(\frac{\partial U}{\partial \theta} + i\frac{\partial V}{\partial \theta}\right)\frac{1}{r}\cos\theta$$

### Step 5: Recognize Partial Derivatives of w

Since $w = U + iV$:

$$\frac{\partial w}{\partial r} = \frac{\partial U}{\partial r} + i\frac{\partial V}{\partial r}$$

$$\frac{\partial w}{\partial \theta} = \frac{\partial U}{\partial \theta} + i\frac{\partial V}{\partial \theta}$$

### Step 6: Final Form

Substituting:

$$\frac{dw}{dz} = -i\sin\theta\frac{\partial w}{\partial r} - i\frac{1}{r}\cos\theta\frac{\partial w}{\partial \theta}$$

## Answer

An alternative form for $\frac{dw}{dz}$ in polar coordinates is:

$$\boxed{\frac{dw}{dz} = -i\sin\theta\frac{\partial w}{\partial r} - i\frac{1}{r}\cos\theta\frac{\partial w}{\partial \theta}}$$
