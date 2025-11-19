# Problem 35: Fluid Flow Around Cylinder Using w = z² + 1/z²

## Problem Statement

Find the velocities and paths of particles of an ideal fluid with uniform flow around a cylinder. Consider the first quadrant. Use the mapping function $w = z^2 + \frac{1}{z^2}$.

## Solution

### Step 1: Express in Polar Coordinates

Given $w = F(z) = z^2 + \frac{1}{z^2}$ and $z = re^{i\theta}$:

$$F(z) = (re^{i\theta})^2 + \frac{1}{(re^{i\theta})^2} = r^2e^{i2\theta} + \frac{1}{r^2}e^{-i2\theta}$$

### Step 2: Expand Using Euler's Formula

$$F(z) = r^2(\cos(2\theta) + i\sin(2\theta)) + \frac{1}{r^2}(\cos(2\theta) - i\sin(2\theta))$$

$$= r^2\cos(2\theta) + ir^2\sin(2\theta) + \frac{1}{r^2}\cos(2\theta) - i\frac{1}{r^2}\sin(2\theta)$$

$$= \left(r^2 + \frac{1}{r^2}\right)\cos(2\theta) + i\left(r^2 - \frac{1}{r^2}\right)\sin(2\theta)$$

### Step 3: Identify Potential and Stream Functions

The complex potential is $F(z) = \Phi(r,\theta) + i\Psi(r,\theta)$:

$$\Phi = \left(r^2 + \frac{1}{r^2}\right)\cos(2\theta)$$

$$\Psi = \left(r^2 - \frac{1}{r^2}\right)\sin(2\theta)$$

### Step 4: Calculate the Derivative

$$F'(z) = \frac{d}{dz}\left(z^2 + \frac{1}{z^2}\right) = 2z - \frac{2}{z^3}$$

In polar form with $z = re^{i\theta}$:

$$F'(z) = 2re^{i\theta} - \frac{2}{r^3}e^{-i3\theta}$$

$$= 2r(\cos\theta + i\sin\theta) - \frac{2}{r^3}(\cos(3\theta) - i\sin(3\theta))$$

### Step 5: Velocity Components

The complex velocity is related to the derivative:

$$F'(z) = V_1 - iV_2$$

From the expansion, the velocity components can be extracted.

### Step 6: Streamlines and Equipotential Lines

**Streamlines:** $\Psi(r,\theta) = K$

$$\left(r^2 - \frac{1}{r^2}\right)\sin(2\theta) = K$$

**Equipotential lines:** $\Phi(r,\theta) = C$

$$\left(r^2 + \frac{1}{r^2}\right)\cos(2\theta) = C$$

## Answer

- **Potential function:** $\Phi = \left(r^2 + \frac{1}{r^2}\right)\cos(2\theta)$
- **Stream function:** $\Psi = \left(r^2 - \frac{1}{r^2}\right)\sin(2\theta)$
- **Streamlines:** $\left(r^2 - \frac{1}{r^2}\right)\sin(2\theta) = K$
- **Equipotential lines:** $\left(r^2 + \frac{1}{r^2}\right)\cos(2\theta) = C$

$$\boxed{\text{See equations above}}$$
