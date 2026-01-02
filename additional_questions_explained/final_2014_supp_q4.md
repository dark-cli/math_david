# Final Exam 2014 (Supplementary), Question 4: Analytic Function with Constant Modulus is Constant

## Problem Statement

Show that if $f(z)$ is analytic in a domain $D$ and $|f(z)| = k$ (constant) in $D$, then $f(z) = \text{const.}$ in $D$.

## Solution

### Step 1: Express the Modulus Condition

Since $|f(z)| = k$ is constant, we have:

$$|f(z)|^2 = u^2 + v^2 = k^2$$

where $k^2$ is a constant and $f(z) = u(x,y) + iv(x,y)$.

**Why we did this:** We need to work with the condition that the modulus is constant. The modulus squared is $u^2 + v^2$, which is easier to work with.

**The idea:** The modulus $|f| = \sqrt{u^2 + v^2}$, so $|f| = k$ means $u^2 + v^2 = k^2$.

**How to come up with it:** This is straightforward: square both sides of $|f| = k$ to get $|f|^2 = k^2$, which is $u^2 + v^2 = k^2$.

### Step 2: Differentiate with Respect to $x$

Differentiating both sides with respect to $x$:

$$\frac{\partial}{\partial x}(u^2 + v^2) = \frac{\partial}{\partial x}(k^2) = 0$$

Using the chain rule:

$$2u\frac{\partial u}{\partial x} + 2v\frac{\partial v}{\partial x} = 0$$

Dividing by 2:

$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0 \tag{1}$$

**Why we did this:** If $u^2 + v^2$ is constant, its partial derivatives must be zero. This gives us a relationship between the partial derivatives.

**The idea:** If a function is constant, all its partial derivatives are zero. Here $u^2 + v^2$ is constant, so $\partial/\partial x(u^2 + v^2) = 0$.

**How to come up with it:** This is a standard technique: if a function is constant, differentiate it to get zero.

### Step 3: Differentiate with Respect to $y$

Differentiating both sides with respect to $y$:

$$\frac{\partial}{\partial y}(u^2 + v^2) = \frac{\partial}{\partial y}(k^2) = 0$$

Using the chain rule:

$$2u\frac{\partial u}{\partial y} + 2v\frac{\partial v}{\partial y} = 0$$

Dividing by 2:

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = 0 \tag{2}$$

**Why we did this:** Same reasoning as Step 2, but now differentiating with respect to $y$.

**The idea:** Same pattern: if $u^2 + v^2$ is constant, then $\partial/\partial y(u^2 + v^2) = 0$.

**How to come up with it:** Same technique as before.

### Step 4: Apply the Cauchy-Riemann Equations

Since $f(z) = u + iv$ is analytic, the Cauchy-Riemann equations hold:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \tag{CR1}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \tag{CR2}$$

**Why we did this:** We'll use the Cauchy-Riemann equations to relate the partial derivatives and show they're all zero.

**The idea:** The Cauchy-Riemann equations are the key to connecting $u$ and $v$ derivatives. We'll use them to show all derivatives are zero.

**How to come up with it:** This is standard: whenever you work with analytic functions, the Cauchy-Riemann equations are almost always relevant.

### Step 5: Substitute into Equation (2)

Substituting the Cauchy-Riemann equations into equation (2):

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = u\left(-\frac{\partial v}{\partial x}\right) + v\left(\frac{\partial u}{\partial x}\right) = 0$$

Rearranging:

$$-u\frac{\partial v}{\partial x} + v\frac{\partial u}{\partial x} = 0$$

Or:

$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0 \tag{3}$$

**Why we did this:** We use the Cauchy-Riemann equations to express $u_y$ and $v_y$ in terms of $v_x$ and $u_x$. This gives us another equation relating the derivatives.

**The idea:** From CR2: $u_y = -v_x$. From CR1: $v_y = u_x$. Substituting into equation (2) gives equation (3).

**How to come up with it:** This is straightforward substitution using the Cauchy-Riemann equations.

### Step 6: Combine Equations (1) and (3)

From equation (1):
$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0$$

From equation (3):
$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0$$

This is a system of two linear equations in $\frac{\partial u}{\partial x}$ and $\frac{\partial v}{\partial x}$.

**Why we did this:** We have two equations in two unknowns ($u_x$ and $v_x$). We can solve this system to show both are zero.

**The idea:** This is a linear system. We can solve it to find $u_x$ and $v_x$.

**How to come up with it:** This is standard: solve the system of equations.

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

**Why we did this:** We solve the system by eliminating one variable. Multiplying and adding equations allows us to isolate $u_x$ and $v_x$, showing both are zero.

**The idea:** This is a standard technique: multiply equations by appropriate factors and add them to eliminate one variable. The key is that $u^2 + v^2 = k^2 \neq 0$ (assuming $k \neq 0$), so we can divide by it.

**How to come up with it:** This is a standard method for solving linear systems: elimination.

### Step 8: Use Cauchy-Riemann Equations to Show All Partial Derivatives are Zero

From the Cauchy-Riemann equations and the results above:

$$\frac{\partial u}{\partial x} = 0 \Rightarrow \frac{\partial v}{\partial y} = 0 \quad \text{(from CR1)}$$

$$\frac{\partial v}{\partial x} = 0 \Rightarrow \frac{\partial u}{\partial y} = 0 \quad \text{(from CR2)}$$

Therefore, all partial derivatives are zero:
- $\frac{\partial u}{\partial x} = 0$
- $\frac{\partial u}{\partial y} = 0$
- $\frac{\partial v}{\partial x} = 0$
- $\frac{\partial v}{\partial y} = 0$

**Why we did this:** We use the Cauchy-Riemann equations to show that if $u_x = 0$ and $v_x = 0$, then all other partial derivatives are also zero.

**The idea:** From CR1: $u_x = v_y$, so if $u_x = 0$, then $v_y = 0$. From CR2: $u_y = -v_x$, so if $v_x = 0$, then $u_y = 0$.

**How to come up with it:** This is straightforward: use the Cauchy-Riemann equations to relate all the derivatives.

### Step 9: Handle the Case $k = 0$

If $k = 0$, then $|f(z)| = 0$, which means $u^2 + v^2 = 0$. This implies $u = 0$ and $v = 0$ for all $z$, so $f(z) = 0$ (a constant).

**Why we did this:** We need to handle the special case $k = 0$ separately, since we divided by $u^2 + v^2$ earlier.

**The idea:** If $k = 0$, then $|f| = 0$, which means $f = 0$ everywhere, which is trivially constant.

**How to come up with it:** Always check special cases where you divided by something.

### Step 10: Conclude that $f(z)$ is Constant

Since all partial derivatives of $u$ and $v$ are zero throughout the domain $D$, both $u$ and $v$ are constant functions. Therefore, $f(z) = u + iv$ is constant on $D$.

**Why we did this:** If all partial derivatives are zero, the function is constant. This completes the proof.

**The idea:** If $\partial u/\partial x = \partial u/\partial y = 0$ everywhere, then $u$ is constant. Same for $v$. Therefore $f = u + iv$ is constant.

**How to come up with it:** This is a fundamental result: if all partial derivatives are zero, the function is constant.

## Answer

$$\boxed{\text{If } f(z) \text{ is analytic in } D \text{ and } |f(z)| = k \text{ (constant), then } f(z) = \text{const. in } D.}$$

**Why we did this:** We've proven a fundamental result: an analytic function with constant modulus must be constant.

**The idea:** This is a powerful result: if an analytic function has constant magnitude, it must be constant. This is related to the maximum modulus principle.

**How to come up with it:** This is a standard result in complex analysis. The key is using the Cauchy-Riemann equations to show all partial derivatives are zero.

