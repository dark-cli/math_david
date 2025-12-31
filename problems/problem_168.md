# Problem 168: Find Constants for Maximum Directional Derivative

## Problem Statement

Find the values of the constants $a$, $b$, $c$ so that the directional derivative of $\phi = axy^2 + byz + cz^2x^3$ at $(1, 2, -1)$ has a maximum of magnitude 64 in a direction parallel to the $z$-axis.

## Solution

### Step 1: Calculate the Gradient

The gradient is:

$$\nabla\phi = \frac{\partial\phi}{\partial x} \mathbf{i} + \frac{\partial\phi}{\partial y} \mathbf{j} + \frac{\partial\phi}{\partial z} \mathbf{k}$$

Calculating the partial derivatives:

$$\frac{\partial\phi}{\partial x} = ay^2 + 3cz^2x^2$$

$$\frac{\partial\phi}{\partial y} = 2axy + bz$$

$$\frac{\partial\phi}{\partial z} = by + 2czx^3$$

Therefore:

$$\nabla\phi = (ay^2 + 3cz^2x^2)\mathbf{i} + (2axy + bz)\mathbf{j} + (by + 2czx^3)\mathbf{k}$$

### Step 2: Evaluate at the Given Point

At the point $(1, 2, -1)$:

$$\nabla\phi = (a(2)^2 + 3c(-1)^2(1)^2)\mathbf{i} + (2a(1)(2) + b(-1))\mathbf{j} + (b(2) + 2c(-1)(1)^3)\mathbf{k}$$

$$= (4a + 3c)\mathbf{i} + (4a - b)\mathbf{j} + (2b - 2c)\mathbf{k}$$

### Step 3: Apply Conditions for Maximum in z-Direction

For the maximum to be in a direction parallel to the $z$-axis, the $x$ and $y$ components of the gradient must be zero:

**Condition 1:** $4a + 3c = 0$ → $a = -\frac{3}{4}c$ ①

**Condition 2:** $4a - b = 0$ → $a = \frac{b}{4}$ ②

### Step 4: Solve for b in Terms of c

From equations ① and ②:

$$-\frac{3}{4}c = \frac{b}{4}$$

$$b = -3c$$

### Step 5: Apply Magnitude Condition

The magnitude of the maximum directional derivative is $|\nabla\phi| = 64$:

$$|\nabla\phi|^2 = (4a + 3c)^2 + (4a - b)^2 + (2b - 2c)^2 = 64^2 = 4096$$

Using the conditions $(4a + 3c) = 0$ and $(4a - b) = 0$, and $b = -3c$:

$$4096 = 0^2 + 0^2 + (2(-3c) - 2c)^2$$

$$4096 = (-6c - 2c)^2$$

$$4096 = (-8c)^2$$

$$4096 = 64c^2$$

$$c^2 = 64$$

$$c = 8$$

### Step 6: Find a and b

Using $c = 8$:

$$a = -\frac{3}{4}(8) = -6$$

$$b = -3(8) = -24$$

## Answer

$$\boxed{a = -6, \quad b = -24, \quad c = 8}$$
