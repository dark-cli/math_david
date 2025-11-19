# Problem 196: Evaluate \(\nabla^2 (\ln r)\)

## Problem Statement

Let \(r = \sqrt{x^2 + y^2 + z^2}\). Evaluate the Laplacian of \(\ln r\):

$$
\nabla^2 (\ln r) = \frac{\partial^2}{\partial x^2}(\ln r)
                 + \frac{\partial^2}{\partial y^2}(\ln r)
                 + \frac{\partial^2}{\partial z^2}(\ln r).
$$

## Solution

### Step 1: Compute the Gradient of \(\ln r\)

Since \(\ln r = \ln(x^2 + y^2 + z^2)^{1/2}\), we have

$$
\nabla (\ln r) = \frac{1}{r} \nabla r
= \frac{1}{r} \left( \frac{x}{r}, \frac{y}{r}, \frac{z}{r} \right)
= \left( \frac{x}{r^2}, \frac{y}{r^2}, \frac{z}{r^2} \right).
$$

### Step 2: Take the Divergence

The Laplacian is the divergence of the gradient:

$$
\nabla^2 (\ln r) = \frac{\partial}{\partial x}\left( \frac{x}{r^2} \right)
                + \frac{\partial}{\partial y}\left( \frac{y}{r^2} \right)
                + \frac{\partial}{\partial z}\left( \frac{z}{r^2} \right).
$$

Use \(r^2 = x^2 + y^2 + z^2\). For the \(x\)-term:

$$
\frac{\partial}{\partial x}\left( \frac{x}{r^2} \right)
= \frac{r^2 - 2x^2}{r^4}.
$$

Similarly,

$$
\frac{\partial}{\partial y}\left( \frac{y}{r^2} \right) = \frac{r^2 - 2y^2}{r^4}, \qquad
\frac{\partial}{\partial z}\left( \frac{z}{r^2} \right) = \frac{r^2 - 2z^2}{r^4}.
$$

### Step 3: Sum the Components

Adding the three expressions:

$$
\nabla^2 (\ln r)
= \frac{(r^2 - 2x^2) + (r^2 - 2y^2) + (r^2 - 2z^2)}{r^4}
= \frac{3r^2 - 2(x^2 + y^2 + z^2)}{r^4}
= \frac{3r^2 - 2r^2}{r^4}
= \frac{1}{r^2}.
$$

Thus, away from the origin, \(\ln r\) satisfies

$$
\nabla^2 (\ln r) = \frac{1}{r^2}.
$$

## Answer

$$
\boxed{\nabla^2 (\ln r) = \dfrac{1}{r^2}}
$$
