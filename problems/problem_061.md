# Problem 61: Determine Where |z|² Has a Derivative

## Problem Statement

Determine whether $|z|^2$ has a derivative anywhere.

## Solution

### Step 1: Use Limit Definition of Derivative

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

For $f(z) = |z|^2$:

$$f'(z) = \lim_{\Delta z \to 0} \frac{|z + \Delta z|^2 - |z|^2}{\Delta z}$$

### Step 2: Expand |z + Δz|²

Using $|w|^2 = w\bar{w}$:

$$|z + \Delta z|^2 = (z + \Delta z)(\bar{z} + \overline{\Delta z})$$

$$= z\bar{z} + z\overline{\Delta z} + \Delta z\bar{z} + \Delta z\overline{\Delta z}$$

$$= |z|^2 + z\overline{\Delta z} + \Delta z\bar{z} + |\Delta z|^2$$

### Step 3: Substitute into Limit

$$f'(z) = \lim_{\Delta z \to 0} \frac{|z|^2 + z\overline{\Delta z} + \Delta z\bar{z} + |\Delta z|^2 - |z|^2}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{z\overline{\Delta z} + \Delta z\bar{z} + |\Delta z|^2}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \left(z\frac{\overline{\Delta z}}{\Delta z} + \bar{z} + \overline{\Delta z}\right)$$

### Step 4: Evaluate Limit Along Different Paths

Let $\Delta z = \Delta x + i\Delta y$.

**Path 1: Along real axis ($\Delta y = 0$)**

If $\Delta z = \Delta x$ (real), then $\overline{\Delta z} = \Delta x$:

$$\frac{\overline{\Delta z}}{\Delta z} = \frac{\Delta x}{\Delta x} = 1$$

$$f'(z) = \lim_{\Delta x \to 0} (z \cdot 1 + \bar{z} + \Delta x) = z + \bar{z}$$

**Path 2: Along imaginary axis ($\Delta x = 0$)**

If $\Delta z = i\Delta y$ (purely imaginary), then $\overline{\Delta z} = -i\Delta y$:

$$\frac{\overline{\Delta z}}{\Delta z} = \frac{-i\Delta y}{i\Delta y} = -1$$

$$f'(z) = \lim_{\Delta y \to 0} (z \cdot (-1) + \bar{z} + (-i\Delta y)) = -z + \bar{z}$$

### Step 5: Check for Consistency

For the derivative to exist, both paths must give the same result:

$$z + \bar{z} = -z + \bar{z}$$

$$z = -z$$

$$2z = 0$$

$$z = 0$$

### Step 6: Check at z = 0

At $z = 0$, both paths give $f'(0) = 0$, so the derivative exists at $z = 0$.

## Answer

$$\boxed{|z|^2 \text{ has a derivative only at } z = 0.}$$
