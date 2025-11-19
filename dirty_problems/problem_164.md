# Problem 164: Laplacian of Function of r

## Problem Statement

(a) Prove that $\nabla^2 f(r) = \frac{d^2f}{dr^2} + \frac{2}{r}\frac{df}{dr}$.

(b) Find $f(r)$ such that $\nabla^2 f(r) = 0$.

## Solution

### Part (a): Prove the Identity

### Step 1: Expand the Laplacian

The Laplacian in Cartesian coordinates is:

$$\nabla^2 f(r) = \left(\frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}\right) f(r)$$

### Step 2: Calculate First Partial Derivative

Using the chain rule:

$$\frac{\partial f}{\partial x} = \frac{df}{dr} \frac{\partial r}{\partial x} = \frac{df}{dr} \frac{x}{r}$$

### Step 3: Calculate Second Partial Derivative with Respect to x

Using the product rule:

$$\frac{\partial^2 f}{\partial x^2} = \frac{\partial}{\partial x}\left(\frac{df}{dr} \frac{x}{r}\right)$$

$$= \frac{d^2f}{dr^2} \frac{\partial r}{\partial x} \frac{x}{r} + \frac{df}{dr} \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= \frac{d^2f}{dr^2} \frac{x}{r} \frac{x}{r} + \frac{df}{dr} \frac{r - x\frac{x}{r}}{r^2}$$

$$= \frac{d^2f}{dr^2} \frac{x^2}{r^2} + \frac{df}{dr} \frac{r^2 - x^2}{r^3}$$

$$= \frac{d^2f}{dr^2} \frac{x^2}{r^2} + \frac{df}{dr}\left(\frac{1}{r} - \frac{x^2}{r^3}\right)$$

### Step 4: Calculate Similar Terms for y and z

By symmetry:

$$\frac{\partial^2 f}{\partial y^2} = \frac{d^2f}{dr^2} \frac{y^2}{r^2} + \frac{df}{dr}\left(\frac{1}{r} - \frac{y^2}{r^3}\right)$$

$$\frac{\partial^2 f}{\partial z^2} = \frac{d^2f}{dr^2} \frac{z^2}{r^2} + \frac{df}{dr}\left(\frac{1}{r} - \frac{z^2}{r^3}\right)$$

### Step 5: Sum the Components

Summing all three:

$$\nabla^2 f(r) = \frac{d^2f}{dr^2} \frac{x^2 + y^2 + z^2}{r^2} + \frac{df}{dr}\left[\frac{3}{r} - \frac{x^2 + y^2 + z^2}{r^3}\right]$$

Using $r^2 = x^2 + y^2 + z^2$:

$$\nabla^2 f(r) = \frac{d^2f}{dr^2} \frac{r^2}{r^2} + \frac{df}{dr}\left[\frac{3}{r} - \frac{r^2}{r^3}\right]$$

$$= \frac{d^2f}{dr^2} + \frac{df}{dr}\left[\frac{3}{r} - \frac{1}{r}\right]$$

$$= \frac{d^2f}{dr^2} + \frac{2}{r}\frac{df}{dr}$$

### Part (b): Find f(r) Such That $\nabla^2 f(r) = 0$

### Step 6: Set Up the Differential Equation

From part (a):

$$\frac{d^2f}{dr^2} + \frac{2}{r}\frac{df}{dr} = 0$$

### Step 7: Solve the ODE

Let $g = \frac{df}{dr}$. Then:

$$\frac{dg}{dr} + \frac{2}{r}g = 0$$

Separating variables:

$$\frac{dg}{g} = -\frac{2}{r} dr$$

Integrating:

$$\ln|g| = -2\ln|r| + C_1$$

$$g = \frac{A}{r^2}$$

where $A$ is a constant.

### Step 8: Integrate Again

Since $g = \frac{df}{dr}$:

$$\frac{df}{dr} = \frac{A}{r^2}$$

Integrating:

$$f(r) = \int \frac{A}{r^2} dr = -\frac{A}{r} + B$$

where $B$ is another constant.

## Answer

**(a)**

$$\boxed{\nabla^2 f(r) = \frac{d^2f}{dr^2} + \frac{2}{r}\frac{df}{dr}}$$

**(b)**

$$\boxed{f(r) = \frac{C_1}{r} + C_2}$$

where $C_1$ and $C_2$ are constants.
