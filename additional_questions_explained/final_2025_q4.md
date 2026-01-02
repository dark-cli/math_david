# Final Exam 2025, Question 4: Analytic Function with Constant Modulus is Constant

## Problem Statement

$f(z) = u + iv$ is an analytic function on the domain $D$. If $|f(z)| = k$, where $k$ is a constant, prove that $f(z)$ is a constant on $D$.

## Solution

### Step 1: Express the Modulus Condition

Since $|f(z)| = k$ is constant, we have:

$$|f(z)|^2 = u^2 + v^2 = k^2$$

where $k^2$ is a constant.

**Why we did this:** We need to work with the condition that the modulus is constant. The modulus squared is easier to work with algebraically than the modulus itself, since it avoids square roots. This gives us a relationship between $u$ and $v$ that we can differentiate.

**The idea:** The modulus of a complex number $u + iv$ is $\sqrt{u^2 + v^2}$. If this is constant, then $u^2 + v^2$ is also constant. This is a constraint that relates the real and imaginary parts of the function.

**How to come up with it:** When you see $|f(z)| = \text{constant}$, your first step should be to square both sides to get $|f(z)|^2 = u^2 + v^2 = \text{constant}^2$. This eliminates the square root and gives you a polynomial relationship that's easier to differentiate.

### Step 2: Differentiate with Respect to $x$

Differentiating both sides with respect to $x$:

$$\frac{\partial}{\partial x}(u^2 + v^2) = \frac{\partial}{\partial x}(k^2) = 0$$

Using the chain rule:

$$2u\frac{\partial u}{\partial x} + 2v\frac{\partial v}{\partial x} = 0$$

Dividing by 2:

$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0 \tag{1}$$

**Why we did this:** Since $u^2 + v^2$ is constant, its partial derivatives must be zero. This gives us a relationship between the partial derivatives of $u$ and $v$. We'll need two such relationships (one from $x$ and one from $y$) to determine that all partial derivatives are zero.

**The idea:** If a function is constant, all its partial derivatives are zero. By differentiating $u^2 + v^2$ with respect to $x$, we get a constraint involving the partial derivatives. The chain rule gives us $2u u_x + 2v v_x = 0$, which simplifies to $u u_x + v v_x = 0$.

**How to come up with it:** This is a standard technique: if you have a constraint like $u^2 + v^2 = \text{constant}$, differentiate it to get relationships between the derivatives. You differentiate with respect to both $x$ and $y$ to get enough equations to work with.

### Step 3: Differentiate with Respect to $y$

Differentiating both sides with respect to $y$:

$$\frac{\partial}{\partial y}(u^2 + v^2) = \frac{\partial}{\partial y}(k^2) = 0$$

Using the chain rule:

$$2u\frac{\partial u}{\partial y} + 2v\frac{\partial v}{\partial y} = 0$$

Dividing by 2:

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = 0 \tag{2}$$

**Why we did this:** We need a second equation involving the partial derivatives. By differentiating with respect to $y$, we get another constraint. Together with the Cauchy-Riemann equations, these will allow us to show that all partial derivatives are zero.

**The idea:** Same reasoning as Step 2, but now for the $y$-derivative. This gives us $u u_y + v v_y = 0$.

**How to come up with it:** By symmetry with Step 2. We need equations from both $x$ and $y$ derivatives to have enough information to solve for all the partial derivatives.

### Step 4: Apply the Cauchy-Riemann Equations

Since $f(z) = u + iv$ is analytic, the Cauchy-Riemann equations hold:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \tag{CR1}$$

$$\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x} \tag{CR2}$$

**Why we did this:** The Cauchy-Riemann equations are the key tool for working with analytic functions. They relate the partial derivatives of $u$ and $v$ in a specific way. We'll use them to simplify our equations and show that all partial derivatives vanish.

**The idea:** For an analytic function, the real and imaginary parts are not independent—they're related through the Cauchy-Riemann equations. These equations express the fact that the function is differentiable in the complex sense, not just as a function of two real variables.

**How to come up with it:** Whenever you're working with analytic functions, the Cauchy-Riemann equations are almost always relevant. They're the fundamental relationship between $u$ and $v$ for analytic functions. You should immediately think to use them when you have equations involving partial derivatives of $u$ and $v$.

### Step 5: Substitute into Equation (2)

Substituting the Cauchy-Riemann equations into equation (2):

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = u\left(-\frac{\partial v}{\partial x}\right) + v\left(\frac{\partial u}{\partial x}\right) = 0$$

Rearranging:

$$-u\frac{\partial v}{\partial x} + v\frac{\partial u}{\partial x} = 0$$

Or:

$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0 \tag{3}$$

**Why we did this:** We want to express equation (2) in terms of $x$-derivatives only, so we can combine it with equation (1). The Cauchy-Riemann equations let us convert $u_y$ and $v_y$ into expressions involving $u_x$ and $v_x$.

**The idea:** Using CR2, we have $u_y = -v_x$. Using CR1, we have $v_y = u_x$. Substituting these into equation (2) gives us an equation involving only $x$-derivatives, which we can combine with equation (1).

**How to come up with it:** You have two equations (1) and (2) involving different sets of derivatives. To solve them as a system, you want them in terms of the same variables. The Cauchy-Riemann equations are the tool to convert between $x$ and $y$ derivatives. This is a common strategy: use the relationships you know (Cauchy-Riemann) to reduce the number of unknowns.

### Step 6: Combine Equations (1) and (3)

From equation (1):
$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0$$

From equation (3):
$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0$$

This is a system of two linear equations in $\frac{\partial u}{\partial x}$ and $\frac{\partial v}{\partial x}$.

**Why we did this:** We now have two linear equations in the two unknowns $u_x$ and $v_x$. We can solve this system to show that both derivatives are zero.

**The idea:** We have a homogeneous linear system (right-hand sides are zero). If the system has a non-trivial solution, the determinant must be zero. But we can also solve it directly by eliminating one variable.

**How to come up with it:** This is standard linear algebra. You have two equations in two unknowns. You can solve by elimination or by using the fact that for a homogeneous system, if the coefficient matrix is invertible, the only solution is the trivial one. Here, we'll show the coefficient matrix has determinant $u^2 + v^2 \neq 0$, so the only solution is $u_x = v_x = 0$.

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

**Why we did this:** We're solving the linear system by elimination. By multiplying the equations by appropriate factors and adding them, we can eliminate one variable at a time. The key is that $u^2 + v^2 = k^2 \neq 0$, so we can divide by it.

**The idea:** This is the method of elimination for solving linear systems. We multiply each equation by a factor so that when we add them, one variable cancels out. The clever part is choosing the multipliers so that the coefficient of the eliminated variable becomes zero.

**How to come up with it:** This is a standard technique for solving $2 \times 2$ linear systems. You want to eliminate one variable. To eliminate $v_x$ from equations (1) and (3), multiply (1) by $u$ and (3) by $v$, then add. The $uv v_x$ terms cancel. To eliminate $u_x$, multiply (1) by $v$ and (3) by $-u$, then add. The $uv u_x$ terms cancel.

### Step 8: Use Cauchy-Riemann Equations to Show All Partial Derivatives are Zero

From the Cauchy-Riemann equations and the results above:

$$\frac{\partial u}{\partial x} = 0 \Rightarrow \frac{\partial v}{\partial y} = 0 \quad \text{(from CR1)}$$

$$\frac{\partial v}{\partial x} = 0 \Rightarrow \frac{\partial u}{\partial y} = 0 \quad \text{(from CR2)}$$

Therefore, all partial derivatives are zero:
- $\frac{\partial u}{\partial x} = 0$
- $\frac{\partial u}{\partial y} = 0$
- $\frac{\partial v}{\partial x} = 0$
- $\frac{\partial v}{\partial y} = 0$

**Why we did this:** We've shown that $u_x = 0$ and $v_x = 0$. The Cauchy-Riemann equations immediately tell us that $v_y = u_x = 0$ and $u_y = -v_x = 0$. So all four partial derivatives are zero.

**The idea:** The Cauchy-Riemann equations are symmetric: if you know one set of derivatives, you know the others. Since we've shown the $x$-derivatives are zero, the $y$-derivatives must also be zero.

**How to come up with it:** Once you have $u_x = 0$ and $v_x = 0$, the Cauchy-Riemann equations immediately give you the $y$-derivatives. This is straightforward: just apply CR1 and CR2.

### Step 9: Handle the Case $k = 0$

If $k = 0$, then $|f(z)| = 0$, which means $u^2 + v^2 = 0$. This implies $u = 0$ and $v = 0$ for all $z$, so $f(z) = 0$ (a constant).

**Why we did this:** Our argument assumed $k \neq 0$ so we could divide by $u^2 + v^2$. We need to check the edge case $k = 0$ separately.

**The idea:** If the modulus is zero, then both the real and imaginary parts must be zero (since $u^2 + v^2 = 0$ implies $u = v = 0$). So the function is identically zero, which is certainly constant.

**How to come up with it:** Always check edge cases. When you divide by something (like $u^2 + v^2$), you need to consider what happens when that something is zero. Here, $k = 0$ is a special case that's actually easier: the function is just zero.

### Step 10: Conclude that $f(z)$ is Constant

Since all partial derivatives of $u$ and $v$ are zero throughout the domain $D$, both $u$ and $v$ are constant functions. Therefore, $f(z) = u + iv$ is constant on $D$.

### Conclusion

$$\boxed{\text{If } f(z) = u + iv \text{ is analytic on } D \text{ and } |f(z)| = k \text{ (constant), then } f(z) \text{ is constant on } D.}$$

**Why we did this:** If all partial derivatives are zero, then the function doesn't change in any direction, so it must be constant.

**The idea:** A function with all partial derivatives zero is constant. This is a fundamental result: if $\nabla u = 0$ and $\nabla v = 0$ everywhere, then $u$ and $v$ are constant, so $f = u + iv$ is constant.

**How to come up with it:** This is a standard result from multivariable calculus. If all first partial derivatives vanish, the function is constant (assuming the domain is connected, which we typically assume for analytic functions).

