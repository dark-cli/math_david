# Problem 55: Prove Function is Not Analytic

## Problem Statement

Prove that $f(z) = \frac{z}{|z|}$ is not analytic anywhere.

## Solution

### Step 1: Use Limit Definition of Derivative

The derivative of $f(z)$ is defined as:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

### Step 2: Substitute the Function

$$f'(z) = \lim_{\Delta z \to 0} \frac{\frac{z + \Delta z}{|z + \Delta z|} - \frac{z}{|z|}}{\Delta z}$$

### Step 3: Simplify the Expression

For $z \neq 0$, we can simplify:

$$f'(z) = \lim_{\Delta z \to 0} \frac{\frac{\Delta z}{|z + \Delta z|}}{\Delta z} = \lim_{\Delta z \to 0} \frac{\Delta z}{|\Delta z|} \cdot \frac{1}{\Delta z}$$

This expression depends on the direction in which $\Delta z \to 0$.

### Step 4: Consider Different Paths

Let $\Delta z = \Delta x + i\Delta y$.

**Case 1: Approaching along the real axis ($\Delta y = 0$):**

$$\lim_{\Delta x \to 0} \frac{\Delta x}{|\Delta x|} = \lim_{\Delta x \to 0} \frac{\Delta x}{\Delta x} = 1$$

**Case 2: Approaching along the imaginary axis ($\Delta x = 0$):**

$$\lim_{\Delta y \to 0} \frac{i\Delta y}{|i\Delta y|} = \lim_{\Delta y \to 0} \frac{i\Delta y}{|\Delta y|} = i$$

### Step 5: Conclusion

Since the limit depends on the path of approach, the derivative does not exist. Therefore, $f(z) = \frac{z}{|z|}$ is not analytic anywhere.

## Answer

$$\boxed{\text{The function } f(z) = \frac{z}{|z|} \text{ is not analytic anywhere.}}$$
