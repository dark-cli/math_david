# Problem 51: Prove f(z) = z/|z| is Not Analytic

## Problem Statement

Prove that $f(z) = \frac{z}{|z|}$ is not analytic anywhere.

## Solution

### Step 1: Use the Limit Definition of the Derivative

The derivative is defined as:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

### Step 2: Substitute the Function

$$f'(z) = \lim_{\Delta z \to 0} \frac{\frac{z + \Delta z}{|z + \Delta z|} - \frac{z}{|z|}}{\Delta z}$$

### Step 3: Evaluate Along Different Paths

To show the function is not analytic, we evaluate the limit along different paths and show they give different results.

**Path 1: Along the real axis ($\Delta y = 0$)**

Let $\Delta z = \Delta x$ (real):

$$f'(z) = \lim_{\Delta x \to 0} \frac{\frac{z + \Delta x}{|z + \Delta x|} - \frac{z}{|z|}}{\Delta x}$$

For $z \neq 0$, as $\Delta x \to 0$:
- $|z + \Delta x| \to |z|$
- The limit depends on the direction of approach

**Path 2: Along the imaginary axis ($\Delta x = 0$)**

Let $\Delta z = i\Delta y$ (purely imaginary):

$$f'(z) = \lim_{\Delta y \to 0} \frac{\frac{z + i\Delta y}{|z + i\Delta y|} - \frac{z}{|z|}}{i\Delta y}$$

### Step 4: Show the Limit Does Not Exist

The key issue is that $\frac{z}{|z|}$ is not differentiable because:

1. The function is not continuous at $z = 0$ (it's not even defined there)
2. Even for $z \neq 0$, the limit depends on the direction of approach

The expression $\frac{\Delta z}{|\Delta z|}$ in the limit does not have a well-defined limit as $\Delta z \to 0$ because:
- If $\Delta z$ approaches along the real axis, $\frac{\Delta z}{|\Delta z|} = 1$ or $-1$ depending on direction
- If $\Delta z$ approaches along the imaginary axis, $\frac{\Delta z}{|\Delta z|} = i$ or $-i$ depending on direction

### Step 5: Conclusion

Since the limit of the difference quotient does not exist (or depends on the path of approach), the function $f(z) = \frac{z}{|z|}$ is not analytic anywhere.

## Answer

$$\boxed{\text{The function } f(z) = \frac{z}{|z|} \text{ is not analytic anywhere}}$$

The derivative does not exist because the limit depends on the direction of approach, violating the definition of analyticity.
