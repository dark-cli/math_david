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

### Step 2: Calculate ∇(A · r)

Since **A** is a constant vector, we have:

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$$

**Verification:** If $\mathbf{A} = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$ and $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$, then:

$$\mathbf{A} \cdot \mathbf{r} = A_1x + A_2y + A_3z$$

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \frac{\partial}{\partial x}(A_1x + A_2y + A_3z)\mathbf{i} + \frac{\partial}{\partial y}(A_1x + A_2y + A_3z)\mathbf{j} + \frac{\partial}{\partial z}(A_1x + A_2y + A_3z)\mathbf{k}$$

$$= A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k} = \mathbf{A}$$

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

### Step 4: Substitute into the Quotient Rule

Substituting $\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$ and $\nabla(r^3) = 3r\mathbf{r}$:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3 \mathbf{A} - (\mathbf{A} \cdot \mathbf{r})(3r\mathbf{r})}{r^6}$$

$$= \frac{r^3 \mathbf{A} - 3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^6}$$

### Step 5: Simplify

Separating the terms:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3\mathbf{A}}{r^6} - \frac{3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^6}$$

$$= \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^5}$$

This matches the required result.

## Answer

$$\boxed{\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})}{r^5} \mathbf{r}}$$

