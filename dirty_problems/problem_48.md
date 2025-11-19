# Problem 48: Prove f(z) = 1/(z-2) is Analytic

## Problem Statement

Prove that $f(z) = \frac{1}{z - 2}$ is analytic in any region not including $z = 2$.

## Solution

### Step 1: Calculate the Derivative

Using the quotient rule or rewriting as $f(z) = (z - 2)^{-1}$:

$$f'(z) = \frac{d}{dz}\left(\frac{1}{z - 2}\right) = \frac{(z - 2) \cdot 0 - 1 \cdot 1}{(z - 2)^2}$$

$$f'(z) = -\frac{1}{(z - 2)^2}$$

### Step 2: Verify the Derivative Exists

The derivative $f'(z) = -\frac{1}{(z - 2)^2}$ exists and is well-defined for all $z \neq 2$.

### Step 3: Alternative: Use Limit Definition

Using the limit definition of the derivative:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{\frac{1}{z + \Delta z - 2} - \frac{1}{z - 2}}{\Delta z}$$

Combining the fractions in the numerator:

$$= \lim_{\Delta z \to 0} \frac{\frac{(z - 2) - (z + \Delta z - 2)}{(z + \Delta z - 2)(z - 2)}}{\Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{-\Delta z}{(z + \Delta z - 2)(z - 2) \cdot \Delta z}$$

$$= \lim_{\Delta z \to 0} \frac{-1}{(z + \Delta z - 2)(z - 2)}$$

$$= \frac{-1}{(z - 2)^2}$$

### Step 4: Conclusion

Since $f'(z)$ exists and is continuous for all $z \neq 2$, the function $f(z) = \frac{1}{z - 2}$ is analytic in any region that does not include the point $z = 2$.

## Answer

$$\boxed{\text{The function } f(z) = \frac{1}{z - 2} \text{ is analytic in any region not including } z = 2}$$
