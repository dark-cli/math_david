# Final Exam 2025, Question 4: Analytic Function with Constant Modulus is Constant

## Problem Statement

$f(z) = u + iv$ is an analytic function on the domain $D$. If $|f(z)| = k$, where $k$ is a constant, prove that $f(z)$ is a constant on $D$.

## Solution

### Step 1: Express the Modulus Condition

Since $|f(z)| = k$ is constant, we have:

$$|f(z)|^2 = u^2 + v^2 = k^2$$

where $k^2$ is a constant.

### Step 2: Differentiate with Respect to $x$

Differentiating both sides with respect to $x$:

$$\frac{\partial}{\partial x}(u^2 + v^2) = \frac{\partial}{\partial x}(k^2) = 0$$

Using the chain rule:

$$2u\frac{\partial u}{\partial x} + 2v\frac{\partial v}{\partial x} = 0$$

Dividing by 2:

$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0 \tag{1}$$

### Step 3: Differentiate with Respect to $y$

Differentiating both sides with respect to $y$:

$$\frac{\partial}{\partial y}(u^2 + v^2) = \frac{\partial}{\partial y}(k^2) = 0$$

Using the chain rule:

$$2u\frac{\partial u}{\partial y} + 2v\frac{\partial v}{\partial y} = 0$$

Dividing by 2:

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = 0 \tag{2}$$

### Step 4: Apply the Cauchy-Riemann Equations

Since $f(z) = u + iv$ is analytic, the Cauchy-Riemann equations hold:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \tag{CR1}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \tag{CR2}$$

### Step 5: Substitute into Equation (2)

Substituting the Cauchy-Riemann equations into equation (2):

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = u\left(-\frac{\partial v}{\partial x}\right) + v\left(\frac{\partial u}{\partial x}\right) = 0$$

Rearranging:

$$-u\frac{\partial v}{\partial x} + v\frac{\partial u}{\partial x} = 0$$

Or:

$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0 \tag{3}$$

### Step 6: Combine Equations (1) and (3)

From equation (1):
$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0$$

From equation (3):
$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0$$

This is a system of two linear equations in $\frac{\partial u}{\partial x}$ and $\frac{\partial v}{\partial x}$.

### Step 7: Solve the System

Multiplying equation (1) by $u$ and equation (3) by $v$:

$$u^2\frac{\partial u}{\partial x} + uv\frac{\partial v}{\partial x} = 0 \tag{1a}$$

$$v^2\frac{\partial u}{\partial x} - uv\frac{\partial v}{\partial x} = 0 \tag{3a}$$

Adding equations (1a) and (3a):

$$(u^2 + v^2)\frac{\partial u}{\partial x} = 0$$

Since $u^2 + v^2 = k^2 \neq 0$ (assuming $k \neq 0$), we have:

$$\frac{\partial u}{\partial x} = 0$$

Similarly, multiplying equation (1) by $v$ and equation (3) by $-u$:

$$uv\frac{\partial u}{\partial x} + v^2\frac{\partial v}{\partial x} = 0 \tag{1b}$$

$$-uv\frac{\partial u}{\partial x} + u^2\frac{\partial v}{\partial x} = 0 \tag{3b}$$

Adding equations (1b) and (3b):

$$(u^2 + v^2)\frac{\partial v}{\partial x} = 0$$

Therefore:

$$\frac{\partial v}{\partial x} = 0$$

### Step 8: Use Cauchy-Riemann Equations to Show All Partial Derivatives are Zero

From the Cauchy-Riemann equations and the results above:

$$\frac{\partial u}{\partial x} = 0 \Rightarrow \frac{\partial v}{\partial y} = 0 \quad \text{(from CR1)}$$

$$\frac{\partial v}{\partial x} = 0 \Rightarrow \frac{\partial u}{\partial y} = 0 \quad \text{(from CR2)}$$

Therefore, all partial derivatives are zero:
- $\frac{\partial u}{\partial x} = 0$
- $\frac{\partial u}{\partial y} = 0$
- $\frac{\partial v}{\partial x} = 0$
- $\frac{\partial v}{\partial y} = 0$

### Step 9: Handle the Case $k = 0$

If $k = 0$, then $|f(z)| = 0$, which means $u^2 + v^2 = 0$. This implies $u = 0$ and $v = 0$ for all $z$, so $f(z) = 0$ (a constant).

### Step 10: Conclude that $f(z)$ is Constant

Since all partial derivatives of $u$ and $v$ are zero throughout the domain $D$, both $u$ and $v$ are constant functions. Therefore, $f(z) = u + iv$ is constant on $D$.

### Conclusion

$$\boxed{\text{If } f(z) = u + iv \text{ is analytic on } D \text{ and } |f(z)| = k \text{ (constant), then } f(z) \text{ is constant on } D.}$$

