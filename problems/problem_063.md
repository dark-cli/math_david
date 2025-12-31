# Problem 63: Harmonic Function and Analytic Function Construction

## Problem Statement

**(a)** Prove that $\Psi = \ln[(x-1)^2 + (y-2)^2]$ is harmonic in every region that does not include the point $(1,2)$.

**(b)** Find a function $\Phi$ such that $\Phi + i\Psi$ is analytic.

**(c)** Express $\Phi + i\Psi$ as a function of $z$.

## Solution

### Part (a): Prove Ψ is Harmonic

Given: $\Psi = \ln[(x-1)^2 + (y-2)^2]$

**Calculate first partial derivatives:**

$$\frac{\partial \Psi}{\partial x} = \frac{2(x-1)}{(x-1)^2 + (y-2)^2}$$

$$\frac{\partial \Psi}{\partial y} = \frac{2(y-2)}{(x-1)^2 + (y-2)^2}$$

**Calculate second partial derivatives:**

Using the quotient rule for $\frac{\partial^2 \Psi}{\partial x^2}$:

$$\frac{\partial^2 \Psi}{\partial x^2} = \frac{[(x-1)^2 + (y-2)^2](2) - 2(x-1) \cdot 2(x-1)}{[(x-1)^2 + (y-2)^2]^2}$$

$$= \frac{2(x-1)^2 + 2(y-2)^2 - 4(x-1)^2}{[(x-1)^2 + (y-2)^2]^2}$$

$$= \frac{-2(x-1)^2 + 2(y-2)^2}{[(x-1)^2 + (y-2)^2]^2}$$

Using the quotient rule for $\frac{\partial^2 \Psi}{\partial y^2}$:

$$\frac{\partial^2 \Psi}{\partial y^2} = \frac{[(x-1)^2 + (y-2)^2](2) - 2(y-2) \cdot 2(y-2)}{[(x-1)^2 + (y-2)^2]^2}$$

$$= \frac{2(x-1)^2 + 2(y-2)^2 - 4(y-2)^2}{[(x-1)^2 + (y-2)^2]^2}$$

$$= \frac{2(x-1)^2 - 2(y-2)^2}{[(x-1)^2 + (y-2)^2]^2}$$

**Calculate Laplacian:**

$$\nabla^2 \Psi = \frac{\partial^2 \Psi}{\partial x^2} + \frac{\partial^2 \Psi}{\partial y^2}$$

$$= \frac{-2(x-1)^2 + 2(y-2)^2 + 2(x-1)^2 - 2(y-2)^2}{[(x-1)^2 + (y-2)^2]^2} = 0$$

Therefore, $\Psi$ satisfies Laplace's equation and is harmonic.

### Part (b): Find Φ

Since $\Phi + i\Psi$ is analytic, the Cauchy-Riemann equations must be satisfied:

$$\frac{\partial \Phi}{\partial x} = \frac{\partial \Psi}{\partial y} = \frac{2(y-2)}{(x-1)^2 + (y-2)^2}$$

$$\frac{\partial \Phi}{\partial y} = -\frac{\partial \Psi}{\partial x} = -\frac{2(x-1)}{(x-1)^2 + (y-2)^2}$$

**Integrate to find Φ:**

From $\frac{\partial \Phi}{\partial x}$:

$$\Phi = \int \frac{2(y-2)}{(x-1)^2 + (y-2)^2} \, dx + f(y)$$

Using the substitution $u = \frac{x-1}{y-2}$:

$$\Phi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + f(y)$$

**Find $f(y)$ using $\frac{\partial \Phi}{\partial y}$:**

$$\frac{\partial \Phi}{\partial y} = \frac{2(x-1)}{(x-1)^2 + (y-2)^2} + f'(y) = -\frac{2(x-1)}{(x-1)^2 + (y-2)^2}$$

Therefore, $f'(y) = 0$, so $f(y) = C$ (a constant).

$$\Phi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + C$$

### Part (c): Express as Function of z

$$f(z) = \Phi + i\Psi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + C + i\ln[(x-1)^2 + (y-2)^2]$$

Using the substitution $y = 0$, $x = z$:

$$f(z) = 2\tan^{-1}\left(\frac{z-1}{-2}\right) + i\ln[(z-1)^2 + 4]$$

$$= 2\tan^{-1}\left(\frac{1-z}{2}\right) + i\ln[(z-1)^2 + 4]$$

## Answer

**(a)** $\Psi$ is harmonic because $\nabla^2 \Psi = 0$.

**(b)** $$\boxed{\Phi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + C}$$

**(c)** $$\boxed{f(z) = 2\tan^{-1}\left(\frac{1-z}{2}\right) + i\ln[(z-1)^2 + 4]}$$
