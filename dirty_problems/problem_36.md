# Problem 36: Fluid Flow Around Cylinder Using w = z + 1/z

## Problem Statement

Find the velocities and paths of particles of an ideal fluid with uniform flow around a cylinder. Use the mapping function $w = z + \frac{1}{z}$.

## Solution

### Step 1: Express in Polar Coordinates

Given $w = F(z) = z + \frac{1}{z}$ and $z = re^{i\theta}$:

$$F(z) = re^{i\theta} + \frac{1}{re^{i\theta}} = re^{i\theta} + \frac{1}{r}e^{-i\theta}$$

### Step 2: Expand Using Euler's Formula

$$F(z) = r(\cos\theta + i\sin\theta) + \frac{1}{r}(\cos\theta - i\sin\theta)$$

$$= r\cos\theta + ir\sin\theta + \frac{1}{r}\cos\theta - i\frac{1}{r}\sin\theta$$

$$= \left(r + \frac{1}{r}\right)\cos\theta + i\left(r - \frac{1}{r}\right)\sin\theta$$

### Step 3: Identify Potential and Stream Functions

The complex potential is $F(z) = \Phi(r,\theta) + i\Psi(r,\theta)$:

$$\Phi = \left(r + \frac{1}{r}\right)\cos\theta$$

$$\Psi = \left(r - \frac{1}{r}\right)\sin\theta$$

### Step 4: Calculate the Derivative

$$F'(z) = \frac{d}{dz}\left(z + \frac{1}{z}\right) = 1 - \frac{1}{z^2}$$

In polar form:

$$F'(z) = 1 - \frac{1}{r^2}e^{-i2\theta}$$

$$= 1 - \frac{1}{r^2}(\cos(2\theta) - i\sin(2\theta))$$

$$= 1 - \frac{1}{r^2}\cos(2\theta) + i\frac{1}{r^2}\sin(2\theta)$$

### Step 5: Velocity Components

Since $F'(z) = V_1 - iV_2$:

$$V_1 = 1 - \frac{1}{r^2}\cos(2\theta)$$

$$V_2 = -\frac{1}{r^2}\sin(2\theta)$$

### Step 6: Magnitude of Velocity

$$|V| = \sqrt{V_1^2 + V_2^2} = \sqrt{\left(1 - \frac{1}{r^2}\cos(2\theta)\right)^2 + \left(\frac{1}{r^2}\sin(2\theta)\right)^2}$$

### Step 7: Streamlines and Equipotential Lines

**Streamlines:** $\Psi(r,\theta) = K$

$$\left(r - \frac{1}{r}\right)\sin\theta = K$$

For $\Psi = 0$:
- Either $r - \frac{1}{r} = 0 \implies r^2 = 1 \implies r = 1$ (the unit circle)
- Or $\sin\theta = 0$ (the real axis)

**Equipotential lines:** $\Phi(r,\theta) = C$

$$\left(r + \frac{1}{r}\right)\cos\theta = C$$

## Answer

- **Potential function:** $\Phi = \left(r + \frac{1}{r}\right)\cos\theta$
- **Stream function:** $\Psi = \left(r - \frac{1}{r}\right)\sin\theta$
- **Velocity components:** $V_1 = 1 - \frac{1}{r^2}\cos(2\theta)$, $V_2 = -\frac{1}{r^2}\sin(2\theta)$
- **Streamlines:** $\left(r - \frac{1}{r}\right)\sin\theta = K$
- **Equipotential lines:** $\left(r + \frac{1}{r}\right)\cos\theta = C$

$$\boxed{\text{See equations above}}$$
