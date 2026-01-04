# Problem 31: Cauchy-Riemann Equations in Polar Form

## Problem Statement

(i) Prove that in polar form the Cauchy-Riemann equations can be written as:

$$\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}, \quad \frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}$$

(ii) Hence prove that the real and imaginary parts of an analytic function of a complex variable, when expressed in polar form, satisfy the equations:

$$\frac{\partial^2 u}{\partial r^2} + \frac{1}{r}\frac{\partial u}{\partial r} + \frac{1}{r^2}\frac{\partial^2 u}{\partial \theta^2} = 0$$

$$\frac{\partial^2 v}{\partial r^2} + \frac{1}{r}\frac{\partial v}{\partial r} + \frac{1}{r^2}\frac{\partial^2 v}{\partial \theta^2} = 0$$

## Solution

### Part (i): Cauchy-Riemann Equations in Polar Form

#### Step 1: Coordinate Transformations

The relationships between Cartesian and polar coordinates are:

$$x = r\cos\theta, \quad y = r\sin\theta$$

$$r = \sqrt{x^2 + y^2}, \quad \theta = \arctan\left(\frac{y}{x}\right)$$

#### Step 2: Partial Derivatives Using Chain Rule

Using the chain rule:

$$\frac{\partial u}{\partial x} = \frac{\partial u}{\partial r}\frac{\partial r}{\partial x} + \frac{\partial u}{\partial \theta}\frac{\partial \theta}{\partial x}$$

Since $\frac{\partial r}{\partial x} = \frac{x}{r} = \cos\theta$ and $\frac{\partial \theta}{\partial x} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}$:

$$\frac{\partial u}{\partial x} = \frac{\partial u}{\partial r}\cos\theta - \frac{\partial u}{\partial \theta}\frac{\sin\theta}{r}$$

Similarly:

$$\frac{\partial u}{\partial y} = \frac{\partial u}{\partial r}\sin\theta + \frac{\partial u}{\partial \theta}\frac{\cos\theta}{r}$$

#### Step 3: Express v Derivatives in Polar Form

Similarly, for $v$:

$$\frac{\partial v}{\partial x} = \frac{\partial v}{\partial r}\cos\theta - \frac{\partial v}{\partial \theta}\frac{\sin\theta}{r}$$

$$\frac{\partial v}{\partial y} = \frac{\partial v}{\partial r}\sin\theta + \frac{\partial v}{\partial \theta}\frac{\cos\theta}{r}$$

#### Step 4: Apply Standard Cauchy-Riemann Equations

The standard Cauchy-Riemann equations are:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

Substituting the polar coordinate expressions:

**From the first equation:**
$$\frac{\partial u}{\partial r}\cos\theta - \frac{\partial u}{\partial \theta}\frac{\sin\theta}{r} = \frac{\partial v}{\partial r}\sin\theta + \frac{\partial v}{\partial \theta}\frac{\cos\theta}{r}$$

**From the second equation:**
$$\frac{\partial u}{\partial r}\sin\theta + \frac{\partial u}{\partial \theta}\frac{\cos\theta}{r} = -\frac{\partial v}{\partial r}\cos\theta + \frac{\partial v}{\partial \theta}\frac{\sin\theta}{r}$$

#### Step 5: Derive First Polar Cauchy-Riemann Equation

From the chain rule, we also have:

$$\frac{\partial u}{\partial r} = \frac{\partial u}{\partial x}\frac{\partial x}{\partial r} + \frac{\partial u}{\partial y}\frac{\partial y}{\partial r} = \frac{\partial u}{\partial x}\cos\theta + \frac{\partial u}{\partial y}\sin\theta$$

Using the Cauchy-Riemann equations ($u_x = v_y$ and $u_y = -v_x$):

$$\frac{\partial u}{\partial r} = \frac{\partial v}{\partial y}\cos\theta - \frac{\partial v}{\partial x}\sin\theta$$

Now, from the chain rule for $v$:

$$\frac{\partial v}{\partial \theta} = \frac{\partial v}{\partial x}\frac{\partial x}{\partial \theta} + \frac{\partial v}{\partial y}\frac{\partial y}{\partial \theta} = \frac{\partial v}{\partial x}(-r\sin\theta) + \frac{\partial v}{\partial y}(r\cos\theta)$$

$$= r\left(\frac{\partial v}{\partial y}\cos\theta - \frac{\partial v}{\partial x}\sin\theta\right)$$

The expression in parentheses equals $\frac{\partial u}{\partial r}$, so:

$$\frac{\partial v}{\partial \theta} = r\frac{\partial u}{\partial r}$$

Therefore:

$$\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}$$

#### Step 6: Derive Second Polar Cauchy-Riemann Equation

From the chain rule:

$$\frac{\partial u}{\partial \theta} = \frac{\partial u}{\partial x}\frac{\partial x}{\partial \theta} + \frac{\partial u}{\partial y}\frac{\partial y}{\partial \theta} = \frac{\partial u}{\partial x}(-r\sin\theta) + \frac{\partial u}{\partial y}(r\cos\theta)$$

Using the Cauchy-Riemann equations:

$$\frac{\partial u}{\partial \theta} = \frac{\partial v}{\partial y}(-r\sin\theta) - \frac{\partial v}{\partial x}(r\cos\theta) = -r\left(\frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta\right)$$

From the chain rule for $v$:

$$\frac{\partial v}{\partial r} = \frac{\partial v}{\partial x}\frac{\partial x}{\partial r} + \frac{\partial v}{\partial y}\frac{\partial y}{\partial r} = \frac{\partial v}{\partial x}\cos\theta + \frac{\partial v}{\partial y}\sin\theta$$

Therefore:

$$\frac{\partial u}{\partial \theta} = -r\frac{\partial v}{\partial r}$$

Solving for $\frac{\partial v}{\partial r}$:

$$\frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}$$

### Part (ii): Laplace's Equation in Polar Coordinates

#### Step 1: Differentiate the First Cauchy-Riemann Equation

From $\frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}$:

$$\frac{\partial^2 u}{\partial r^2} = \frac{\partial}{\partial r}\left(\frac{1}{r}\frac{\partial v}{\partial \theta}\right) = -\frac{1}{r^2}\frac{\partial v}{\partial \theta} + \frac{1}{r}\frac{\partial^2 v}{\partial r \partial \theta}$$

#### Step 2: Use the Second Cauchy-Riemann Equation

From $\frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}$:

$$\frac{\partial^2 v}{\partial r \partial \theta} = \frac{\partial}{\partial \theta}\left(-\frac{1}{r}\frac{\partial u}{\partial \theta}\right) = -\frac{1}{r}\frac{\partial^2 u}{\partial \theta^2}$$

#### Step 3: Combine and Simplify

Substituting and using the first Cauchy-Riemann equation:

$$\frac{\partial^2 u}{\partial r^2} = -\frac{1}{r^2}\frac{\partial v}{\partial \theta} - \frac{1}{r^2}\frac{\partial^2 u}{\partial \theta^2}$$

$$= -\frac{1}{r}\frac{\partial u}{\partial r} - \frac{1}{r^2}\frac{\partial^2 u}{\partial \theta^2}$$

Rearranging:

$$\frac{\partial^2 u}{\partial r^2} + \frac{1}{r}\frac{\partial u}{\partial r} + \frac{1}{r^2}\frac{\partial^2 u}{\partial \theta^2} = 0$$

A similar derivation shows that $v$ also satisfies Laplace's equation in polar coordinates.

## Answer

$$\boxed{\text{(i) } \frac{\partial u}{\partial r} = \frac{1}{r}\frac{\partial v}{\partial \theta}, \quad \frac{\partial v}{\partial r} = -\frac{1}{r}\frac{\partial u}{\partial \theta}}$$

$$\boxed{\text{(ii) Both } u \text{ and } v \text{ satisfy Laplace's equation in polar coordinates}}$$
