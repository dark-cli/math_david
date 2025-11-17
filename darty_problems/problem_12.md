# Problem 12: Find Area of Both Loops of Lemniscate

## Problem Statement

Find the area of both loops of the lemniscate $\rho^2 = a^2 \cos 2\phi$.

Note: The curve is symmetric about the polar axis.

## Solution

### Step 1: Area Formula in Polar Coordinates

The area formula in polar coordinates is:

$$A = \frac{1}{2} \int \rho^2 \, d\phi$$

### Step 2: Determine the Limits of Integration

For the lemniscate $\rho^2 = a^2 \cos 2\phi$, we need $\cos 2\phi \geq 0$ for real values of $\rho$.

This occurs when:
$$-\frac{\pi}{2} \leq 2\phi \leq \frac{\pi}{2}$$
$$-\frac{\pi}{4} \leq \phi \leq \frac{\pi}{4}$$

Due to symmetry, we can calculate the area of one-quarter of one loop and multiply by 4 to get the total area of both loops.

For one-quarter of a loop, we integrate from $\phi = 0$ to $\phi = \frac{\pi}{4}$.

### Step 3: Set Up the Integral

Substitute $\rho^2 = a^2 \cos 2\phi$ into the area formula:

$$A = \frac{1}{2} \int_0^{\pi/4} a^2 \cos 2\phi \, d\phi$$

$$A = \frac{a^2}{2} \int_0^{\pi/4} \cos 2\phi \, d\phi$$

### Step 4: Evaluate the Integral

$$\int_0^{\pi/4} \cos 2\phi \, d\phi = \left[\frac{\sin 2\phi}{2}\right]_0^{\pi/4}$$

$$= \frac{1}{2}\left[\sin\left(2 \cdot \frac{\pi}{4}\right) - \sin(2 \cdot 0)\right]$$

$$= \frac{1}{2}\left[\sin\left(\frac{\pi}{2}\right) - \sin(0)\right]$$

$$= \frac{1}{2}[1 - 0] = \frac{1}{2}$$

### Step 5: Calculate Total Area

The area calculated above is for one-quarter of one loop. Since the lemniscate has two loops and each loop is symmetric, the total area is:

$$A_{\text{total}} = 4 \times \frac{a^2}{2} \times \frac{1}{2} = 4 \times \frac{a^2}{4} = a^2$$

## Answer

$$\boxed{a^2}$$
