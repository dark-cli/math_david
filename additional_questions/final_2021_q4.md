# Final Exam 2021, Question 4: Modulus of Derivative of Analytic Function

## Problem Statement

Prove that if $f(z)$ is analytic, then:

$$|f'(z)|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2$$

where $f(z) = u(x, y) + iv(x, y)$.

## Solution

### Step 1: Express f'(z) in Terms of Partial Derivatives

For an analytic function $f(z) = u + iv$, we compute the derivative using the limit definition:

$$f'(z) = \lim_{\Delta z \to 0} \frac{f(z + \Delta z) - f(z)}{\Delta z}$$

Since $f$ is analytic, the derivative exists and is independent of the path along which $\Delta z \to 0$. We can compute it along the real axis by letting $\Delta z = h$ where $h \in \mathbb{R}$:

$$f'(z) = \lim_{h \to 0} \frac{f(z + h) - f(z)}{h}$$

Writing $z = x + iy$ and $f(z) = u(x, y) + iv(x, y)$, we have:

$$f'(z) = \lim_{h \to 0} \frac{u(x + h, y) + iv(x + h, y) - u(x, y) - iv(x, y)}{h}$$

$$= \lim_{h \to 0} \frac{u(x + h, y) - u(x, y)}{h} + i\lim_{h \to 0} \frac{v(x + h, y) - v(x, y)}{h}$$

$$= \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

Therefore:

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}$$

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

