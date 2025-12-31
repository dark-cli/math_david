# Problem 62: Prove Function is Not Analytic

## Problem Statement

Prove that $f(z) = z^2\bar{z}$ is not analytic anywhere.

## Solution

### Step 1: Use Limit Definition of Derivative

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

For $f(z) = z^2\bar{z}$:

$$f'(z) = \lim_{\Delta z \to 0} \frac{(z + \Delta z)^2\overline{(z + \Delta z)} - z^2\bar{z}}{\Delta z}$$

### Step 2: Expand (z + Δz)²

$$(z + \Delta z)^2 = z^2 + 2z\Delta z + (\Delta z)^2$$

### Step 3: Expand (z + Δz)²·(z + Δz)⁻

$$(z + \Delta z)^2\overline{(z + \Delta z)} = (z^2 + 2z\Delta z + (\Delta z)^2)(\bar{z} + \overline{\Delta z})$$

$$= z^2\bar{z} + z^2\overline{\Delta z} + 2z\Delta z\bar{z} + 2z\Delta z\overline{\Delta z} + (\Delta z)^2\bar{z} + (\Delta z)^2\overline{\Delta z}$$

### Step 4: Substitute into Limit

$$f'(z) = \lim_{\Delta z \to 0} \frac{z^2\bar{z} + z^2\overline{\Delta z} + 2z\Delta z\bar{z} + 2z\Delta z\overline{\Delta z} + (\Delta z)^2\bar{z} + (\Delta z)^2\overline{\Delta z} - z^2\bar{z}}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{z^2\overline{\Delta z} + 2z\Delta z\bar{z} + 2z\Delta z\overline{\Delta z} + (\Delta z)^2\bar{z} + (\Delta z)^2\overline{\Delta z}}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \left(z^2\frac{\overline{\Delta z}}{\Delta z} + 2z\bar{z} + 2z\overline{\Delta z} + \Delta z\bar{z} + \Delta z\overline{\Delta z}\right)$$

### Step 5: Evaluate Limit Along Different Paths

Let $\Delta z = \Delta x + i\Delta y$.

**Path 1: Along real axis ($\Delta y = 0$)**

If $\Delta z = \Delta x$, then $\overline{\Delta z} = \Delta x$:

$$\frac{\overline{\Delta z}}{\Delta z} = 1$$

$$f'(z) = \lim_{\Delta x \to 0} (z^2 \cdot 1 + 2z\bar{z} + 0 + 0 + 0) = z^2 + 2z\bar{z}$$

**Path 2: Along imaginary axis ($\Delta x = 0$)**

If $\Delta z = i\Delta y$, then $\overline{\Delta z} = -i\Delta y$:

$$\frac{\overline{\Delta z}}{\Delta z} = \frac{-i\Delta y}{i\Delta y} = -1$$

$$f'(z) = \lim_{\Delta y \to 0} (z^2 \cdot (-1) + 2z\bar{z} + 0 + 0 + 0) = -z^2 + 2z\bar{z}$$

### Step 6: Conclusion

For the derivative to exist, both paths must give the same result:

$$z^2 + 2z\bar{z} = -z^2 + 2z\bar{z}$$

$$z^2 = -z^2$$

$$2z^2 = 0$$

$$z = 0$$

At $z = 0$, both paths give $f'(0) = 0$, but for $z \neq 0$, the limits differ. Since the limit depends on the path for $z \neq 0$, the derivative does not exist for $z \neq 0$.

## Answer

$$\boxed{\text{The function } f(z) = z^2\bar{z} \text{ is not analytic anywhere because the derivative does not exist for } z \neq 0.}$$
