# Problem 93: Find Scalar Potential and Work Done

## Problem Statement

Let $\mathbf{F}$ be a force field such that $\mathbf{F} = -\nabla\Phi$. If $\mathbf{F}$ is given by $\mathbf{F} = 2xy\mathbf{i} + (x^2 - 1)\mathbf{j}$:

**(i)** Find the scalar potential $\Phi$ of the force $\mathbf{F}$.

**(ii)** Find the work done in moving an object in this field along the spiral $r = 2\theta$ from $\theta = 0$ to $\theta = \frac{5\pi}{2}$.

## Solution

### Part (i): Find Scalar Potential

Given: $\mathbf{F} = -\nabla\Phi$

$$2xy\mathbf{i} + (x^2 - 1)\mathbf{j} = -\left(\frac{\partial \Phi}{\partial x}\mathbf{i} + \frac{\partial \Phi}{\partial y}\mathbf{j}\right)$$

Therefore:

$$\frac{\partial \Phi}{\partial x} = -2xy$$

$$\frac{\partial \Phi}{\partial y} = -(x^2 - 1) = -x^2 + 1$$

**Integrate the first equation:**

$$\Phi = \int -2xy \, dx = -x^2y + f(y)$$

**Integrate the second equation:**

$$\Phi = \int (-x^2 + 1) \, dy = -x^2y + y + g(x)$$

These agree if we choose $f(y) = y$ and $g(x) = 0$:

$$\Phi = -x^2y + y + C$$

### Part (ii): Find Work Done

The work done is:

$$W = \int \mathbf{F} \cdot d\mathbf{r} = \int (-\nabla\Phi) \cdot d\mathbf{r} = -\int d\Phi = \Phi(\text{start}) - \Phi(\text{end})$$

**Parameterize the spiral:**

For $r = 2\theta$:

$$x = r\cos\theta = 2\theta\cos\theta$$

$$y = r\sin\theta = 2\theta\sin\theta$$

**Initial point ($\theta = 0$):**

$$x = 0, \quad y = 0 \quad \Rightarrow \quad (0, 0)$$

**Final point ($\theta = \frac{5\pi}{2}$):**

$$x = 2\left(\frac{5\pi}{2}\right)\cos\left(\frac{5\pi}{2}\right) = 5\pi \cdot 0 = 0$$

$$y = 2\left(\frac{5\pi}{2}\right)\sin\left(\frac{5\pi}{2}\right) = 5\pi \cdot 1 = 5\pi$$

$$\Rightarrow \quad (0, 5\pi)$$

**Calculate work:**

$$W = \Phi(0, 5\pi) - \Phi(0, 0)$$

$$= [-(0)^2(5\pi) + 5\pi + C] - [-(0)^2(0) + 0 + C]$$

$$= 5\pi$$

## Answer

**(i)** $$\boxed{\Phi = -x^2y + y + C}$$

**(ii)** $$\boxed{W = 5\pi}$$
