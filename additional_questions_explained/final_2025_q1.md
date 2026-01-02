# Final Exam 2025, Question 1: Gradient of (A · r) / r³

## Problem Statement

If **A** is a vector with constant coefficients, show that:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})}{r^5} \mathbf{r}$$

where $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$ is the position vector and $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$.

(14 marks)

## Solution

### Step 1: Apply the Quotient Rule for Gradients

The quotient rule for gradients states:

$$\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$$

Let $f = \mathbf{A} \cdot \mathbf{r}$ and $g = r^3$.

Then:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3 \nabla(\mathbf{A} \cdot \mathbf{r}) - (\mathbf{A} \cdot \mathbf{r}) \nabla(r^3)}{(r^3)^2}$$

$$= \frac{r^3 \nabla(\mathbf{A} \cdot \mathbf{r}) - (\mathbf{A} \cdot \mathbf{r}) \nabla(r^3)}{r^6}$$

**Why we did this:** We recognize that the expression $\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}$ is a quotient of two functions. The quotient rule is the natural tool for differentiating quotients, just like in single-variable calculus. This breaks down the problem into simpler pieces: we need to find the gradients of the numerator and denominator separately.

**The idea:** The quotient rule for gradients is analogous to the quotient rule in single-variable calculus: $(f/g)' = (gf' - fg')/g^2$. The gradient operator distributes over quotients in a similar way, but we must be careful with the order since we're dealing with vectors.

**How to come up with it:** When you see a fraction in a gradient problem, your first instinct should be to check if the quotient rule applies. The structure $\nabla(f/g)$ immediately suggests using the quotient rule. This is a standard technique in vector calculus, similar to how you'd approach $\frac{d}{dx}\left(\frac{f(x)}{g(x)}\right)$ in regular calculus.

### Step 2: Calculate ∇(A · r)

Since **A** is a constant vector, we have:

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$$

**Verification:** If $\mathbf{A} = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$ and $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$, then:

$$\mathbf{A} \cdot \mathbf{r} = A_1x + A_2y + A_3z$$

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \frac{\partial}{\partial x}(A_1x + A_2y + A_3z)\mathbf{i} + \frac{\partial}{\partial y}(A_1x + A_2y + A_3z)\mathbf{j} + \frac{\partial}{\partial z}(A_1x + A_2y + A_3z)\mathbf{k}$$

$$= A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k} = \mathbf{A}$$

**Why we did this:** After applying the quotient rule, we need to compute $\nabla(\mathbf{A} \cdot \mathbf{r})$. This is a fundamental result in vector calculus that we need to establish.

**The idea:** The dot product $\mathbf{A} \cdot \mathbf{r}$ is a scalar function. When we take its gradient, we're asking: "How does this scalar change in each coordinate direction?" Since $\mathbf{A}$ is constant, only the components of $\mathbf{r}$ (i.e., $x$, $y$, $z$) contribute to the derivatives. The partial derivative with respect to $x$ picks out the $x$-component of $\mathbf{A}$, and similarly for $y$ and $z$.

**How to come up with it:** This is a standard result you should memorize: for a constant vector $\mathbf{A}$, $\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$. If you forget it, you can always derive it by writing out the dot product explicitly and taking partial derivatives, as shown in the verification. The key insight is that when differentiating $A_1x + A_2y + A_3z$ with respect to $x$, only the $A_1x$ term survives, giving $A_1$, and similarly for the other components.

### Step 3: Calculate ∇(r³)

Using the formula for gradient of powers of r:

$$\nabla r^n = n r^{n-2} \mathbf{r}$$

For $n = 3$:

$$\nabla(r^3) = 3 r^{3-2} \mathbf{r} = 3r \mathbf{r}$$

**Alternative derivation:** Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

Using the chain rule:

$$\frac{\partial}{\partial x}(r^3) = 3r^2 \frac{\partial r}{\partial x} = 3r^2 \frac{x}{r} = 3rx$$

Similarly:

$$\frac{\partial}{\partial y}(r^3) = 3ry, \quad \frac{\partial}{\partial z}(r^3) = 3rz$$

Therefore:

$$\nabla(r^3) = 3rx\mathbf{i} + 3ry\mathbf{j} + 3rz\mathbf{k} = 3r(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = 3r\mathbf{r}$$

**Why we did this:** We need $\nabla(r^3)$ to complete the quotient rule calculation. This is the second piece we need from Step 1.

**The idea:** The function $r^3$ depends on $x$, $y$, and $z$ through $r = \sqrt{x^2 + y^2 + z^2}$. To find its gradient, we use the chain rule: first differentiate $r^3$ with respect to $r$ (giving $3r^2$), then multiply by the gradient of $r$ (which is $\mathbf{r}/r$). The result is that $\nabla(r^n) = nr^{n-1} \cdot (\mathbf{r}/r) = nr^{n-2}\mathbf{r}$.

**How to come up with it:** There's a general formula $\nabla(r^n) = nr^{n-2}\mathbf{r}$ that's worth memorizing. If you don't remember it, you can derive it using the chain rule: since $r$ is a function of $x$, $y$, and $z$, we have $\frac{\partial}{\partial x}(r^n) = nr^{n-1}\frac{\partial r}{\partial x}$. The key is recognizing that $\frac{\partial r}{\partial x} = \frac{x}{r}$ (and similarly for $y$ and $z$), which comes from differentiating $r = \sqrt{x^2 + y^2 + z^2}$.

### Step 4: Substitute into the Quotient Rule

Substituting $\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$ and $\nabla(r^3) = 3r\mathbf{r}$:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3 \mathbf{A} - (\mathbf{A} \cdot \mathbf{r})(3r\mathbf{r})}{r^6}$$

$$= \frac{r^3 \mathbf{A} - 3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^6}$$

**Why we did this:** Now that we have both gradients from Steps 2 and 3, we substitute them into the quotient rule formula from Step 1. This gives us the gradient in a form that we can simplify.

**The idea:** We're simply plugging in the results we've computed. The numerator of the quotient rule becomes $r^3\mathbf{A} - 3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}$, where the second term involves a scalar $(\mathbf{A} \cdot \mathbf{r})$ multiplied by the vector $\mathbf{r}$.

**How to come up with it:** This is straightforward substitution. Once you have the two gradients, you just plug them into the quotient rule formula. The key is to be careful with vector operations: $(\mathbf{A} \cdot \mathbf{r})$ is a scalar, so $(\mathbf{A} \cdot \mathbf{r})\mathbf{r}$ is a scalar times a vector, which is a vector.

### Step 5: Simplify

Separating the terms:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3\mathbf{A}}{r^6} - \frac{3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^6}$$

$$= \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^5}$$

This matches the required result.

**Why we did this:** The expression from Step 4 has a common denominator $r^6$. We simplify by canceling powers of $r$ in each term to get the final answer in the requested form.

**The idea:** We split the fraction into two separate terms, each with the same denominator. Then we simplify the powers of $r$: $r^3/r^6 = 1/r^3$ and $r/r^6 = 1/r^5$. This gives us the clean, final answer.

**How to come up with it:** When you have a fraction with multiple terms in the numerator, it's often helpful to split it into separate fractions. Then simplify each fraction independently. The goal is to match the form requested in the problem statement, which has terms with $r^3$ and $r^5$ in the denominators.

## Answer

$$\boxed{\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})}{r^5} \mathbf{r}}$$

