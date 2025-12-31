# Problem 64: Harmonic Function and Analytic Function Construction

## Problem Statement

**(a)** Prove that $\Psi = \ln[(x-1)^2 + (y-2)^2]$ is harmonic in every region that does not include the point $(1,2)$.

**(b)** Find a function $\Phi$ such that $\Phi + i\Psi$ is analytic.

**(c)** Express $\Phi + i\Psi$ as a function of $z$.

## Solution

### Part (a): Prove Ψ is Harmonic

Given: $\Psi = \ln[(x-1)^2 + (y-2)^2]$

**First partial derivatives:**

$$\frac{\partial \Psi}{\partial x} = \frac{2(x-1)}{(x-1)^2 + (y-2)^2}$$

$$\frac{\partial \Psi}{\partial y} = \frac{2(y-2)}{(x-1)^2 + (y-2)^2}$$

**Second partial derivatives:**

$$\frac{\partial^2 \Psi}{\partial x^2} = \frac{-2(x-1)^2 + 2(y-2)^2}{[(x-1)^2 + (y-2)^2]^2}$$

$$\frac{\partial^2 \Psi}{\partial y^2} = \frac{2(x-1)^2 - 2(y-2)^2}{[(x-1)^2 + (y-2)^2]^2}$$

**Laplacian:**

$$\nabla^2 \Psi = \frac{\partial^2 \Psi}{\partial x^2} + \frac{\partial^2 \Psi}{\partial y^2} = 0$$

Therefore, $\Psi$ is harmonic.

### Part (b): Find Φ

From the Cauchy-Riemann equations:

$$\frac{\partial \Phi}{\partial x} = \frac{\partial \Psi}{\partial y} = \frac{2(y-2)}{(x-1)^2 + (y-2)^2}$$

$$\frac{\partial \Phi}{\partial y} = -\frac{\partial \Psi}{\partial x} = -\frac{2(x-1)}{(x-1)^2 + (y-2)^2}$$

Integrating the first equation:

$$\Phi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + f(y)$$

Using the second equation, we find $f'(y) = 0$, so $f(y) = C$.

$$\Phi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + C$$

### Part (c): Express as Function of z

$$f(z) = 2\tan^{-1}\left(\frac{1-z}{2}\right) + i\ln[(z-1)^2 + 4]$$

## Answer

**(a)** $\Psi$ satisfies Laplace's equation, so it is harmonic.

**(b)** $$\boxed{\Phi = 2\tan^{-1}\left(\frac{x-1}{y-2}\right) + C}$$

**(c)** $$\boxed{f(z) = 2\tan^{-1}\left(\frac{1-z}{2}\right) + i\ln[(z-1)^2 + 4]}$$
