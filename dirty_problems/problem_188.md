# Problem 188: Laplacian Product Rule

## Problem Statement

Let \(\phi(x,y,z)\) and \(\psi(x,y,z)\) be scalar fields. Prove the identity

$$
\nabla^2(\phi\psi) = \phi\,\nabla^2 \psi + 2\,\nabla \phi \cdot \nabla \psi + \psi\,\nabla^2 \phi.
$$

## Solution

### Step 1: Expand \(\nabla^2(\phi\psi)\)

By definition,

$$
\nabla^2(\phi\psi) = \frac{\partial^2(\phi\psi)}{\partial x^2}
                  + \frac{\partial^2(\phi\psi)}{\partial y^2}
                  + \frac{\partial^2(\phi\psi)}{\partial z^2}.
$$

We will compute each second derivative separately.

### Step 2: Differentiate with Respect to \(x\)

First derivative:

$$
\frac{\partial}{\partial x}(\phi\psi)
= \phi\frac{\partial \psi}{\partial x} + \psi\frac{\partial \phi}{\partial x}.
$$

Differentiating again:

$$
\frac{\partial^2}{\partial x^2}(\phi\psi)
= \phi\frac{\partial^2 \psi}{\partial x^2}
 + 2\frac{\partial \phi}{\partial x}\frac{\partial \psi}{\partial x}
 + \psi\frac{\partial^2 \phi}{\partial x^2}.
$$

### Step 3: Repeat for \(y\) and \(z\)

Similarly,

$$
\frac{\partial^2}{\partial y^2}(\phi\psi)
= \phi\frac{\partial^2 \psi}{\partial y^2}
 + 2\frac{\partial \phi}{\partial y}\frac{\partial \psi}{\partial y}
 + \psi\frac{\partial^2 \phi}{\partial y^2},
$$

$$
\frac{\partial^2}{\partial z^2}(\phi\psi)
= \phi\frac{\partial^2 \psi}{\partial z^2}
 + 2\frac{\partial \phi}{\partial z}\frac{\partial \psi}{\partial z}
 + \psi\frac{\partial^2 \phi}{\partial z^2}.
$$

### Step 4: Collect the Terms

Add the three expressions:

$$
\nabla^2(\phi\psi)
= \phi\left(\frac{\partial^2 \psi}{\partial x^2}
           + \frac{\partial^2 \psi}{\partial y^2}
           + \frac{\partial^2 \psi}{\partial z^2}\right)
 + \psi\left(\frac{\partial^2 \phi}{\partial x^2}
            + \frac{\partial^2 \phi}{\partial y^2}
            + \frac{\partial^2 \phi}{\partial z^2}\right)
 + 2\left(\frac{\partial \phi}{\partial x}\frac{\partial \psi}{\partial x}
        + \frac{\partial \phi}{\partial y}\frac{\partial \psi}{\partial y}
        + \frac{\partial \phi}{\partial z}\frac{\partial \psi}{\partial z}\right).
$$

Recognize the Laplacians and dot product:

$$
\nabla^2(\phi\psi) = \phi\,\nabla^2 \psi + \psi\,\nabla^2 \phi + 2\,\nabla \phi \cdot \nabla \psi.
$$

## Answer

$$
\boxed{\nabla^2(\phi\psi) = \phi\,\nabla^2 \psi + 2\,\nabla \phi \cdot \nabla \psi + \psi\,\nabla^2 \phi}
$$
