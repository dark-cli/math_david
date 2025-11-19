# Problem 159: Find Scalar Function from Gradient

## Problem Statement

If $\nabla\Psi = (y^2 - 2xyz^3)\mathbf{i} + (3 + 2xy - x^2z^3)\mathbf{j} + (6z^3 - 3x^2yz^2)\mathbf{k}$, find $\Psi$.

## Solution

### Method 1: Integration by Components

### Step 1: Equate Components

The gradient is:

$$\nabla\Psi = \frac{\partial\Psi}{\partial x}\mathbf{i} + \frac{\partial\Psi}{\partial y}\mathbf{j} + \frac{\partial\Psi}{\partial z}\mathbf{k}$$

Comparing with the given gradient:

$$\frac{\partial\Psi}{\partial x} = y^2 - 2xyz^3$$

$$\frac{\partial\Psi}{\partial y} = 3 + 2xy - x^2z^3$$

$$\frac{\partial\Psi}{\partial z} = 6z^3 - 3x^2yz^2$$

### Step 2: Integrate with Respect to x

$$\Psi = \int (y^2 - 2xyz^3) dx = y^2x - x^2yz^3 + f(y,z)$$

### Step 3: Integrate with Respect to y

$$\Psi = \int (3 + 2xy - x^2z^3) dy = 3y + xy^2 - x^2yz^3 + g(x,z)$$

### Step 4: Integrate with Respect to z

$$\Psi = \int (6z^3 - 3x^2yz^2) dz = \frac{3}{2}z^4 - x^2yz^3 + h(x,y)$$

### Method 2: Using Total Differential

### Step 5: Set Up Total Differential

Since $\nabla\Psi \cdot d\mathbf{r} = d\Psi$:

$$d\Psi = (y^2 - 2xyz^3)dx + (3 + 2xy - x^2z^3)dy + (6z^3 - 3x^2yz^2)dz$$

### Step 6: Group Terms

Grouping terms that form exact differentials:

$$d\Psi = (y^2dx + 2xydy) + (-2xyz^3dx - 3x^2yz^2dz) + 3dy + 6z^3dz$$

Recognizing:
- $y^2dx + 2xydy = d(xy^2)$
- $-2xyz^3dx - 3x^2yz^2dz = d(-x^2yz^3)$
- $3dy = d(3y)$
- $6z^3dz = d(\frac{3}{2}z^4)$

### Step 7: Combine Results

$$\Psi = xy^2 - x^2yz^3 + 3y + \frac{3}{2}z^4 + C$$

where $C$ is a constant.

## Answer

$$\boxed{\Psi = xy^2 - x^2yz^3 + 3y + \frac{3}{2}z^4 + C}$$
