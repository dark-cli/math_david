# Problem 38: Show Streamlines of F(z) = 1/z are Circles Through Origin

## Problem Statement

Show that the streamlines of $F(z) = \frac{1}{z}$ are circles through the origin.

## Solution

### Step 1: Express F(z) in Cartesian Coordinates

Given $F(z) = \frac{1}{z}$ and $z = x + iy$:

$$F(z) = \frac{1}{x + iy} = \frac{x - iy}{(x + iy)(x - iy)} = \frac{x - iy}{x^2 + y^2}$$

### Step 2: Separate Real and Imaginary Parts

$$F(z) = \frac{x}{x^2 + y^2} - i\frac{y}{x^2 + y^2}$$

The complex potential is $F(z) = \Phi(x,y) + i\Psi(x,y)$:

$$\Phi = \frac{x}{x^2 + y^2} \quad \text{(Potential function)}$$

$$\Psi = \frac{y}{x^2 + y^2} \quad \text{(Stream function)}$$

### Step 3: Streamline Equation

Streamlines are defined by $\Psi(x,y) = K$ (constant):

$$\frac{y}{x^2 + y^2} = K$$

### Step 4: Rearrange into Circle Form

Multiplying both sides by $(x^2 + y^2)$:

$$y = K(x^2 + y^2)$$

Rearranging:

$$Kx^2 + Ky^2 - y = 0$$

Dividing by $K$ (assuming $K \neq 0$):

$$x^2 + y^2 - \frac{y}{K} = 0$$

Completing the square for $y$:

$$x^2 + \left(y - \frac{1}{2K}\right)^2 = \left(\frac{1}{2K}\right)^2$$

This is the equation of a circle with:
- Center at $\left(0, \frac{1}{2K}\right)$
- Radius $\frac{1}{2K}$

### Step 5: Verify Circle Passes Through Origin

Substituting $(0, 0)$ into the equation:

$$0^2 + \left(0 - \frac{1}{2K}\right)^2 = \left(\frac{1}{2K}\right)^2$$

$$\left(\frac{1}{2K}\right)^2 = \left(\frac{1}{2K}\right)^2 \quad \checkmark$$

The origin satisfies the equation, so the circle passes through the origin.

## Answer

$$\boxed{\text{The streamlines of } F(z) = \frac{1}{z} \text{ are circles through the origin}}$$

The equation of the streamline is:

$$x^2 + \left(y - \frac{1}{2K}\right)^2 = \left(\frac{1}{2K}\right)^2$$
