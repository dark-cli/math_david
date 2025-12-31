# Problem 57: Cauchy-Riemann Equations in Polar Coordinates

## Problem Statement

If $z = \rho e^{i\phi}$ where $\rho$ and $\phi$ are polar coordinates, show that the Cauchy-Riemann equations are:

$$\frac{\partial U}{\partial \rho} = \frac{1}{\rho}\frac{\partial V}{\partial \phi}$$

$$\frac{\partial V}{\partial \rho} = -\frac{1}{\rho}\frac{\partial U}{\partial \phi}$$

## Solution

### Step 1: Express z in Polar Form

From Euler's formula: $e^{i\theta} = \cos\theta + i\sin\theta$

$$z = \rho e^{i\phi} = \rho(\cos\phi + i\sin\phi) = \rho\cos\phi + i\rho\sin\phi$$

### Step 2: Identify Real and Imaginary Parts

For a complex function $f(z) = U(\rho, \phi) + iV(\rho, \phi)$:

$$U = \rho\cos\phi$$

$$V = \rho\sin\phi$$

### Step 3: Calculate Partial Derivatives

**First set of partial derivatives:**

$$\frac{\partial U}{\partial \rho} = \cos\phi$$

$$\frac{\partial V}{\partial \phi} = \rho\cos\phi$$

**Second set of partial derivatives:**

$$\frac{\partial V}{\partial \rho} = \sin\phi$$

$$\frac{\partial U}{\partial \phi} = -\rho\sin\phi$$

### Step 4: Verify First Cauchy-Riemann Equation

Check: $\frac{\partial U}{\partial \rho} = \frac{1}{\rho}\frac{\partial V}{\partial \phi}$

Left side: $\frac{\partial U}{\partial \rho} = \cos\phi$

Right side: $\frac{1}{\rho}\frac{\partial V}{\partial \phi} = \frac{1}{\rho} \cdot \rho\cos\phi = \cos\phi$

$$\cos\phi = \cos\phi \quad \checkmark$$

### Step 5: Verify Second Cauchy-Riemann Equation

Check: $\frac{\partial V}{\partial \rho} = -\frac{1}{\rho}\frac{\partial U}{\partial \phi}$

Left side: $\frac{\partial V}{\partial \rho} = \sin\phi$

Right side: $-\frac{1}{\rho}\frac{\partial U}{\partial \phi} = -\frac{1}{\rho}(-\rho\sin\phi) = \sin\phi$

$$\sin\phi = \sin\phi \quad \checkmark$$

## Answer

Both Cauchy-Riemann equations in polar coordinates are verified:

$$\boxed{\frac{\partial U}{\partial \rho} = \frac{1}{\rho}\frac{\partial V}{\partial \phi}}$$

$$\boxed{\frac{\partial V}{\partial \rho} = -\frac{1}{\rho}\frac{\partial U}{\partial \phi}}$$
