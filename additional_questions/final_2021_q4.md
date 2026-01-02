# Final Exam 2021, Question 4: Modulus of Derivative of Analytic Function

## Problem Statement

Prove that if $f(z)$ is analytic, then:

$$|f'(z)|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2$$

where $f(z) = u(x, y) + iv(x, y)$.

## Solution

### Step 1: Express f'(z) in Terms of Partial Derivatives

For an analytic function $f(z) = u + iv$, the derivative is:

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

This follows from the fact that for analytic functions, $\frac{df}{dz} = \frac{\partial f}{\partial x}$.

### Step 2: Compute |f'(z)|²

The modulus squared is:

$$|f'(z)|^2 = \left|\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}\right|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2$$

This gives the first equality.

### Step 3: Use the Cauchy-Riemann Equations

Since $f(z)$ is analytic, the Cauchy-Riemann equations hold:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \tag{CR1}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \tag{CR2}$$

### Step 4: Show the Second Equality

From the Cauchy-Riemann equations:

$$\frac{\partial v}{\partial x} = -\frac{\partial u}{\partial y}$$

$$\frac{\partial v}{\partial y} = \frac{\partial u}{\partial x}$$

Therefore:

$$\left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial u}{\partial x}\right)^2$$

And:

$$\left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(-\frac{\partial u}{\partial y}\right)^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial u}{\partial y}\right)^2$$

Therefore:

$$\left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2$$

### Step 5: Alternative Derivation Using f'(z) = -i(∂f/∂y)

For an analytic function, we also have:

$$f'(z) = -i\frac{\partial f}{\partial y} = -i\left(\frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}\right) = -i\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y}$$

$$= \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

Therefore:

$$|f'(z)|^2 = \left(\frac{\partial v}{\partial y}\right)^2 + \left(\frac{\partial u}{\partial y}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2$$

### Conclusion

Therefore:

$$\boxed{|f'(z)|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2}$$

This shows that the modulus squared of the derivative can be computed using either the $x$-derivatives or the $y$-derivatives, and they give the same result.

