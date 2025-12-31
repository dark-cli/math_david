# Problem 45: Image of Line x+y=1 Under w = e^z

## Problem Statement

Discuss the transformation defined by $w = e^z$. What is the equation of the image of the line $x + y = 1$?

## Solution

### Step 1: Express w in Polar Form

Given $w = e^z$ and $z = x + iy$:

$$w = e^{x + iy} = e^x e^{iy}$$

In polar form, $w = \rho e^{i\phi}$:

$$w = \rho e^{i\phi} = e^x e^{iy}$$

### Step 2: Identify Magnitude and Argument

Comparing both forms:

$$\rho = e^x, \quad \phi = y$$

### Step 3: Apply the Condition x + y = 1

For the line $x + y = 1$:

**Case 1: When $x = 0$, then $y = 1$:**
- $\rho = e^0 = 1$
- $\phi = 1$ (radian)

**Case 2: When $y = 0$, then $x = 1$:**
- $\rho = e^1 \approx 2.718$
- $\phi = 0$

### Step 4: Describe the Image

As $x$ varies from $-\infty$ to $+\infty$ along the line $x + y = 1$:
- $\rho = e^x$ varies from $0$ to $+\infty$
- $\phi = y = 1 - x$ varies from $+\infty$ to $-\infty$

However, since $\phi$ is typically taken modulo $2\pi$, the image is a **sector** or **strip** in the $w$-plane.

For the specific line $x + y = 1$:
- The image is bounded by $\rho = e^x$ where $x$ ranges along the line
- The argument $\phi$ ranges from $1 - x$ as $x$ varies

### Step 5: Parametric Description

The image can be described parametrically. If we let $x$ be the parameter:

$$U = \rho\cos\phi = e^x\cos(1 - x)$$

$$V = \rho\sin\phi = e^x\sin(1 - x)$$

## Answer

The image of the line $x + y = 1$ under $w = e^z$ is a curve in the $w$-plane described by:

$$\boxed{\rho = e^x, \quad \phi = 1 - x, \quad \text{where } x \text{ is a parameter}}$$

Or in Cartesian coordinates:

$$\boxed{U = e^x\cos(1 - x), \quad V = e^x\sin(1 - x)}$$
