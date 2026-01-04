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

**Why we did this:** We need to express $f'(z)$ in terms of partial derivatives. Since $f$ is analytic, the derivative exists and is path-independent, so we can compute it along the real axis. This gives us $f'(z) = u_x + iv_x$ directly from the limit definition.

**The idea:** For analytic functions, the complex derivative is well-defined and path-independent. By computing the limit along the real axis (where $\Delta z = h \in \mathbb{R}$), we get the standard expression $f'(z) = \partial u/\partial x + i\partial v/\partial x$ without needing to assume $\frac{df}{dz} = \frac{\partial f}{\partial x}$.

**How to come up with it:** Start from the fundamental limit definition of the derivative. Since the derivative exists and is path-independent for analytic functions, choose the simplest path (the real axis) to compute it. This gives the desired expression.

### Step 2: Compute |f'(z)|²

The modulus squared is:

$$|f'(z)|^2 = \left|\frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}\right|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2$$

This gives the first equality.

**Why we did this:** The modulus squared of a complex number $a + ib$ is $a^2 + b^2$. Here $a = \partial u/\partial x$ and $b = \partial v/\partial x$.

**The idea:** For any complex number $w = a + ib$, we have $|w|^2 = a^2 + b^2$. This is the definition of modulus squared.

**How to come up with it:** This is straightforward: $|a + ib|^2 = (a + ib)(a - ib) = a^2 + b^2$.

### Step 3: Use the Cauchy-Riemann Equations

Since $f(z)$ is analytic, the Cauchy-Riemann equations hold:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \tag{CR1}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \tag{CR2}$$

**Why we did this:** The Cauchy-Riemann equations relate the partial derivatives of $u$ and $v$. We'll use them to show that the $y$-derivatives give the same result as the $x$-derivatives.

**The idea:** The Cauchy-Riemann equations are the fundamental relationships for analytic functions. They allow us to express $y$-derivatives in terms of $x$-derivatives and vice versa.

**How to come up with it:** This is standard: whenever you work with analytic functions, the Cauchy-Riemann equations are almost always relevant.

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

**Why we did this:** We use the Cauchy-Riemann equations to express $v_x$ and $v_y$ in terms of $u_x$ and $u_y$. This shows that both expressions equal $u_x^2 + u_y^2$.

**The idea:** From CR2: $v_x = -u_y$, so $v_x^2 = u_y^2$. From CR1: $v_y = u_x$, so $v_y^2 = u_x^2$. Therefore, $u_x^2 + v_x^2 = u_x^2 + u_y^2$ and $u_y^2 + v_y^2 = u_y^2 + u_x^2$, which are equal.

**How to come up with it:** This is straightforward substitution using the Cauchy-Riemann equations. The key is recognizing that $v_x = -u_y$ and $v_y = u_x$.

### Step 5: Alternative Derivation Using f'(z) = -i(∂f/∂y)

For an analytic function, we also have:

$$f'(z) = -i\frac{\partial f}{\partial y} = -i\left(\frac{\partial u}{\partial y} + i\frac{\partial v}{\partial y}\right) = -i\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y}$$

$$= \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

Therefore:

$$|f'(z)|^2 = \left(\frac{\partial v}{\partial y}\right)^2 + \left(\frac{\partial u}{\partial y}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2$$

**Why we did this:** This provides an alternative derivation. For analytic functions, we also have $f'(z) = -i\partial f/\partial y$. Computing the modulus squared from this expression gives the second equality directly.

**The idea:** For analytic functions, $f'(z) = \partial f/\partial x = -i\partial f/\partial y$. Using the second form gives us $|f'|^2$ in terms of $y$-derivatives.

**How to come up with it:** This is another standard result: $f'(z) = -i\partial f/\partial y$ for analytic functions. Using this gives the second equality directly.

### Conclusion

Therefore:

$$\boxed{|f'(z)|^2 = \left(\frac{\partial u}{\partial x}\right)^2 + \left(\frac{\partial v}{\partial x}\right)^2 = \left(\frac{\partial u}{\partial y}\right)^2 + \left(\frac{\partial v}{\partial y}\right)^2}$$

This shows that the modulus squared of the derivative can be computed using either the $x$-derivatives or the $y$-derivatives, and they give the same result.

**Why we did this:** We've proven that $|f'(z)|^2$ can be computed in two equivalent ways, demonstrating the consistency of the Cauchy-Riemann equations.

**The idea:** This is a fundamental result: the modulus of the derivative is independent of which coordinate system you use to compute it. This reflects the fact that analytic functions have a well-defined derivative that doesn't depend on the direction of differentiation.

**How to come up with it:** This is a standard result in complex analysis. The key insight is that the Cauchy-Riemann equations ensure that both expressions give the same result.

