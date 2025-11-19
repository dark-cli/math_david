# Problem 193: Recover Scalar Potential from Its Gradient

## Problem Statement

Suppose the gradient of a scalar field \(\Phi(x,y,z)\) is given by

$$
\nabla \Phi = 2xy z^3 \,\mathbf{i} + x^2 z^3 \,\mathbf{j} + 3x^2 y z^2 \,\mathbf{k},
$$

and \(\Phi(1,-2,2) = 4\). Determine \(\Phi(x,y,z)\).

## Solution

### Step 1: Integrate with Respect to \(x\)

From the \(x\)-component,

$$
\frac{\partial \Phi}{\partial x} = 2xy z^3.
$$

Integrating with respect to \(x\):

$$
\Phi = \int 2xy z^3 \, dx = x^2 y z^3 + g(y,z),
$$

where \(g\) is a function of \(y\) and \(z\).

### Step 2: Match the \(y\)-Component

Differentiate the current expression with respect to \(y\):

$$
\frac{\partial \Phi}{\partial y} = x^2 z^3 + \frac{\partial g}{\partial y}.
$$

But the given \(y\)-component of the gradient is \(x^2 z^3\). Therefore \(\partial g / \partial y = 0\), so \(g\) depends only on \(z\): \(g(y,z) = h(z)\).

### Step 3: Match the \(z\)-Component

Differentiate with respect to \(z\):

$$
\frac{\partial \Phi}{\partial z} = 3x^2 y z^2 + h'(z).
$$

The given \(z\)-component is \(3x^2 y z^2\), hence \(h'(z) = 0\) and \(h(z)\) is a constant \(C\).

Thus,

$$
\Phi(x,y,z) = x^2 y z^3 + C.
$$

### Step 4: Apply the Condition

Given \(\Phi(1,-2,2) = 4\):

$$
4 = (1)^2 (-2)(2)^3 + C = -16 + C \quad \Rightarrow \quad C = 20.
$$

Therefore,

$$
\Phi(x,y,z) = x^2 y z^3 + 20.
$$

## Answer

$$
\boxed{\Phi(x,y,z) = x^2 y z^3 + 20}
$$
