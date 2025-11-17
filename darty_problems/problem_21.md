# Problem 21: Relationship Between Polar and Cartesian Derivatives

## Problem Statement

Establish the relationship between the derivative $\frac{dw}{dz}$ expressed in terms of polar coordinate partial derivatives.

## Solution

### Step 1: Express dw/dz Using Chain Rule

Starting from the definition and using the relationship between Cartesian and polar coordinates:

$$\frac{dw}{dz} = \cos\theta\frac{\partial w}{\partial r} - \frac{1}{r}\sin\theta\frac{\partial w}{\partial \theta}$$

### Step 2: Alternative Form

From the alternative derivation, we also have:

$$\frac{dw}{dz} = -i\sin\theta\frac{\partial w}{\partial r} - i\frac{1}{r}\cos\theta\frac{\partial w}{\partial \theta}$$

### Step 3: Equate the Two Forms

Setting these equal:

$$\cos\theta\frac{\partial w}{\partial r} - \frac{1}{r}\sin\theta\frac{\partial w}{\partial \theta} = -i\sin\theta\frac{\partial w}{\partial r} - i\frac{1}{r}\cos\theta\frac{\partial w}{\partial \theta}$$

### Step 4: Rearrange Terms

Bringing all terms to one side:

$$\cos\theta\frac{\partial w}{\partial r} + i\sin\theta\frac{\partial w}{\partial r} = \frac{1}{r}\sin\theta\frac{\partial w}{\partial \theta} - i\frac{1}{r}\cos\theta\frac{\partial w}{\partial \theta}$$

### Step 5: Factor Common Terms

Factoring:

$$(\cos\theta + i\sin\theta)\frac{\partial w}{\partial r} = \frac{1}{r}(\sin\theta - i\cos\theta)\frac{\partial w}{\partial \theta}$$

### Step 6: Recognize Euler's Formula

Since $\cos\theta + i\sin\theta = e^{i\theta}$:

$$e^{i\theta}\frac{\partial w}{\partial r} = \frac{1}{r}(\sin\theta - i\cos\theta)\frac{\partial w}{\partial \theta}$$

## Answer

The relationship between the polar coordinate partial derivatives is:

$$\boxed{(\cos\theta + i\sin\theta)\frac{\partial w}{\partial r} = \frac{1}{r}(\sin\theta - i\cos\theta)\frac{\partial w}{\partial \theta}}$$

Or equivalently:

$$\boxed{e^{i\theta}\frac{\partial w}{\partial r} = \frac{1}{r}(\sin\theta - i\cos\theta)\frac{\partial w}{\partial \theta}}$$
