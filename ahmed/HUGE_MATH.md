# Complete Mathematics Guide - All Topics Combined

This is a comprehensive compilation of ALL mathematical topics covered in the course, including complete explanations, examples, and formulas from all comprehensive guides.

---

# PART 1: VECTOR CALCULUS OPERATORS

# Vector Calculus Operators: Complete Guide

A comprehensive guide to gradient, divergence, curl, and Laplacian operations, especially for functions of distance from origin.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Gradient of Functions of r](#gradient-of-functions-of-r)
3. [Gradient Rules (Product, Quotient, Chain)](#gradient-rules)
4. [Laplacian of rⁿ](#laplacian-of-rⁿ)
5. [Laplacian of f(r)](#laplacian-of-fr)
6. [Finding Harmonic Functions](#finding-harmonic-functions)
7. [Vector Identities](#vector-identities)
8. [Complete Examples](#complete-examples)
9. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### Basic Definitions

**Position Vector:**
$$\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$$

**Distance from Origin:**
$$r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$$

**Note:** Sometimes written as $r = |\vec{r}|$ in problem statements, but $\mathbf{r}$ is used in solutions.

**Unit Radial Vector:**
$$\hat{\mathbf{r}} = \frac{\mathbf{r}}{r} = \frac{x\mathbf{i} + y\mathbf{j} + z\mathbf{k}}{r}$$

### Partial Derivatives of r

Since $r = \sqrt{x^2 + y^2 + z^2}$:

$$\frac{\partial r}{\partial x} = \frac{x}{r}, \quad \frac{\partial r}{\partial y} = \frac{y}{r}, \quad \frac{\partial r}{\partial z} = \frac{z}{r}$$

**Vector Form:**
$$\nabla r = \frac{\partial r}{\partial x}\mathbf{i} + \frac{\partial r}{\partial y}\mathbf{j} + \frac{\partial r}{\partial z}\mathbf{k} = \frac{x}{r}\mathbf{i} + \frac{y}{r}\mathbf{j} + \frac{z}{r}\mathbf{k} = \frac{\mathbf{r}}{r} = \hat{\mathbf{r}}$$

---

## Gradient of Functions of r

### General Formula

For any function $f(r)$ where $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$:

**Using Chain Rule:**
$$\frac{\partial f(r)}{\partial x} = \frac{df}{dr} \cdot \frac{\partial r}{\partial x} = f'(r) \cdot \frac{x}{r}$$

Similarly:
$$\frac{\partial f(r)}{\partial y} = f'(r) \cdot \frac{y}{r}, \quad \frac{\partial f(r)}{\partial z} = f'(r) \cdot \frac{z}{r}$$

**Vector Form:**
$$\nabla f(r) = f'(r) \frac{x}{r}\mathbf{i} + f'(r) \frac{y}{r}\mathbf{j} + f'(r) \frac{z}{r}\mathbf{k} = f'(r) \frac{\mathbf{r}}{r} = f'(r) \hat{\mathbf{r}}$$

### Special Case: Powers of r

For $f(r) = r^n$:

$$\nabla r^n = n r^{n-1} \frac{\mathbf{r}}{r} = n r^{n-2} \mathbf{r}$$

**Important Examples:**
- $\nabla r = \frac{\mathbf{r}}{r} = \hat{\mathbf{r}}$
- $\nabla r^2 = 2r \hat{\mathbf{r}} = 2\mathbf{r}$
- $\nabla r^3 = 3r^2 \hat{\mathbf{r}} = 3r\mathbf{r}$
- $\nabla r^{-1} = \nabla\left(\frac{1}{r}\right) = -r^{-2} \hat{\mathbf{r}} = -\frac{\mathbf{r}}{r^3}$$

### Detailed Examples

#### Example 1: Gradient of r²

**Problem:** Find $\nabla r^2$.

**Solution:**

**Method 1: Using Formula**
$$\nabla r^2 = 2 r^{2-2} \mathbf{r} = 2 \mathbf{r}$$

**Method 2: Direct Calculation**

Since $r^2 = x^2 + y^2 + z^2$:
$$\frac{\partial r^2}{\partial x} = 2x, \quad \frac{\partial r^2}{\partial y} = 2y, \quad \frac{\partial r^2}{\partial z} = 2z$$

Therefore:
$$\nabla r^2 = 2x\mathbf{i} + 2y\mathbf{j} + 2z\mathbf{k} = 2(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = 2\mathbf{r} \quad \checkmark$$

**Answer:** $\boxed{\nabla r^2 = 2\mathbf{r}}$

---

#### Example 2: Gradient of 1/r

**Problem:** Find $\nabla\left(\frac{1}{r}\right)$.

**Solution:**

**Method 1: Using Formula for r⁻¹**
$$\nabla r^{-1} = -1 \cdot r^{-1-2} \mathbf{r} = -r^{-3} \mathbf{r} = -\frac{\mathbf{r}}{r^3}$$

**Method 2: Using Chain Rule**

Since $f(r) = \frac{1}{r} = r^{-1}$, we have $f'(r) = -r^{-2} = -\frac{1}{r^2}$.

Using the general formula:
$$\nabla\left(\frac{1}{r}\right) = f'(r) \hat{\mathbf{r}} = -\frac{1}{r^2} \cdot \frac{\mathbf{r}}{r} = -\frac{\mathbf{r}}{r^3}$$

**Method 3: Direct Calculation**

$$\frac{\partial}{\partial x}\left(\frac{1}{r}\right) = \frac{\partial}{\partial x}(r^{-1}) = -r^{-2} \frac{\partial r}{\partial x} = -\frac{1}{r^2} \cdot \frac{x}{r} = -\frac{x}{r^3}$$

Similarly:
$$\frac{\partial}{\partial y}\left(\frac{1}{r}\right) = -\frac{y}{r^3}, \quad \frac{\partial}{\partial z}\left(\frac{1}{r}\right) = -\frac{z}{r^3}$$

Therefore:
$$\nabla\left(\frac{1}{r}\right) = -\frac{x}{r^3}\mathbf{i} - \frac{y}{r^3}\mathbf{j} - \frac{z}{r^3}\mathbf{k} = -\frac{1}{r^3}(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = -\frac{\mathbf{r}}{r^3} \quad \checkmark$$

**Answer:** $\boxed{\nabla\left(\frac{1}{r}\right) = -\frac{\mathbf{r}}{r^3}}$

---

#### Example 3: Gradient of r⁴

**Problem:** Find $\nabla r^4$.

**Solution:**

**Using Formula:**
$$\nabla r^4 = 4 r^{4-2} \mathbf{r} = 4r^2 \mathbf{r}$$

**Verification by Direct Calculation:**

$$\frac{\partial r^4}{\partial x} = 4r^3 \frac{\partial r}{\partial x} = 4r^3 \frac{x}{r} = 4r^2 x$$

Similarly: $\frac{\partial r^4}{\partial y} = 4r^2 y$, $\frac{\partial r^4}{\partial z} = 4r^2 z$

Therefore:
$$\nabla r^4 = 4r^2 x\mathbf{i} + 4r^2 y\mathbf{j} + 4r^2 z\mathbf{k} = 4r^2(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = 4r^2\mathbf{r} \quad \checkmark$$

**Answer:** $\boxed{\nabla r^4 = 4r^2\mathbf{r}}$

---

#### Example 4: Gradient of 1/r²

**Problem:** Find $\nabla\left(\frac{1}{r^2}\right)$.

**Solution:**

**Method 1: Using Formula for r⁻²**
$$\nabla r^{-2} = -2 r^{-2-2} \mathbf{r} = -2 r^{-4} \mathbf{r} = -\frac{2\mathbf{r}}{r^4}$$

**Method 2: Using Chain Rule**

Since $f(r) = r^{-2}$, we have $f'(r) = -2r^{-3} = -\frac{2}{r^3}$.

Using the general formula:
$$\nabla(r^{-2}) = f'(r) \hat{\mathbf{r}} = -\frac{2}{r^3} \cdot \frac{\mathbf{r}}{r} = -\frac{2\mathbf{r}}{r^4}$$

**Answer:** $\boxed{\nabla\left(\frac{1}{r^2}\right) = -\frac{2\mathbf{r}}{r^4}}$

---

#### Example 5: Gradient of √r

**Problem:** Find $\nabla \sqrt{r}$.

**Solution:**

Since $\sqrt{r} = r^{1/2}$, we have $f'(r) = \frac{1}{2}r^{-1/2} = \frac{1}{2\sqrt{r}}$.

Using the general formula:
$$\nabla \sqrt{r} = f'(r) \hat{\mathbf{r}} = \frac{1}{2\sqrt{r}} \cdot \frac{\mathbf{r}}{r} = \frac{\mathbf{r}}{2r\sqrt{r}} = \frac{\mathbf{r}}{2r^{3/2}}$$

**Alternative using formula:**
$$\nabla r^{1/2} = \frac{1}{2} r^{1/2 - 2} \mathbf{r} = \frac{1}{2} r^{-3/2} \mathbf{r} = \frac{\mathbf{r}}{2r^{3/2}}$$

**Answer:** $\boxed{\nabla \sqrt{r} = \frac{\mathbf{r}}{2r^{3/2}}}$

---

#### Example 6: Gradient of e^r

**Problem:** Find $\nabla e^r$.

**Solution:**

Since $f(r) = e^r$, we have $f'(r) = e^r$.

Using the general formula:
$$\nabla e^r = f'(r) \hat{\mathbf{r}} = e^r \cdot \frac{\mathbf{r}}{r} = \frac{e^r \mathbf{r}}{r}$$

**Verification by Direct Calculation:**

$$\frac{\partial e^r}{\partial x} = e^r \frac{\partial r}{\partial x} = e^r \frac{x}{r}$$

Similarly: $\frac{\partial e^r}{\partial y} = e^r \frac{y}{r}$, $\frac{\partial e^r}{\partial z} = e^r \frac{z}{r}$

Therefore:
$$\nabla e^r = e^r \frac{x}{r}\mathbf{i} + e^r \frac{y}{r}\mathbf{j} + e^r \frac{z}{r}\mathbf{k} = \frac{e^r}{r}(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = \frac{e^r \mathbf{r}}{r} \quad \checkmark$$

**Answer:** $\boxed{\nabla e^r = \frac{e^r \mathbf{r}}{r}}$

---

#### Example 7: Gradient of ln(r)

**Problem:** Find $\nabla \ln(r)$.

**Solution:**

Since $f(r) = \ln(r)$, we have $f'(r) = \frac{1}{r}$.

Using the general formula:
$$\nabla \ln(r) = f'(r) \hat{\mathbf{r}} = \frac{1}{r} \cdot \frac{\mathbf{r}}{r} = \frac{\mathbf{r}}{r^2}$$

**Verification by Direct Calculation:**

$$\frac{\partial \ln(r)}{\partial x} = \frac{1}{r} \frac{\partial r}{\partial x} = \frac{1}{r} \cdot \frac{x}{r} = \frac{x}{r^2}$$

Similarly: $\frac{\partial \ln(r)}{\partial y} = \frac{y}{r^2}$, $\frac{\partial \ln(r)}{\partial z} = \frac{z}{r^2}$

Therefore:
$$\nabla \ln(r) = \frac{x}{r^2}\mathbf{i} + \frac{y}{r^2}\mathbf{j} + \frac{z}{r^2}\mathbf{k} = \frac{1}{r^2}(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = \frac{\mathbf{r}}{r^2} \quad \checkmark$$

**Answer:** $\boxed{\nabla \ln(r) = \frac{\mathbf{r}}{r^2}}$

---

#### Example 8: Gradient of r³/r² (Simplification)

**Problem:** Find $\nabla\left(\frac{r^3}{r^2}\right)$.

**Solution:**

**Method 1: Simplify First**
$$\frac{r^3}{r^2} = r$$

Therefore: $\nabla\left(\frac{r^3}{r^2}\right) = \nabla r = \frac{\mathbf{r}}{r}$

**Method 2: Using Quotient Rule**
$$\nabla\left(\frac{r^3}{r^2}\right) = \frac{r^2 \nabla(r^3) - r^3 \nabla(r^2)}{(r^2)^2}$$

$$= \frac{r^2(3r\mathbf{r}) - r^3(2\mathbf{r})}{r^4}$$

$$= \frac{3r^3\mathbf{r} - 2r^3\mathbf{r}}{r^4} = \frac{r^3\mathbf{r}}{r^4} = \frac{\mathbf{r}}{r} \quad \checkmark$$

**Answer:** $\boxed{\nabla\left(\frac{r^3}{r^2}\right) = \frac{\mathbf{r}}{r}}$

---

#### Example 9: Gradient of (r² + 1)/r

**Problem:** Find $\nabla\left(\frac{r^2 + 1}{r}\right)$.

**Solution:**

**Step 1: Simplify**
$$\frac{r^2 + 1}{r} = r + \frac{1}{r} = r + r^{-1}$$

**Step 2: Apply Gradient**
$$\nabla\left(r + \frac{1}{r}\right) = \nabla r + \nabla(r^{-1})$$

$$= \frac{\mathbf{r}}{r} + \left(-\frac{\mathbf{r}}{r^3}\right)$$

$$= \frac{\mathbf{r}}{r} - \frac{\mathbf{r}}{r^3} = \mathbf{r}\left(\frac{1}{r} - \frac{1}{r^3}\right) = \mathbf{r}\left(\frac{r^2 - 1}{r^3}\right)$$

**Answer:** $\boxed{\nabla\left(\frac{r^2 + 1}{r}\right) = \frac{(r^2 - 1)\mathbf{r}}{r^3}}$

---

#### Example 10: Gradient of r⁻³

**Problem:** Find $\nabla r^{-3}$.

**Solution:**

**Using Formula:**
$$\nabla r^{-3} = -3 r^{-3-2} \mathbf{r} = -3 r^{-5} \mathbf{r} = -\frac{3\mathbf{r}}{r^5}$$

**Verification by Direct Calculation:**

$$\frac{\partial r^{-3}}{\partial x} = -3r^{-4} \frac{\partial r}{\partial x} = -3r^{-4} \frac{x}{r} = -\frac{3x}{r^5}$$

Similarly: $\frac{\partial r^{-3}}{\partial y} = -\frac{3y}{r^5}$, $\frac{\partial r^{-3}}{\partial z} = -\frac{3z}{r^5}$

Therefore:
$$\nabla r^{-3} = -\frac{3x}{r^5}\mathbf{i} - \frac{3y}{r^5}\mathbf{j} - \frac{3z}{r^5}\mathbf{k} = -\frac{3}{r^5}(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = -\frac{3\mathbf{r}}{r^5} \quad \checkmark$$

**Answer:** $\boxed{\nabla r^{-3} = -\frac{3\mathbf{r}}{r^5}}$

---

#### Example 11: Gradient of sin(r)

**Problem:** Find $\nabla \sin(r)$.

**Solution:**

Since $f(r) = \sin(r)$, we have $f'(r) = \cos(r)$.

Using the general formula:
$$\nabla \sin(r) = f'(r) \hat{\mathbf{r}} = \cos(r) \cdot \frac{\mathbf{r}}{r} = \frac{\cos(r) \mathbf{r}}{r}$$

**Verification by Direct Calculation:**

$$\frac{\partial \sin(r)}{\partial x} = \cos(r) \frac{\partial r}{\partial x} = \cos(r) \frac{x}{r}$$

Similarly: $\frac{\partial \sin(r)}{\partial y} = \cos(r) \frac{y}{r}$, $\frac{\partial \sin(r)}{\partial z} = \cos(r) \frac{z}{r}$

Therefore:
$$\nabla \sin(r) = \cos(r) \frac{x}{r}\mathbf{i} + \cos(r) \frac{y}{r}\mathbf{j} + \cos(r) \frac{z}{r}\mathbf{k} = \frac{\cos(r)}{r}(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = \frac{\cos(r) \mathbf{r}}{r} \quad \checkmark$$

**Answer:** $\boxed{\nabla \sin(r) = \frac{\cos(r) \mathbf{r}}{r}}$

---

#### Example 12: Gradient of r³ (Verification)

**Problem:** Verify $\nabla r^3 = 3r\mathbf{r}$.

**Solution:**

**Direct Calculation:**
$$\frac{\partial}{\partial x}(r^3) = 3r^2 \frac{\partial r}{\partial x} = 3r^2 \frac{x}{r} = 3rx$$

Similarly: $\frac{\partial}{\partial y}(r^3) = 3ry$, $\frac{\partial}{\partial z}(r^3) = 3rz$

Therefore:
$$\nabla r^3 = 3rx\mathbf{i} + 3ry\mathbf{j} + 3rz\mathbf{k} = 3r(x\mathbf{i} + y\mathbf{j} + z\mathbf{k}) = 3r\mathbf{r} \quad \checkmark$$

**Answer:** Verified.

---

## Gradient Rules

### Product Rule

$$\nabla(fg) = f\nabla g + g\nabla f$$

### Quotient Rule

$$\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$$

**Proof:**
Using product rule with $f \cdot \frac{1}{g}$:
$$\nabla\left(\frac{f}{g}\right) = \nabla\left(f \cdot \frac{1}{g}\right) = f\nabla\left(\frac{1}{g}\right) + \frac{1}{g}\nabla f$$

Since $\nabla\left(\frac{1}{g}\right) = -\frac{\nabla g}{g^2}$:
$$= f\left(-\frac{\nabla g}{g^2}\right) + \frac{\nabla f}{g} = \frac{g\nabla f - f\nabla g}{g^2}$$

### Gradient of Dot Product

For constant vector $\mathbf{A}$:
$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$$

**Verification:**
If $\mathbf{A} = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$ and $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$:

$$\mathbf{A} \cdot \mathbf{r} = A_1x + A_2y + A_3z$$

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \frac{\partial}{\partial x}(A_1x + A_2y + A_3z)\mathbf{i} + \frac{\partial}{\partial y}(A_1x + A_2y + A_3z)\mathbf{j} + \frac{\partial}{\partial z}(A_1x + A_2y + A_3z)\mathbf{k}$$

$$= A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k} = \mathbf{A} \quad \checkmark$$

---

## Laplacian of rⁿ

### Step-by-Step Derivation

**Step 1: First Partial Derivative**

Since $r = \sqrt{x^2 + y^2 + z^2}$, we have:

$$\frac{\partial r}{\partial x} = \frac{x}{r}$$

Using the chain rule:

$$\frac{\partial r^n}{\partial x} = n r^{n-1} \frac{\partial r}{\partial x} = n r^{n-1} \frac{x}{r} = n r^{n-2} x$$

**Step 2: Compute Second Partial Derivative with Respect to x**

Now compute the second derivative using the product rule:

$$\frac{\partial^2 r^n}{\partial x^2} = \frac{\partial}{\partial x}(n r^{n-2} x)$$

$$= n r^{n-2} \frac{\partial x}{\partial x} + n x \frac{\partial}{\partial x}(r^{n-2})$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{\partial r}{\partial x}$$

$$= n r^{n-2} + n x (n-2) r^{n-3} \frac{x}{r}$$

$$= n r^{n-2} + n(n-2) x^2 r^{n-4}$$

**Step 3: Compute Second Partial Derivatives with Respect to y and z**

By symmetry:

$$\frac{\partial^2 r^n}{\partial y^2} = n r^{n-2} + n(n-2) y^2 r^{n-4}$$

$$\frac{\partial^2 r^n}{\partial z^2} = n r^{n-2} + n(n-2) z^2 r^{n-4}$$

**Step 4: Sum All Second Partial Derivatives**

$$\nabla^2 r^n = \frac{\partial^2 r^n}{\partial x^2} + \frac{\partial^2 r^n}{\partial y^2} + \frac{\partial^2 r^n}{\partial z^2}$$

$$= [n r^{n-2} + n(n-2) x^2 r^{n-4}] + [n r^{n-2} + n(n-2) y^2 r^{n-4}] + [n r^{n-2} + n(n-2) z^2 r^{n-4}]$$

$$= 3n r^{n-2} + n(n-2) r^{n-4}(x^2 + y^2 + z^2)$$

**Step 5: Use the Identity $r^2 = x^2 + y^2 + z^2$**

Substituting $r^2$ for $x^2 + y^2 + z^2$:

$$\nabla^2 r^n = 3n r^{n-2} + n(n-2) r^{n-4} r^2$$

$$= 3n r^{n-2} + n(n-2) r^{n-2}$$

$$= r^{n-2}[3n + n(n-2)]$$

$$= r^{n-2}[3n + n^2 - 2n]$$

$$= r^{n-2}[n^2 + n]$$

$$= n(n+1) r^{n-2}$$

### Final Formula

$$\boxed{\nabla^2 r^n = n(n+1) r^{n-2}}$$

**Special Cases:**
- $\nabla^2 r^0 = \nabla^2(1) = 0$
- $\nabla^2 r = 2r^{-1} = \frac{2}{r}$
- $\nabla^2 r^2 = 6$
- $\nabla^2 r^{-1} = \nabla^2\left(\frac{1}{r}\right) = 0$ (for $r \neq 0$)

---

## Laplacian of f(r)

### General Formula

For any function $f(r)$:

$$\boxed{\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)}$$

### Step-by-Step Derivation

**Step 1: First Partial Derivative**

Using the chain rule:

$$\frac{\partial f}{\partial x} = \frac{df}{dr} \frac{\partial r}{\partial x} = f'(r) \frac{x}{r}$$

since $\frac{\partial r}{\partial x} = \frac{x}{r}$.

**Step 2: Second Partial Derivative (Product Rule)**

Using the product rule:

$$\frac{\partial^2 f}{\partial x^2} = \frac{\partial}{\partial x}\left(f'(r) \frac{x}{r}\right)$$

$$= \frac{\partial f'(r)}{\partial x} \cdot \frac{x}{r} + f'(r) \cdot \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= f''(r) \frac{\partial r}{\partial x} \cdot \frac{x}{r} + f'(r) \cdot \frac{\partial}{\partial x}\left(\frac{x}{r}\right)$$

$$= f''(r) \frac{x}{r} \cdot \frac{x}{r} + f'(r) \cdot \frac{r - x\frac{x}{r}}{r^2}$$

$$= f''(r) \frac{x^2}{r^2} + f'(r) \frac{r^2 - x^2}{r^3}$$

$$= f''(r) \frac{x^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{x^2}{r^3}\right)$$

**Step 3: Calculate Similar Terms for y and z**

By symmetry:

$$\frac{\partial^2 f}{\partial y^2} = f''(r) \frac{y^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{y^2}{r^3}\right)$$

$$\frac{\partial^2 f}{\partial z^2} = f''(r) \frac{z^2}{r^2} + f'(r)\left(\frac{1}{r} - \frac{z^2}{r^3}\right)$$

**Step 4: Sum All Second Partial Derivatives**

$$\nabla^2 f(r) = \frac{\partial^2 f}{\partial x^2} + \frac{\partial^2 f}{\partial y^2} + \frac{\partial^2 f}{\partial z^2}$$

$$= f''(r) \frac{x^2 + y^2 + z^2}{r^2} + f'(r)\left[\frac{3}{r} - \frac{x^2 + y^2 + z^2}{r^3}\right]$$

**Step 5: Use Identity $r^2 = x^2 + y^2 + z^2$**

Using $r^2 = x^2 + y^2 + z^2$:

$$\nabla^2 f(r) = f''(r) \frac{r^2}{r^2} + f'(r)\left[\frac{3}{r} - \frac{r^2}{r^3}\right]$$

$$= f''(r) + f'(r)\left[\frac{3}{r} - \frac{1}{r}\right]$$

$$= f''(r) + \frac{2}{r} f'(r)$$

### Verification with rⁿ

For $f(r) = r^n$:
- $f'(r) = n r^{n-1}$
- $f''(r) = n(n-1) r^{n-2}$

Using the formula:
$$\nabla^2 r^n = \frac{2}{r} \cdot n r^{n-1} + n(n-1) r^{n-2}$$

$$= 2n r^{n-2} + n(n-1) r^{n-2}$$

$$= n(2 + n - 1) r^{n-2} = n(n+1) r^{n-2} \quad \checkmark$$

---

## Finding Harmonic Functions

### Definition

A function is **harmonic** if $\nabla^2 f = 0$ everywhere in its domain.

### Finding n such that $\nabla^2 r^n = 0$

From the formula $\nabla^2 r^n = n(n+1) r^{n-2}$:

Setting equal to zero:
$$n(n+1) r^{n-2} = 0$$

Since $r > 0$ for points away from origin, $r^{n-2} \neq 0$ for finite $n$. Therefore:

$$n(n+1) = 0$$

**Solutions:**
- $n = 0$: $\nabla^2(1) = 0$ ✓
- $n = -1$: $\nabla^2(r^{-1}) = \nabla^2\left(\frac{1}{r}\right) = 0$ ✓ (for $r \neq 0$)

**Answer:** $\boxed{n = 0 \text{ or } n = -1}$

### Physical Significance

- $r^0 = 1$: Constant function (trivially harmonic)
- $r^{-1} = \frac{1}{r}$: Inverse distance (fundamental solution of Laplace's equation, important in electrostatics and gravitation)

---

## Vector Identities

### Divergence Product Rule

For scalar function $\Phi$ and vector field $\mathbf{A}$:

$$\boxed{\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})}$$

**Proof:**
$$\nabla \cdot (\Phi\mathbf{A}) = \frac{\partial}{\partial x}(\Phi A_x) + \frac{\partial}{\partial y}(\Phi A_y) + \frac{\partial}{\partial z}(\Phi A_z)$$

Using product rule for each term:
$$= \left(\frac{\partial \Phi}{\partial x} A_x + \Phi \frac{\partial A_x}{\partial x}\right) + \left(\frac{\partial \Phi}{\partial y} A_y + \Phi \frac{\partial A_y}{\partial y}\right) + \left(\frac{\partial \Phi}{\partial z} A_z + \Phi \frac{\partial A_z}{\partial z}\right)$$

$$= \left(\frac{\partial \Phi}{\partial x} A_x + \frac{\partial \Phi}{\partial y} A_y + \frac{\partial \Phi}{\partial z} A_z\right) + \Phi\left(\frac{\partial A_x}{\partial x} + \frac{\partial A_y}{\partial y} + \frac{\partial A_z}{\partial z}\right)$$

$$= (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A}) \quad \checkmark$$

### Other Useful Identities

**Curl of Gradient:**
$$\nabla \times (\nabla f) = \mathbf{0}$$

**Divergence of Curl:**
$$\nabla \cdot (\nabla \times \mathbf{F}) = 0$$

**Laplacian of 1/r:**
$$\nabla^2\left(\frac{1}{r}\right) = 0 \quad \text{(for } r \neq 0\text{)}$$

---

## Complete Examples

### Example 1: Gradient of (A·r)/r³

**Problem:**
If $\mathbf{A}$ is a constant vector, show that:
$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})}{r^5} \mathbf{r}$$

**Solution:**

**Step 1: Apply the Quotient Rule for Gradients**

The quotient rule for gradients states:

$$\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$$

Let $f = \mathbf{A} \cdot \mathbf{r}$ and $g = r^3$.

Then:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3 \nabla(\mathbf{A} \cdot \mathbf{r}) - (\mathbf{A} \cdot \mathbf{r}) \nabla(r^3)}{(r^3)^2}$$

$$= \frac{r^3 \nabla(\mathbf{A} \cdot \mathbf{r}) - (\mathbf{A} \cdot \mathbf{r}) \nabla(r^3)}{r^6}$$

**Step 2: Calculate ∇(A · r)**

Since **A** is a constant vector, we have:

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$$

**Verification:** If $\mathbf{A} = A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k}$ and $\mathbf{r} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}$, then:

$$\mathbf{A} \cdot \mathbf{r} = A_1x + A_2y + A_3z$$

$$\nabla(\mathbf{A} \cdot \mathbf{r}) = \frac{\partial}{\partial x}(A_1x + A_2y + A_3z)\mathbf{i} + \frac{\partial}{\partial y}(A_1x + A_2y + A_3z)\mathbf{j} + \frac{\partial}{\partial z}(A_1x + A_2y + A_3z)\mathbf{k}$$

$$= A_1\mathbf{i} + A_2\mathbf{j} + A_3\mathbf{k} = \mathbf{A}$$

**Step 3: Calculate ∇(r³)**

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

**Step 4: Substitute into the Quotient Rule**

Substituting $\nabla(\mathbf{A} \cdot \mathbf{r}) = \mathbf{A}$ and $\nabla(r^3) = 3r\mathbf{r}$:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3 \mathbf{A} - (\mathbf{A} \cdot \mathbf{r})(3r\mathbf{r})}{r^6}$$

$$= \frac{r^3 \mathbf{A} - 3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^6}$$

**Step 5: Simplify**

Separating the terms:

$$\nabla\left(\frac{\mathbf{A} \cdot \mathbf{r}}{r^3}\right) = \frac{r^3\mathbf{A}}{r^6} - \frac{3r(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^6}$$

$$= \frac{\mathbf{A}}{r^3} - \frac{3(\mathbf{A} \cdot \mathbf{r})\mathbf{r}}{r^5}$$

This matches the required result.

---

### Example 2: Find n such that $\nabla^2 r^n = 0$

**Problem:**
Find the values of $n$ for which $\nabla^2 r^n = 0$.

**Solution:**

**Step 1: Use Formula**
$$\nabla^2 r^n = n(n+1) r^{n-2}$$

**Step 2: Set Equal to Zero and Solve**

We want $\nabla^2 r^n = 0$:

$$n(n+1) r^{n-2} = 0$$

Since $r > 0$ for any point away from the origin, we have $r^{n-2} \neq 0$ for finite $n$. Therefore:

$$n(n+1) = 0$$

This gives:

**Step 3: Solutions**
- **$n = 0$**
- **$n = -1$**

**Step 4: Verification**

**For $n = 0$:**
- $r^0 = 1$
- $\frac{\partial^2 (1)}{\partial x^2} = 0$, $\frac{\partial^2 (1)}{\partial y^2} = 0$, $\frac{\partial^2 (1)}{\partial z^2} = 0$
- $\nabla^2(1) = 0 + 0 + 0 = 0$ ✓

**For $n = -1$:**
- $r^{-1} = \frac{1}{r} = (x^2 + y^2 + z^2)^{-1/2}$
- Computing partial derivatives (this is more involved but yields):
- $\nabla^2\left(\frac{1}{r}\right) = 0$ ✓

**Answer:**

$$\boxed{n = 0 \quad \text{or} \quad n = -1}$$

The Laplacian of $r^n$ is zero when $n = 0$ or $n = -1$.

---

### Example 3: Laplacian of f(r)

**Problem:**
Show that $\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)$ where $r = |\mathbf{r}|$.

**Solution:**
(Full derivation provided in [Laplacian of f(r)](#laplacian-of-fr) section above)

**Answer:**

$$\boxed{\nabla^2 f(r) = \frac{2}{r} f'(r) + f''(r)}$$

where $f'(r) = \frac{df}{dr}$ and $f''(r) = \frac{d^2f}{dr^2}$.

---

### Example 4: Divergence Product Rule

**Problem:**
Given $\Phi = xy^2$ and $\mathbf{A} = 2xy\mathbf{i} - 3z\mathbf{k}$, verify:
$$\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})$$

**Solution:**

**Step 1: Calculate $\Phi\mathbf{A}$**
$$\Phi\mathbf{A} = xy^2(2xy\mathbf{i} - 3z\mathbf{k}) = 2x^2y^3\mathbf{i} - 3xy^2z\mathbf{k}$$

**Step 2: Calculate $\nabla \cdot (\Phi\mathbf{A})$**
$$\nabla \cdot (\Phi\mathbf{A}) = \frac{\partial}{\partial x}(2x^2y^3) + \frac{\partial}{\partial y}(0) + \frac{\partial}{\partial z}(-3xy^2z)$$

$$= 4xy^3 + 0 - 3xy^2 = 4xy^3 - 3xy^2$$

**Step 3: Calculate $(\nabla\Phi) \cdot \mathbf{A}$**
$$\nabla\Phi = \frac{\partial}{\partial x}(xy^2)\mathbf{i} + \frac{\partial}{\partial y}(xy^2)\mathbf{j} + \frac{\partial}{\partial z}(xy^2)\mathbf{k}$$

$$= y^2\mathbf{i} + 2xy\mathbf{j} + 0\mathbf{k}$$

$$(\nabla\Phi) \cdot \mathbf{A} = (y^2\mathbf{i} + 2xy\mathbf{j}) \cdot (2xy\mathbf{i} - 3z\mathbf{k}) = 2xy^3 + 0 = 2xy^3$$

**Step 4: Calculate $\Phi(\nabla \cdot \mathbf{A})$**
$$\nabla \cdot \mathbf{A} = \frac{\partial}{\partial x}(2xy) + \frac{\partial}{\partial y}(0) + \frac{\partial}{\partial z}(-3z) = 2y + 0 - 3 = 2y - 3$$

$$\Phi(\nabla \cdot \mathbf{A}) = xy^2(2y - 3) = 2xy^3 - 3xy^2$$

**Step 5: Verify**
$$(\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A}) = 2xy^3 + (2xy^3 - 3xy^2) = 4xy^3 - 3xy^2$$

This matches Step 2. ✓

**Answer:** Identity verified.

---

### Example 5: Gradient of 1/r²

**Problem:**
Find $\nabla\left(\frac{1}{r^2}\right)$.

**Solution:**

**Method 1: Using Formula for rⁿ**
$$\nabla(r^{-2}) = -2 r^{-2-2} \mathbf{r} = -2 r^{-4} \mathbf{r} = -\frac{2\mathbf{r}}{r^4}$$

**Method 2: Using Chain Rule**
$$\nabla(r^{-2}) = -2r^{-3} \nabla r = -2r^{-3} \frac{\mathbf{r}}{r} = -\frac{2\mathbf{r}}{r^4}$$

**Answer:** $\boxed{\nabla\left(\frac{1}{r^2}\right) = -\frac{2\mathbf{r}}{r^4}}$

---

### Example 6: Laplacian of r²

**Problem:**
Find $\nabla^2 r^2$.

**Solution:**

**Method 1: Using Formula for rⁿ**
$$\nabla^2 r^2 = 2(2+1) r^{2-2} = 2 \cdot 3 \cdot r^0 = 6$$

**Method 2: Direct Calculation**
Since $r^2 = x^2 + y^2 + z^2$:
$$\frac{\partial^2 r^2}{\partial x^2} = \frac{\partial}{\partial x}(2x) = 2$$

Similarly: $\frac{\partial^2 r^2}{\partial y^2} = 2$, $\frac{\partial^2 r^2}{\partial z^2} = 2$

$$\nabla^2 r^2 = 2 + 2 + 2 = 6 \quad \checkmark$$

**Answer:** $\boxed{\nabla^2 r^2 = 6}$

---

### Example 7: Gradient of (r² + 1)/r

**Problem:**
Find $\nabla\left(\frac{r^2 + 1}{r}\right)$.

**Solution:**

**Step 1: Simplify**
$$\frac{r^2 + 1}{r} = r + \frac{1}{r} = r + r^{-1}$$

**Step 2: Apply Gradient**
$$\nabla\left(r + \frac{1}{r}\right) = \nabla r + \nabla(r^{-1})$$

$$= \frac{\mathbf{r}}{r} + \left(-\frac{\mathbf{r}}{r^3}\right)$$

$$= \frac{\mathbf{r}}{r} - \frac{\mathbf{r}}{r^3} = \mathbf{r}\left(\frac{1}{r} - \frac{1}{r^3}\right) = \mathbf{r}\left(\frac{r^2 - 1}{r^3}\right)$$

**Answer:** $\boxed{\nabla\left(\frac{r^2 + 1}{r}\right) = \frac{(r^2 - 1)\mathbf{r}}{r^3}}$

---

### Example 8: Verify Laplacian Formula with f(r) = e^r

**Problem:**
Verify $\nabla^2 e^r = \frac{2}{r} e^r + e^r$ using the formula.

**Solution:**

For $f(r) = e^r$:
- $f'(r) = e^r$
- $f''(r) = e^r$

Using the formula:
$$\nabla^2 e^r = \frac{2}{r} e^r + e^r = e^r\left(\frac{2}{r} + 1\right)$$

**Answer:** $\boxed{\nabla^2 e^r = e^r\left(1 + \frac{2}{r}\right)}$

---

### Example 9: Gradient of r³/r²

**Problem:**
Find $\nabla\left(\frac{r^3}{r^2}\right)$.

**Solution:**

**Method 1: Simplify First**
$$\frac{r^3}{r^2} = r$$

Therefore: $\nabla\left(\frac{r^3}{r^2}\right) = \nabla r = \frac{\mathbf{r}}{r}$

**Method 2: Using Quotient Rule**
$$\nabla\left(\frac{r^3}{r^2}\right) = \frac{r^2 \nabla(r^3) - r^3 \nabla(r^2)}{(r^2)^2}$$

$$= \frac{r^2(3r\mathbf{r}) - r^3(2\mathbf{r})}{r^4}$$

$$= \frac{3r^3\mathbf{r} - 2r^3\mathbf{r}}{r^4} = \frac{r^3\mathbf{r}}{r^4} = \frac{\mathbf{r}}{r} \quad \checkmark$$

**Answer:** $\boxed{\nabla\left(\frac{r^3}{r^2}\right) = \frac{\mathbf{r}}{r}}$

---

### Example 10: Laplacian of r³

**Problem:**
Find $\nabla^2 r^3$.

**Solution:**

**Method 1: Using Formula**
$$\nabla^2 r^3 = 3(3+1) r^{3-2} = 3 \cdot 4 \cdot r = 12r$$

**Method 2: Direct Calculation**
$$\frac{\partial r^3}{\partial x} = 3r^2 \frac{x}{r} = 3rx$$

$$\frac{\partial^2 r^3}{\partial x^2} = \frac{\partial}{\partial x}(3rx) = 3r + 3x \frac{\partial r}{\partial x} = 3r + 3x \frac{x}{r} = 3r + \frac{3x^2}{r}$$

By symmetry:
$$\frac{\partial^2 r^3}{\partial y^2} = 3r + \frac{3y^2}{r}, \quad \frac{\partial^2 r^3}{\partial z^2} = 3r + \frac{3z^2}{r}$$

$$\nabla^2 r^3 = 3r + \frac{3x^2}{r} + 3r + \frac{3y^2}{r} + 3r + \frac{3z^2}{r}$$

$$= 9r + \frac{3(x^2 + y^2 + z^2)}{r} = 9r + \frac{3r^2}{r} = 9r + 3r = 12r \quad \checkmark$$

**Answer:** $\boxed{\nabla^2 r^3 = 12r}$

---

## Summary and Key Formulas

### Gradient Formulas

| Function | Gradient |
|----------|----------|
| $r$ | $\frac{\mathbf{r}}{r} = \hat{\mathbf{r}}$ |
| $r^n$ | $n r^{n-2} \mathbf{r}$ |
| $r^{-1} = \frac{1}{r}$ | $-\frac{\mathbf{r}}{r^3}$ |
| $r^2$ | $2\mathbf{r}$ |
| $r^3$ | $3r\mathbf{r}$ |
| $f(r)$ | $f'(r) \hat{\mathbf{r}}$ |
| $\mathbf{A} \cdot \mathbf{r}$ (A constant) | $\mathbf{A}$ |

### Laplacian Formulas

| Function | Laplacian |
|----------|-----------|
| $r^n$ | $n(n+1) r^{n-2}$ |
| $f(r)$ | $\frac{2}{r} f'(r) + f''(r)$ |
| $r^0 = 1$ | $0$ |
| $r$ | $\frac{2}{r}$ |
| $r^2$ | $6$ |
| $r^3$ | $12r$ |
| $r^{-1} = \frac{1}{r}$ | $0$ (for $r \neq 0$) |

### Gradient Rules

**Product Rule:**
$$\nabla(fg) = f\nabla g + g\nabla f$$

**Quotient Rule:**
$$\nabla\left(\frac{f}{g}\right) = \frac{g\nabla f - f\nabla g}{g^2}$$

**Chain Rule:**
$$\nabla f(g(\mathbf{r})) = f'(g) \nabla g$$

### Vector Identities

**Divergence Product Rule:**
$$\nabla \cdot (\Phi\mathbf{A}) = (\nabla\Phi) \cdot \mathbf{A} + \Phi(\nabla \cdot \mathbf{A})$$

**Curl of Gradient:**
$$\nabla \times (\nabla f) = \mathbf{0}$$

**Divergence of Curl:**
$$\nabla \cdot (\nabla \times \mathbf{F}) = 0$$

### Key Concepts

1. **Partial derivatives of r:**
   - $\frac{\partial r}{\partial x} = \frac{x}{r}$, $\frac{\partial r}{\partial y} = \frac{y}{r}$, $\frac{\partial r}{\partial z} = \frac{z}{r}$
   - $\nabla r = \hat{\mathbf{r}}$

2. **Gradient of functions of r:**
   - Always points in radial direction
   - Magnitude depends on derivative of function

3. **Laplacian:**
   - Sum of second partial derivatives
   - For $r^n$: $\nabla^2 r^n = n(n+1) r^{n-2}$
   - Harmonic functions: $\nabla^2 f = 0$

4. **Harmonic functions:**
   - $r^0 = 1$ and $r^{-1} = \frac{1}{r}$ are harmonic (for $r \neq 0$)

### Problem-Solving Checklist

- [ ] Identify if function depends on $r$ only
- [ ] Use appropriate formula (gradient or Laplacian)
- [ ] Apply product/quotient rules if needed
- [ ] Simplify using $r^2 = x^2 + y^2 + z^2$
- [ ] Verify with direct calculation if needed
- [ ] Check special cases ($n = 0, -1$ for harmonic functions)

---

*This guide covers all major aspects of gradient, divergence, curl, and Laplacian operations for functions of distance. Practice with problems in the `additional_questions/` folder to master these techniques!*

---

# PART 2: LINE INTEGRALS AND WORK

# Line Integrals and Work: Complete Guide

A comprehensive exam-focused guide to line integrals, work calculations, path independence, and conservative fields.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Line Integral Definition](#line-integral-definition)
3. [Parameterization Methods](#parameterization-methods)
4. [Path Independence and Conservative Fields](#path-independence-and-conservative-fields)
5. [Work Calculations](#work-calculations)
6. [Central Forces and Work](#central-forces-and-work)
7. [Complete Examples](#complete-examples)
8. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Line Integral?

A **line integral** (also called a **path integral** or **contour integral**) integrates a vector field along a curve.

### Physical Interpretation: Work

If $\mathbf{F}$ is a **force field**, then:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \text{Work done by the force field}$$

**Key Points:**
- Work is done **by** the field (not against it)
- Positive work: field helps the motion
- Negative work: field opposes the motion
- Zero work: field is perpendicular to motion

### Mathematical Definition

For a vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j} + R\mathbf{k}$ and curve $C$:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [P \, dx + Q \, dy + R \, dz]$$

---

## Line Integral Definition

### Component Form

**2D:**
$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [P(x, y) \, dx + Q(x, y) \, dy]$$

**3D:**
$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [P(x, y, z) \, dx + Q(x, y, z) \, dy + R(x, y, z) \, dz]$$

### Parameterized Form

If curve $C$ is parameterized by $\mathbf{r}(t) = x(t)\mathbf{i} + y(t)\mathbf{j} + z(t)\mathbf{k}$ for $a \leq t \leq b$:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_a^b \mathbf{F}(\mathbf{r}(t)) \cdot \frac{d\mathbf{r}}{dt} \, dt$$

**Expanded form:**
$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_a^b \left[P(x(t), y(t), z(t)) \frac{dx}{dt} + Q(x(t), y(t), z(t)) \frac{dy}{dt} + R(x(t), y(t), z(t)) \frac{dz}{dt}\right] dt$$

### Key Steps

1. **Parameterize the curve** (or use given parameterization)
2. **Find differentials:** $dx = x'(t) \, dt$, $dy = y'(t) \, dt$, $dz = z'(t) \, dt$
3. **Substitute** into the integral
4. **Find parameter bounds** from start and end points
5. **Evaluate** the integral

---

## Parameterization Methods

### Method 1: Straight Line Segments

**For line from $(x_0, y_0)$ to $(x_1, y_1)$:**

**Option A: Direct parameterization**
$$x(t) = x_0 + t(x_1 - x_0), \quad y(t) = y_0 + t(y_1 - y_0), \quad 0 \leq t \leq 1$$

**Option B: Use line equation**
- If horizontal: $y = \text{constant}$, $dy = 0$
- If vertical: $x = \text{constant}$, $dx = 0$
- If diagonal: $y = mx + c$, so $dy = m \, dx$

### Method 2: Curved Paths Given by Equations

**Example: Parabola $y = x^2$ from $(0, 0)$ to $(2, 4)$**

- Use $x$ as parameter: $x = t$, $y = t^2$, $0 \leq t \leq 2$
- Or use path equation: $dy = 2x \, dx$, integrate with respect to $x$ from $0$ to $2$

### Method 3: Circles and Ellipses

**Circle:** $x^2 + y^2 = R^2$
$$x = R\cos t, \quad y = R\sin t, \quad 0 \leq t \leq 2\pi$$

**Ellipse:** $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$
$$x = a\cos t, \quad y = b\sin t, \quad 0 \leq t \leq 2\pi$$

### Method 4: Piecewise Paths

Break into segments and add contributions:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \int_{C_1} \mathbf{F} \cdot d\mathbf{r} + \int_{C_2} \mathbf{F} \cdot d\mathbf{r} + \cdots$$

---

## Path Independence and Conservative Fields

### Definition: Path Independence

A line integral is **path-independent** if its value depends only on the endpoints, not on the specific path taken.

### Definition: Conservative Field

A vector field $\mathbf{F}$ is **conservative** if there exists a scalar potential function $\phi$ such that:

$$\mathbf{F} = \nabla\phi$$

### Equivalence Theorem

For a vector field $\mathbf{F}$ in a **simply-connected** region, the following are equivalent:

1. **Conservative:** $\mathbf{F} = \nabla\phi$ for some $\phi$
2. **Path-independent:** $\int_C \mathbf{F} \cdot d\mathbf{r}$ depends only on endpoints
3. **Zero curl:** $\nabla \times \mathbf{F} = \mathbf{0}$ everywhere
4. **Zero circulation:** $\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$ for any closed path $C$

### Testing for Conservative Fields

**2D:** Check if $\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$

**3D:** Check if $\nabla \times \mathbf{F} = \mathbf{0}$ (all three components must be zero)

**Important:** In multiply-connected regions (with holes), zero curl does NOT guarantee path independence!

### Using Potential Functions

If $\mathbf{F} = \nabla\phi$, then:

$$\int_C \mathbf{F} \cdot d\mathbf{r} = \phi(\text{end point}) - \phi(\text{start point})$$

This makes work calculations **much easier** - no need to parameterize the path!

---

## Work Calculations

### Direct Method (Parameterization)

**Step 1:** Parameterize the path
**Step 2:** Substitute into $\int_C \mathbf{F} \cdot d\mathbf{r}$
**Step 3:** Evaluate the integral

### Potential Function Method (Conservative Fields)

**Step 1:** Verify field is conservative
**Step 2:** Find potential function $\phi$ (or use known formula)
**Step 3:** Calculate: $W = \phi(B) - \phi(A)$

### Work Done BY vs. Work Done TO

- **Work done BY field:** $W_{\text{field}} = \int_C \mathbf{F} \cdot d\mathbf{r}$
- **Work done TO move particle:** $W_{\text{to move}} = -W_{\text{field}}$

**Physical meaning:**
- If field is attractive and particle moves closer: $W_{\text{field}} < 0$ (field does negative work)
- To move particle closer: $W_{\text{to move}} > 0$ (we must do positive work)

---

## Central Forces and Work

### Definition: Central Force

A **central force** acts along the radial direction:

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

where $f(r)$ is a function of distance from the origin.

### Force Proportional to $r^n$

If force magnitude is proportional to $r^n$ and attractive:

$$\mathbf{F} = -k r^n \hat{\mathbf{r}} = -k r^{n-1} \mathbf{r}$$

### Path Independence

**All central forces are conservative** (path-independent) because:
- They are radial (curl is zero)
- Work depends only on initial and final distances from origin

### Potential Function

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$:

$$\phi = \frac{k r^{n+1}}{n+1} + C \quad \text{(for } n \neq -1\text{)}$$

**Special cases:**
- **Inverse square ($n = -2$):** $\phi = -\frac{k}{r}$
- **Linear ($n = 1$):** $\phi = \frac{k r^2}{2}$
- **Cubic ($n = 3$):** $\phi = \frac{k r^4}{4}$

### Work Done by Central Force

Moving from distance $r_0$ to $r_1$:

$$W_{\text{field}} = \phi(r_0) - \phi(r_1) = \frac{k}{n+1}(r_0^{n+1} - r_1^{n+1})$$

**Note:** This is work done **by** the field. Work done **to move** the particle is the negative.

---

## Complete Examples

### Example 1: Basic Line Integral - Straight Line

**Problem:** Evaluate $\int_C (2x + y) \, dx + (x + 3y) \, dy$ where $C$ is the straight line from $(0, 0)$ to $(1, 2)$.

**Solution:**

**Method 1: Parameterization**

**Step 1: Parameterize the line**
$$x(t) = t, \quad y(t) = 2t, \quad 0 \leq t \leq 1$$

**Step 2: Find differentials**
$$dx = dt, \quad dy = 2 \, dt$$

**Step 3: Substitute**
$$\int_C (2x + y) \, dx + (x + 3y) \, dy = \int_0^1 [(2t + 2t) \, dt + (t + 6t)(2 \, dt)]$$

$$= \int_0^1 [4t \, dt + 14t \, dt] = \int_0^1 18t \, dt = 18\left[\frac{t^2}{2}\right]_0^1 = 9$$

**Answer:** $\boxed{9}$

**Method 2: Using line equation**

Since $y = 2x$ on the line, we have $dy = 2 \, dx$:

$$\int_C (2x + y) \, dx + (x + 3y) \, dy = \int_0^1 [(2x + 2x) + (x + 6x)(2)] \, dx$$

$$= \int_0^1 [4x + 14x] \, dx = \int_0^1 18x \, dx = 9$$

---

### Example 2: Piecewise Path

**Problem:** Evaluate $\int_C (x^2 + y) \, dx + (x + y^2) \, dy$ where $C$ consists of:
- Line from $(0, 0)$ to $(1, 0)$
- Line from $(1, 0)$ to $(1, 1)$

**Solution:**

**Segment 1: $(0, 0) \to (1, 0)$**
- $y = 0$, so $dy = 0$
- $x$ goes from $0$ to $1$

$$I_1 = \int_0^1 (x^2 + 0) \, dx + (x + 0)(0) = \int_0^1 x^2 \, dx = \left[\frac{x^3}{3}\right]_0^1 = \frac{1}{3}$$

**Segment 2: $(1, 0) \to (1, 1)$**
- $x = 1$, so $dx = 0$
- $y$ goes from $0$ to $1$

$$I_2 = \int_0^1 (1 + y)(0) + (1 + y^2) \, dy = \int_0^1 (1 + y^2) \, dy = \left[y + \frac{y^3}{3}\right]_0^1 = 1 + \frac{1}{3} = \frac{4}{3}$$

**Total:**
$$\int_C = I_1 + I_2 = \frac{1}{3} + \frac{4}{3} = \frac{5}{3}$$

**Answer:** $\boxed{\frac{5}{3}}$

---

### Example 3: Curved Path - Parabola

**Problem:** Evaluate $\int_C xy \, dx + x^2 \, dy$ where $C$ is the parabola $y = x^2$ from $(0, 0)$ to $(2, 4)$.

**Solution:**

**Step 1: Use path equation**
Since $y = x^2$, we have $dy = 2x \, dx$

**Step 2: Substitute**
$$\int_C xy \, dx + x^2 \, dy = \int_0^2 [x(x^2) \, dx + x^2(2x \, dx)]$$

$$= \int_0^2 [x^3 + 2x^3] \, dx = \int_0^2 3x^3 \, dx = 3\left[\frac{x^4}{4}\right]_0^2 = 3 \cdot \frac{16}{4} = 12$$

**Answer:** $\boxed{12}$

---

### Example 4: Circle - Parameterization

**Problem:** Evaluate $\oint_C (-y \, dx + x \, dy)$ where $C$ is the circle $x^2 + y^2 = 4$ traversed counterclockwise.

**Solution:**

**Step 1: Parameterize circle**
$$x = 2\cos t, \quad y = 2\sin t, \quad 0 \leq t \leq 2\pi$$

**Step 2: Find differentials**
$$dx = -2\sin t \, dt, \quad dy = 2\cos t \, dt$$

**Step 3: Substitute**
$$\oint_C (-y \, dx + x \, dy) = \int_0^{2\pi} [-(2\sin t)(-2\sin t \, dt) + (2\cos t)(2\cos t \, dt)]$$

$$= \int_0^{2\pi} [4\sin^2 t + 4\cos^2 t] \, dt = \int_0^{2\pi} 4(\sin^2 t + \cos^2 t) \, dt$$

$$= \int_0^{2\pi} 4 \, dt = 4[t]_0^{2\pi} = 8\pi$$

**Answer:** $\boxed{8\pi}$

---

### Example 5: Conservative Field - Using Potential

**Problem:** Evaluate $\int_C (2x + y) \, dx + (x + 2y) \, dy$ from $(0, 0)$ to $(1, 1)$ along any path.

**Solution:**

**Step 1: Check if conservative**

$$P = 2x + y, \quad Q = x + 2y$$

$$\frac{\partial Q}{\partial x} = 1, \quad \frac{\partial P}{\partial y} = 1$$

Since $\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$, the field is conservative. ✓

**Step 2: Find potential function**

From $\frac{\partial \phi}{\partial x} = 2x + y$:
$$\phi = x^2 + xy + f(y)$$

From $\frac{\partial \phi}{\partial y} = x + 2y$:
$$\frac{\partial \phi}{\partial y} = x + f'(y) = x + 2y$$

Therefore: $f'(y) = 2y$, so $f(y) = y^2 + C$

**Potential:** $\phi = x^2 + xy + y^2 + C$

**Step 3: Calculate work**

$$W = \phi(1, 1) - \phi(0, 0) = (1 + 1 + 1) - 0 = 3$$

**Answer:** $\boxed{3}$

**Note:** This works for ANY path from $(0, 0)$ to $(1, 1)$!

---

### Example 6: Central Force - Work Calculation

**Problem:** A particle moves from distance $r_0 = 2$ to $r_1 = 1$ under the influence of force $\mathbf{F} = -kr^2\mathbf{r}$ (proportional to cube of distance). Find work done by the field.

**Solution:**

**Step 1: Identify the force**

$\mathbf{F} = -kr^2\mathbf{r}$ means magnitude is proportional to $r^3$, so $n = 3$.

**Step 2: Use potential formula**

For $n = 3$: $\phi = \frac{k r^{3+1}}{3+1} = \frac{k r^4}{4}$

**Step 3: Calculate work**

$$W_{\text{field}} = \phi(r_0) - \phi(r_1) = \frac{k}{4}(r_0^4 - r_1^4) = \frac{k}{4}(2^4 - 1^4) = \frac{k}{4}(16 - 1) = \frac{15k}{4}$$

**Answer:** $\boxed{W_{\text{field}} = \frac{15k}{4}}$

**Note:** Work is positive because the field is attractive and the particle moves closer (field helps the motion).

---

### Example 7: Central Force - Piecewise Path

**Problem:** Force $\mathbf{F} = -K r^2\mathbf{r}$ moves particle from $(0, 0)$ to $(1, 1)$ along the path: $(0, 0) \to (1, 0) \to (1, 1)$. Find work done by the field.

**Solution:**

**Method 1: Direct calculation (piecewise)**

**Segment 1: $(0, 0) \to (1, 0)$**
- $y = 0$, $dy = 0$, $r = x$
- $F_x = -Kx^3$, $F_y = 0$

$$W_1 = \int_0^1 -Kx^3 \, dx = -K\left[\frac{x^4}{4}\right]_0^1 = -\frac{K}{4}$$

**Segment 2: $(1, 0) \to (1, 1)$**
- $x = 1$, $dx = 0$, $r = \sqrt{1 + y^2}$
- $F_x = -K(1 + y^2)$, $F_y = -Ky(1 + y^2)$

This is complex! Let's use Method 2 instead.

**Method 2: Use potential (since central forces are conservative)**

For $n = 3$: $\phi = \frac{K r^4}{4}$

At $(0, 0)$: $r = 0$, so $\phi(0, 0) = 0$
At $(1, 1)$: $r = \sqrt{2}$, so $\phi(1, 1) = \frac{K(\sqrt{2})^4}{4} = \frac{K \cdot 4}{4} = K$

$$W_{\text{field}} = \phi(0, 0) - \phi(1, 1) = 0 - K = -K$$

**Answer:** $\boxed{W_{\text{field}} = -K}$

**Note:** The negative sign means the field opposes the motion (particle moves away from origin in this case? Wait, $(1, 1)$ is further from origin than $(0, 0)$... Actually, both are at the origin initially. Let me reconsider: at $(0, 0)$, $r = 0$; at $(1, 1)$, $r = \sqrt{2}$. So the particle moves away from origin, and an attractive force opposes this motion, giving negative work. ✓

---

### Example 8: Non-Conservative Field

**Problem:** Evaluate $\int_C \frac{-y}{x^2 + y^2} \, dx + \frac{x}{x^2 + y^2} \, dy$ along the unit circle $x^2 + y^2 = 1$ traversed counterclockwise.

**Solution:**

**Step 1: Parameterize**
$$x = \cos t, \quad y = \sin t, \quad 0 \leq t \leq 2\pi$$

**Step 2: Find differentials**
$$dx = -\sin t \, dt, \quad dy = \cos t \, dt$$

**Step 3: Substitute**

On the circle: $x^2 + y^2 = 1$

$$\int_C \frac{-y}{x^2 + y^2} \, dx + \frac{x}{x^2 + y^2} \, dy = \int_0^{2\pi} \left[\frac{-\sin t}{1}(-\sin t \, dt) + \frac{\cos t}{1}(\cos t \, dt)\right]$$

$$= \int_0^{2\pi} [\sin^2 t + \cos^2 t] \, dt = \int_0^{2\pi} 1 \, dt = 2\pi$$

**Answer:** $\boxed{2\pi}$

**Note:** This field has zero curl everywhere except at the origin (where it's undefined). The domain is multiply-connected, so zero curl doesn't guarantee path independence. This is the vortex field!

---

### Example 9: 3D Line Integral

**Problem:** Evaluate $\int_C (y + z) \, dx + (x + z) \, dy + (x + y) \, dz$ where $C$ is the line segment from $(0, 0, 0)$ to $(1, 1, 1)$.

**Solution:**

**Step 1: Parameterize**
$$x(t) = t, \quad y(t) = t, \quad z(t) = t, \quad 0 \leq t \leq 1$$

**Step 2: Find differentials**
$$dx = dt, \quad dy = dt, \quad dz = dt$$

**Step 3: Substitute**
$$\int_C = \int_0^1 [(t + t) \, dt + (t + t) \, dt + (t + t) \, dt] = \int_0^1 [2t + 2t + 2t] \, dt = \int_0^1 6t \, dt = 3$$

**Answer:** $\boxed{3}$

---

### Example 10: Work with Friction

**Problem:** A particle moves from $(1, 0)$ to $(0, 1)$ along the quarter circle $x^2 + y^2 = 1$ under force $\mathbf{F} = -K(x\mathbf{i} + y\mathbf{j})$ with friction coefficient $\mu$. Find total work.

**Solution:**

**Step 1: Work done by conservative force**

The force $\mathbf{F} = -K(x\mathbf{i} + y\mathbf{j}) = -K\mathbf{r}$ is a central force (linear, $n = 1$).

Potential: $\phi = \frac{K r^2}{2}$

At $(1, 0)$: $r = 1$, $\phi = \frac{K}{2}$
At $(0, 1)$: $r = 1$, $\phi = \frac{K}{2}$

$$W_{\text{conservative}} = \phi(1, 0) - \phi(0, 1) = \frac{K}{2} - \frac{K}{2} = 0$$

**Step 2: Work done against friction**

Friction force magnitude: $|\mathbf{F}_f| = \mu K r = \mu K$ (constant on circle)

Friction opposes motion, so work against friction:
$$W_{\text{friction}} = \mu K \times \text{arc length} = \mu K \times \frac{\pi}{2} = \frac{\mu K \pi}{2}$$

**Total work to move particle:**
$$W_{\text{total}} = W_{\text{conservative}} + W_{\text{friction}} = 0 + \frac{\mu K \pi}{2} = \frac{\mu K \pi}{2}$$

**Answer:** $\boxed{W_{\text{total}} = \frac{\mu K \pi}{2}}$

---

## Summary and Key Formulas

### Line Integral Formulas

| Form | Formula |
|------|---------|
| **Component Form (2D)** | $\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [P \, dx + Q \, dy]$ |
| **Component Form (3D)** | $\int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [P \, dx + Q \, dy + R \, dz]$ |
| **Parameterized Form** | $\int_C \mathbf{F} \cdot d\mathbf{r} = \int_a^b \mathbf{F}(\mathbf{r}(t)) \cdot \frac{d\mathbf{r}}{dt} \, dt$ |

### Conservative Field Tests

| Dimension | Test |
|-----------|-----|
| **2D** | $\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$ |
| **3D** | $\nabla \times \mathbf{F} = \mathbf{0}$ (all components zero) |

### Work Calculations

| Method | Formula |
|--------|---------|
| **Direct (parameterization)** | $W = \int_C \mathbf{F} \cdot d\mathbf{r}$ |
| **Using potential** | $W = \phi(B) - \phi(A)$ |
| **Work to move** | $W_{\text{to move}} = -W_{\text{field}}$ |

### Central Force Potentials

| Force Type | Potential |
|------------|-----------|
| **Inverse square ($n = -2$)** | $\phi = -\frac{k}{r}$ |
| **Linear ($n = 1$)** | $\phi = \frac{k r^2}{2}$ |
| **Cubic ($n = 3$)** | $\phi = \frac{k r^4}{4}$ |
| **General ($n \neq -1$)** | $\phi = \frac{k r^{n+1}}{n+1}$ |

### Common Parameterizations

| Curve | Parameterization |
|-------|------------------|
| **Line $(x_0, y_0) \to (x_1, y_1)$** | $x = x_0 + t(x_1 - x_0)$, $y = y_0 + t(y_1 - y_0)$, $0 \leq t \leq 1$ |
| **Circle $x^2 + y^2 = R^2$** | $x = R\cos t$, $y = R\sin t$, $0 \leq t \leq 2\pi$ |
| **Ellipse $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$** | $x = a\cos t$, $y = b\sin t$, $0 \leq t \leq 2\pi$ |
| **Parabola $y = x^2$** | $x = t$, $y = t^2$ |

### Problem-Solving Checklist

- [ ] Identify the vector field $\mathbf{F}$
- [ ] Identify the path $C$ (start, end, equation)
- [ ] Check if field is conservative (if path not specified)
- [ ] If conservative, find potential function
- [ ] If not conservative or path is specified, parameterize
- [ ] Set up the line integral
- [ ] Find parameter bounds from endpoints
- [ ] Evaluate the integral
- [ ] Check answer (sign, units, reasonableness)

### Key Concepts

1. **Work interpretation:** Line integral = work done by force field
2. **Path independence:** Conservative fields give same work for any path
3. **Central forces:** Always conservative, work depends only on distances
4. **Parameterization:** Essential for non-conservative fields or specific paths
5. **Potential functions:** Make work calculations much easier
6. **Multiply-connected:** Zero curl doesn't guarantee path independence

---

*This guide covers all major aspects of line integrals and work. Practice with problems in the `additional_questions/` and `problems/` folders to master these techniques!*

---

# PART 3: FINDING POTENTIAL FUNCTIONS

[CONTINUED IN NEXT MESSAGE DUE TO LENGTH...]

# Finding Potential Functions: Complete Guide

A comprehensive step-by-step guide to finding potential functions for conservative vector fields, with detailed examples and exam problem-solving techniques.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [When to Find a Potential Function](#when-to-find-a-potential-function)
3. [Method 1: Component Integration (2D)](#method-1-component-integration-2d)
4. [Method 2: Component Integration (3D)](#method-2-component-integration-3d)
5. [Method 3: Direct Integration of Differential](#method-3-direct-integration-of-differential)
6. [Method 4: Using Known Formulas](#method-4-using-known-formulas)
7. [Verification](#verification)
8. [Using Potential to Calculate Work](#using-potential-to-calculate-work)
9. [Complete Examples](#complete-examples)
10. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Potential Function?

For a **conservative vector field** $\mathbf{F}$, a **potential function** (or **scalar potential**) $\phi$ is a scalar function such that:

$$\boxed{\mathbf{F} = \nabla\phi}$$

**Alternative notation (physics convention):**
$$\mathbf{F} = -\nabla\phi$$

The negative sign is conventional in physics (force points in direction of decreasing potential energy).

### Why Find the Potential?

Once you have the potential function, you can:

1. **Calculate work easily:** $W = \phi(B) - \phi(A)$ (no path integration needed!)
2. **Understand energy:** The potential represents potential energy
3. **Simplify calculations:** Work depends only on endpoints, not the path
4. **Verify path independence:** If potential exists, field is conservative

### Key Relationship

**Work done by conservative field:**
$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$

**No path needed!** Just evaluate at endpoints.

---

## When to Find a Potential Function

### Step 1: Check if Field is Conservative

**For 2D field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$:**
$$\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$$

**For 3D field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j} + R\mathbf{k}$:**
$$\nabla \times \mathbf{F} = \mathbf{0}$$

**Important:** Only attempt to find potential if the field is conservative!

### Step 2: If Conservative, Find Potential

If the field passes the conservative test, proceed to find the potential function.

---

## Method 1: Component Integration (2D)

### Step-by-Step Process

**For $\mathbf{F} = P(x,y)\mathbf{i} + Q(x,y)\mathbf{j}$:**

**Step 1: Set up the relationship**

We need $\mathbf{F} = \nabla\phi$, which means:
$$\frac{\partial \phi}{\partial x} = P, \quad \frac{\partial \phi}{\partial y} = Q$$

**Step 2: Integrate with respect to $x$**

Treating $y$ as constant:
$$\phi(x, y) = \int P(x, y) \, dx + f(y)$$

where $f(y)$ is an **arbitrary function of $y$ only**.

**Step 3: Integrate with respect to $y$**

Treating $x$ as constant:
$$\phi(x, y) = \int Q(x, y) \, dy + g(x)$$

where $g(x)$ is an **arbitrary function of $x$ only**.

**Step 4: Compare and reconcile**

The two expressions for $\phi$ must be equal. Compare them to determine:
- What $f(y)$ must be
- What $g(x)$ must be
- Any constant terms

**Step 5: Write final answer**

$$\phi(x, y) = \text{[combined expression]} + C$$

where $C$ is an arbitrary constant.

### Example 1: Basic 2D Field

**Problem:** Find the potential function for $\mathbf{F} = 2x\mathbf{i} + 3y\mathbf{j}$.

**Solution:**

**Step 1: Check if conservative**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(3y) = 0$$
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2x) = 0$$

Since $0 = 0$, the field is conservative. ✓

**Step 2: Set up relationships**

$$\frac{\partial \phi}{\partial x} = 2x, \quad \frac{\partial \phi}{\partial y} = 3y$$

**Step 3: Integrate with respect to $x$**

$$\phi = \int 2x \, dx + f(y) = x^2 + f(y)$$

**Step 4: Integrate with respect to $y$**

$$\phi = \int 3y \, dy + g(x) = \frac{3y^2}{2} + g(x)$$

**Step 5: Compare**

$$x^2 + f(y) = \frac{3y^2}{2} + g(x)$$

This requires:
- $f(y) = \frac{3y^2}{2} + C$
- $g(x) = x^2 + C$

**Step 6: Final answer**

$$\phi(x, y) = x^2 + \frac{3y^2}{2} + C$$

**Answer:** $\boxed{\phi(x, y) = x^2 + \frac{3y^2}{2} + C}$

---

## Method 2: Component Integration (3D)

### Step-by-Step Process

**For $\mathbf{F} = P\mathbf{i} + Q\mathbf{j} + R\mathbf{k}$:**

**Step 1: Set up relationships**

$$\frac{\partial \phi}{\partial x} = P, \quad \frac{\partial \phi}{\partial y} = Q, \quad \frac{\partial \phi}{\partial z} = R$$

**Step 2: Integrate each component**

- From $P$: $\phi = \int P \, dx + f(y, z)$
- From $Q$: $\phi = \int Q \, dy + g(x, z)$
- From $R$: $\phi = \int R \, dz + h(x, y)$

**Step 3: Compare all three expressions**

Reconcile the arbitrary functions $f(y, z)$, $g(x, z)$, and $h(x, y)$.

**Step 4: Write final answer**

$$\phi(x, y, z) = \text{[combined expression]} + C$$

### Example 2: Basic 3D Field

**Problem:** Find the potential function for $\mathbf{F} = y\mathbf{i} + x\mathbf{j} + z\mathbf{k}$.

**Solution:**

**Step 1: Check if conservative**

For 3D, we need $\nabla \times \mathbf{F} = \mathbf{0}$:

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
y & x & z
\end{vmatrix}$$

**k-component:** $\frac{\partial x}{\partial x} - \frac{\partial y}{\partial y} = 1 - 1 = 0$ ✓

**i-component:** $\frac{\partial z}{\partial y} - \frac{\partial x}{\partial z} = 0 - 0 = 0$ ✓

**j-component:** $\frac{\partial y}{\partial z} - \frac{\partial z}{\partial x} = 0 - 0 = 0$ ✓

Field is conservative. ✓

**Step 2: Set up relationships**

$$\frac{\partial \phi}{\partial x} = y, \quad \frac{\partial \phi}{\partial y} = x, \quad \frac{\partial \phi}{\partial z} = z$$

**Step 3: Integrate each component**

**From $P = y$:**
$$\phi = \int y \, dx + f(y, z) = xy + f(y, z)$$

**From $Q = x$:**
$$\phi = \int x \, dy + g(x, z) = xy + g(x, z)$$

**From $R = z$:**
$$\phi = \int z \, dz + h(x, y) = \frac{z^2}{2} + h(x, y)$$

**Step 4: Compare**

We have three expressions that must all equal $\phi$:
1. $\phi = xy + f(y, z)$
2. $\phi = xy + g(x, z)$
3. $\phi = \frac{z^2}{2} + h(x, y)$

**Comparing expressions 1 and 2:**

From $xy + f(y, z) = xy + g(x, z)$:

This requires $f(y, z) = g(x, z)$. 

**Key insight:** Since $f(y, z)$ cannot depend on $x$ (it came from integrating with respect to $x$) and $g(x, z)$ cannot depend on $y$ (it came from integrating with respect to $y$), both must be functions of $z$ only:

$$f(y, z) = g(x, z) = k(z)$$

So from expressions 1 and 2, we get:
$$\phi = xy + k(z)$$

**Comparing with expression 3:**

Now we have:
$$xy + k(z) = \frac{z^2}{2} + h(x, y)$$

This equation must hold for **all** values of $x$, $y$, and $z$.

**Matching terms:**
- The $xy$ term on the left must come from $h(x, y)$ on the right
- The $\frac{z^2}{2}$ term on the right must come from $k(z)$ on the left

Therefore:
- $h(x, y) = xy$ (to provide the $xy$ term)
- $k(z) = \frac{z^2}{2}$ (to provide the $\frac{z^2}{2}$ term)

**Why only one $xy$?** 
- Expression 1 gives: $\phi = xy + k(z) = xy + \frac{z^2}{2}$
- Expression 2 gives: $\phi = xy + k(z) = xy + \frac{z^2}{2}$  
- Expression 3 gives: $\phi = \frac{z^2}{2} + h(x, y) = \frac{z^2}{2} + xy = xy + \frac{z^2}{2}$

All three expressions give the same result: **one $xy$ term plus $\frac{z^2}{2}$**.

**Step 5: Final answer**

$$\phi(x, y, z) = xy + \frac{z^2}{2} + C$$

**Answer:** $\boxed{\phi(x, y, z) = xy + \frac{z^2}{2} + C}$

---

## Method 3: Direct Integration of Differential

### Method

For a conservative field:
$$\mathbf{F} \cdot d\mathbf{r} = \nabla\phi \cdot d\mathbf{r} = d\phi$$

Therefore:
$$d\phi = \mathbf{F} \cdot d\mathbf{r} = P \, dx + Q \, dy + R \, dz$$

**Integrate this differential directly**, grouping terms carefully.

### Example 3: Using Differential Method

**Problem:** Find potential for $\mathbf{F} = 2x\mathbf{i} + 2y\mathbf{j}$.

**Solution:**

**Step 1: Write the differential**

$$d\phi = \mathbf{F} \cdot d\mathbf{r} = 2x \, dx + 2y \, dy$$

**Step 2: Integrate**

$$\phi = \int (2x \, dx + 2y \, dy) = \int 2x \, dx + \int 2y \, dy = x^2 + y^2 + C$$

**Answer:** $\boxed{\phi(x, y) = x^2 + y^2 + C}$

**Note:** This method works when terms can be easily separated.

---

## Method 4: Using Known Formulas

### For Central Forces

**For $\mathbf{F} = -k r^{n-1} \mathbf{r}$ (attractive central force):**

$$\phi(r) = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

**Special cases:**
- **Inverse square ($n = -2$):** $\phi = -\frac{k}{r}$
- **Linear ($n = 1$):** $\phi = \frac{k r^2}{2}$
- **Cubic ($n = 3$):** $\phi = \frac{k r^4}{4}$

### Example 4: Central Force Potential (Cubic)

**Problem:** Find potential for $\mathbf{F} = -kr^2\mathbf{r}$ (cubic force).

**Solution:**

This is a central force with $n = 3$:
$$\phi = \frac{k r^4}{4} + C$$

**Answer:** $\boxed{\phi = \frac{k r^4}{4} + C}$

---

### Example 4a: Inverse Square Law (Gravitational/Electric)

**Problem:** Find potential for $\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$ (inverse square force, like gravity or Coulomb).

**Solution:**

**Step 1: Write in standard form**

$\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}} = -\frac{k}{r^2} \cdot \frac{\mathbf{r}}{r} = -\frac{k}{r^3}\mathbf{r}$

This is $\mathbf{F} = -k r^{n-1} \mathbf{r}$ where $n-1 = -3$, so $n = -2$.

**Step 2: Apply formula**

For $n = -2$:
$$\phi = \frac{k r^{-2+1}}{-2+1} + C = \frac{k r^{-1}}{-1} + C = -\frac{k}{r} + C$$

**Answer:** $\boxed{\phi = -\frac{k}{r} + C}$

**Physical meaning:** This is the gravitational or electrostatic potential (inverse distance).

---

### Example 4b: Linear Force (Hooke's Law Type)

**Problem:** Find potential for $\mathbf{F} = -kr\mathbf{r}$ (linear central force, like a spring).

**Solution:**

This is a central force with $n = 1$:
$$\phi = \frac{k r^{1+1}}{1+1} + C = \frac{k r^2}{2} + C$$

**Answer:** $\boxed{\phi = \frac{k r^2}{2} + C}$

**Physical meaning:** This is like a 3D spring potential (proportional to distance squared).

---

### Example 4c: Force Proportional to Distance Squared

**Problem:** Find potential for $\mathbf{F} = -kr\mathbf{r}$ where the magnitude is proportional to $r^2$.

**Wait:** If magnitude is proportional to $r^2$, then $|\mathbf{F}| = kr^2$.

Since $\mathbf{F} = -|\mathbf{F}|\hat{\mathbf{r}} = -kr^2 \hat{\mathbf{r}} = -kr^2 \cdot \frac{\mathbf{r}}{r} = -kr\mathbf{r}$.

This is the same as Example 4b! The potential is $\phi = \frac{k r^2}{2} + C$.

**Note:** Be careful with wording - "proportional to $r^2$" means $|\mathbf{F}| \propto r^2$, which gives $\mathbf{F} = -kr\mathbf{r}$.

---

### Example 4d: Force Proportional to Cube of Distance

**Problem:** Find potential for a force where the magnitude is proportional to the cube of distance from origin.

**Solution:**

**Step 1: Write the force**

If $|\mathbf{F}| = kr^3$ and it's attractive (toward origin):
$$\mathbf{F} = -kr^3 \hat{\mathbf{r}} = -kr^3 \cdot \frac{\mathbf{r}}{r} = -kr^2\mathbf{r}$$

**Step 2: Identify $n$**

This is $\mathbf{F} = -k r^{n-1} \mathbf{r}$ where $n-1 = 2$, so $n = 3$.

**Step 3: Apply formula**

$$\phi = \frac{k r^{3+1}}{3+1} + C = \frac{k r^4}{4} + C$$

**Answer:** $\boxed{\phi = \frac{k r^4}{4} + C}$

**Note:** This is the same as Example 4!

---

### Example 4e: Force Proportional to $r^4$

**Problem:** Find potential for $\mathbf{F} = -kr^3\mathbf{r}$ (magnitude proportional to $r^4$).

**Solution:**

This is $\mathbf{F} = -k r^{n-1} \mathbf{r}$ where $n-1 = 3$, so $n = 4$:
$$\phi = \frac{k r^{4+1}}{4+1} + C = \frac{k r^5}{5} + C$$

**Answer:** $\boxed{\phi = \frac{k r^5}{5} + C}$

---

### Example 4f: Deriving the Formula

**Problem:** Derive the potential formula for $\mathbf{F} = -k r^{n-1} \mathbf{r}$.

**Solution:**

**Step 1: Write the relationship**

We need $\mathbf{F} = -\nabla\phi$ (physics convention for attractive force).

So: $-\nabla\phi = -k r^{n-1} \mathbf{r}$

Therefore: $\nabla\phi = k r^{n-1} \mathbf{r}$

**Step 2: Use gradient formula for functions of $r$**

For a function $\phi(r)$:
$$\nabla\phi = \phi'(r) \frac{\mathbf{r}}{r}$$

**Step 3: Compare**

We have:
$$\phi'(r) \frac{\mathbf{r}}{r} = k r^{n-1} \mathbf{r}$$

Therefore:
$$\phi'(r) = k r^{n-1} \cdot r = k r^n$$

**Step 4: Integrate**

$$\phi(r) = \int k r^n \, dr = k \frac{r^{n+1}}{n+1} + C$$

**Answer:** $\boxed{\phi = \frac{k r^{n+1}}{n+1} + C}$ (for $n \neq -1$)

**Special case $n = -1$:** This gives $\phi = k \ln r + C$ (logarithmic potential).

---

## Verification

### How to Verify Your Answer

**Step 1: Compute gradient**

$$\nabla\phi = \frac{\partial \phi}{\partial x}\mathbf{i} + \frac{\partial \phi}{\partial y}\mathbf{j} + \frac{\partial \phi}{\partial z}\mathbf{k}$$

**Step 2: Compare with original field**

Check that $\nabla\phi = \mathbf{F}$ (or $\nabla\phi = -\mathbf{F}$ if using physics convention).

**Step 3: Verify at a test point**

Pick a simple point and verify the components match.

### Example 5: Verification

**Problem:** Verify that $\phi = x^2 + y^2$ is a potential for $\mathbf{F} = 2x\mathbf{i} + 2y\mathbf{j}$.

**Solution:**

**Step 1: Compute gradient**

$$\nabla\phi = \frac{\partial}{\partial x}(x^2 + y^2)\mathbf{i} + \frac{\partial}{\partial y}(x^2 + y^2)\mathbf{j} = 2x\mathbf{i} + 2y\mathbf{j}$$

**Step 2: Compare**

$$\nabla\phi = 2x\mathbf{i} + 2y\mathbf{j} = \mathbf{F} \quad \checkmark$$

**Answer:** Verified! ✓

---

## Using Potential to Calculate Work

### Formula

**Work done by conservative field:**
$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$

**Work done against field (physics convention):**
$$W = \phi(A) - \phi(B)$$

### Example 6: Work Calculation

**Problem:** For $\mathbf{F} = 2x\mathbf{i} + 2y\mathbf{j}$ with potential $\phi = x^2 + y^2$, find work from $(0,0)$ to $(1,1)$.

**Solution:**

**Step 1: Evaluate potential at endpoints**

- $\phi(0, 0) = 0^2 + 0^2 = 0$
- $\phi(1, 1) = 1^2 + 1^2 = 2$

**Step 2: Calculate work**

$$W = \phi(1, 1) - \phi(0, 0) = 2 - 0 = 2$$

**Answer:** $\boxed{W = 2}$

**Note:** This is much easier than evaluating a line integral!

---

## Complete Examples

### Example 7: More Complex 2D Field

**Problem:** Find potential for $\mathbf{F} = (2xy + y^2)\mathbf{i} + (x^2 + 2xy)\mathbf{j}$.

**Solution:**

**Step 1: Check if conservative**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(x^2 + 2xy) = 2x + 2y$$
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2xy + y^2) = 2x + 2y$$

Since $2x + 2y = 2x + 2y$, field is conservative. ✓

**Step 2: Set up**

$$\frac{\partial \phi}{\partial x} = 2xy + y^2, \quad \frac{\partial \phi}{\partial y} = x^2 + 2xy$$

**Step 3: Integrate with respect to $x$**

$$\phi = \int (2xy + y^2) \, dx + f(y) = x^2y + xy^2 + f(y)$$

**Step 4: Integrate with respect to $y$**

$$\phi = \int (x^2 + 2xy) \, dy + g(x) = x^2y + xy^2 + g(x)$$

**Step 5: Compare**

$$x^2y + xy^2 + f(y) = x^2y + xy^2 + g(x)$$

This requires $f(y) = g(x) = C$.

**Step 6: Final answer**

$$\phi(x, y) = x^2y + xy^2 + C$$

**Answer:** $\boxed{\phi(x, y) = x^2y + xy^2 + C}$

---

### Example 8: Field with Mixed Terms

**Problem:** Find potential for $\mathbf{F} = (3x^2 + 2y)\mathbf{i} + (2x + 4y)\mathbf{j}$.

**Solution:**

**Step 1: Check if conservative**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(2x + 4y) = 2$$
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(3x^2 + 2y) = 2$$

Since $2 = 2$, field is conservative. ✓

**Step 2: Integrate with respect to $x$**

$$\phi = \int (3x^2 + 2y) \, dx + f(y) = x^3 + 2xy + f(y)$$

**Step 3: Integrate with respect to $y$**

$$\phi = \int (2x + 4y) \, dy + g(x) = 2xy + 2y^2 + g(x)$$

**Step 4: Compare**

$$x^3 + 2xy + f(y) = 2xy + 2y^2 + g(x)$$

This requires:
- $g(x) = x^3 + C$
- $f(y) = 2y^2 + C$

**Step 5: Final answer**

$$\phi(x, y) = x^3 + 2xy + 2y^2 + C$$

**Answer:** $\boxed{\phi(x, y) = x^3 + 2xy + 2y^2 + C}$

---

### Example 9: 3D Field

**Problem:** Find potential for $\mathbf{F} = yz\mathbf{i} + xz\mathbf{j} + xy\mathbf{k}$.

**Solution:**

**Step 1: Check if conservative**

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
yz & xz & xy
\end{vmatrix}$$

**i-component:** $\frac{\partial (xy)}{\partial y} - \frac{\partial (xz)}{\partial z} = x - x = 0$ ✓

**j-component:** $\frac{\partial (yz)}{\partial z} - \frac{\partial (xy)}{\partial x} = y - y = 0$ ✓

**k-component:** $\frac{\partial (xz)}{\partial x} - \frac{\partial (yz)}{\partial y} = z - z = 0$ ✓

Field is conservative. ✓

**Step 2: Set up**

$$\frac{\partial \phi}{\partial x} = yz, \quad \frac{\partial \phi}{\partial y} = xz, \quad \frac{\partial \phi}{\partial z} = xy$$

**Step 3: Integrate each component**

**From $P = yz$:**
$$\phi = \int yz \, dx + f(y, z) = xyz + f(y, z)$$

**From $Q = xz$:**
$$\phi = \int xz \, dy + g(x, z) = xyz + g(x, z)$$

**From $R = xy$:**
$$\phi = \int xy \, dz + h(x, y) = xyz + h(x, y)$$

**Step 4: Compare**

All three give $xyz$ plus an arbitrary function. This requires:
$$f(y, z) = g(x, z) = h(x, y) = C$$

**Step 5: Final answer**

$$\phi(x, y, z) = xyz + C$$

**Answer:** $\boxed{\phi(x, y, z) = xyz + C}$

---

### Example 10: Using Differential Method

**Problem:** Find potential for $\mathbf{F} = \frac{x}{r^3}\mathbf{i} + \frac{y}{r^3}\mathbf{j} + \frac{z}{r^3}\mathbf{k}$ where $r = \sqrt{x^2 + y^2 + z^2}$.

**Solution:**

**Step 1: Write the differential**

$$d\phi = \mathbf{F} \cdot d\mathbf{r} = \frac{x}{r^3} \, dx + \frac{y}{r^3} \, dy + \frac{z}{r^3} \, dz$$

**Step 2: Recognize the pattern**

Notice that $r = \sqrt{x^2 + y^2 + z^2}$, so:
$$r^2 = x^2 + y^2 + z^2$$

Taking differential of both sides:
$$2r \, dr = 2x \, dx + 2y \, dy + 2z \, dz$$

Therefore:
$$r \, dr = x \, dx + y \, dy + z \, dz$$

**Step 3: Rewrite the differential**

We have:
$$d\phi = \frac{x}{r^3} \, dx + \frac{y}{r^3} \, dy + \frac{z}{r^3} \, dz = \frac{1}{r^3}(x \, dx + y \, dy + z \, dz)$$

But from Step 2: $x \, dx + y \, dy + z \, dz = r \, dr$

So:
$$d\phi = \frac{1}{r^3} \cdot r \, dr = \frac{1}{r^2} \, dr$$

**Step 4: Integrate**

$$\phi = \int \frac{1}{r^2} \, dr = \int r^{-2} \, dr = \frac{r^{-1}}{-1} + C = -\frac{1}{r} + C$$

**Step 5: Write in terms of $x, y, z$ (optional)**

$$\phi = -\frac{1}{\sqrt{x^2 + y^2 + z^2}} + C$$

**Answer:** $\boxed{\phi = -\frac{1}{r} + C}$

**Verification:** 
$$\nabla\left(-\frac{1}{r}\right) = \frac{\partial}{\partial x}\left(-\frac{1}{r}\right)\mathbf{i} + \frac{\partial}{\partial y}\left(-\frac{1}{r}\right)\mathbf{j} + \frac{\partial}{\partial z}\left(-\frac{1}{r}\right)\mathbf{k}$$

Using chain rule: $\frac{\partial}{\partial x}\left(-\frac{1}{r}\right) = \frac{1}{r^2} \cdot \frac{\partial r}{\partial x} = \frac{1}{r^2} \cdot \frac{x}{r} = \frac{x}{r^3}$

Similarly: $\frac{\partial}{\partial y}\left(-\frac{1}{r}\right) = \frac{y}{r^3}$ and $\frac{\partial}{\partial z}\left(-\frac{1}{r}\right) = \frac{z}{r^3}$

Therefore: $\nabla\left(-\frac{1}{r}\right) = \frac{x}{r^3}\mathbf{i} + \frac{y}{r^3}\mathbf{j} + \frac{z}{r^3}\mathbf{k} = \mathbf{F}$ ✓

**Key insight:** The trick is recognizing that $x \, dx + y \, dy + z \, dz = r \, dr$, which simplifies the integration!

---

## Summary and Key Formulas

### Definition

For conservative field $\mathbf{F}$:
$$\mathbf{F} = \nabla\phi$$

### Work Calculation

$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$

### Methods

| Method | When to Use | Steps |
|--------|-------------|-------|
| **Component Integration** | General fields | Integrate each component, compare |
| **Differential Integration** | Simple separable terms | Integrate $d\phi = \mathbf{F} \cdot d\mathbf{r}$ |
| **Known Formulas** | Central forces, special forms | Use standard formulas |

### Central Force Potentials

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$:
$$\phi = \frac{k r^{n+1}}{n+1} + C \quad \text{(for } n \neq -1\text{)}$$

### Problem-Solving Checklist

- [ ] **First:** Check if field is conservative
- [ ] **Choose method:** Component integration, differential, or known formula
- [ ] **Integrate:** Each component separately
- [ ] **Compare:** Reconcile arbitrary functions
- [ ] **Verify:** Check that $\nabla\phi = \mathbf{F}$
- [ ] **Use:** Calculate work using $\phi(B) - \phi(A)$

### Common Mistakes to Avoid

1. **Forgetting to check if field is conservative first**
2. **Not including arbitrary functions** ($f(y)$, $g(x)$, etc.)
3. **Not comparing expressions** to determine arbitrary functions
4. **Forgetting the constant** $C$ in final answer
5. **Wrong sign** (check if using $\mathbf{F} = \nabla\phi$ or $\mathbf{F} = -\nabla\phi$)

---

*This guide covers all major methods for finding potential functions. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Complex Analysis: Complete Guide

A comprehensive guide to complex analysis, covering analytic functions, Cauchy-Riemann equations, transformations, and exam problem-solving techniques.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Cauchy-Riemann Equations](#cauchy-riemann-equations)
3. [Testing for Analyticity](#testing-for-analyticity)
4. [Finding Derivatives of Analytic Functions](#finding-derivatives-of-analytic-functions)
5. [Constant Modulus Theorem](#constant-modulus-theorem)
6. [Orthogonal Trajectories](#orthogonal-trajectories)
7. [Complex Transformations](#complex-transformations)
8. [Complete Examples](#complete-examples)
9. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Complex Function?

A **complex function** is a function that takes a complex number as input and gives a complex number as output:

$$f(z) = u(x, y) + iv(x, y)$$

where:
- $z = x + iy$ is a complex variable
- $u(x, y)$ is the **real part** of $f(z)$
- $v(x, y)$ is the **imaginary part** of $f(z)$
- Both $u$ and $v$ are real-valued functions of two real variables

### What is an Analytic Function?

A function $f(z)$ is **analytic** (also called **holomorphic**) at a point if:
1. It is **differentiable** at that point
2. It is differentiable in some **neighborhood** around that point

**Key Point:** Being differentiable at one point is not enough - it must be differentiable in a region around that point.

### Why Do We Care?

Analytic functions have many special properties:
- They satisfy the **Cauchy-Riemann equations**
- They are **infinitely differentiable**
- They can be represented by **power series**
- They preserve **angles** (conformal mapping)
- Their real and imaginary parts are **harmonic functions**

---

## Cauchy-Riemann Equations

### The Equations

For $f(z) = u(x, y) + iv(x, y)$ to be analytic, the **Cauchy-Riemann equations** must be satisfied:

$$\boxed{\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}}$$

$$\boxed{\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}}$$

### Understanding the Equations

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$
- The rate of change of the real part in the $x$-direction equals the rate of change of the imaginary part in the $y$-direction

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$
- The rate of change of the real part in the $y$-direction equals the negative of the rate of change of the imaginary part in the $x$-direction

### Why These Equations?

They come from requiring that the derivative of $f(z)$ be the same regardless of which direction you approach the point from in the complex plane.

---

## Testing for Analyticity

### Step-by-Step Method

**To test if $f(z) = u + iv$ is analytic:**

1. **Identify $u$ and $v$**
   - Extract the real part $u(x, y)$
   - Extract the imaginary part $v(x, y)$

2. **Calculate all four partial derivatives:**
   - $\frac{\partial u}{\partial x}$
   - $\frac{\partial u}{\partial y}$
   - $\frac{\partial v}{\partial x}$
   - $\frac{\partial v}{\partial y}$

3. **Check Cauchy-Riemann equations:**
   - Does $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$? ✓ or ✗
   - Does $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$? ✓ or ✗

4. **Conclusion:**
   - If **both** equations are satisfied → function is analytic
   - If **either** equation fails → function is NOT analytic

### Example 1: Basic Test

**Problem:** Is $f(z) = z^2$ analytic?

**Solution:**

**Step 1: Write in form $u + iv$**

Let $z = x + iy$, then:
$$z^2 = (x + iy)^2 = x^2 + 2ixy - y^2 = (x^2 - y^2) + i(2xy)$$

Therefore:
- $u(x, y) = x^2 - y^2$
- $v(x, y) = 2xy$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = 2x$$
$$\frac{\partial u}{\partial y} = -2y$$
$$\frac{\partial v}{\partial x} = 2y$$
$$\frac{\partial v}{\partial y} = 2x$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left side: $2x$
- Right side: $2x$
- **Equal!** ✓

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$?
- Left side: $-2y$
- Right side: $-(2y) = -2y$
- **Equal!** ✓

**Answer:** $\boxed{\text{Yes, } f(z) = z^2 \text{ is analytic}}$

---

### Example 2: Non-Analytic Function

**Problem:** Is $f(z) = \bar{z} = x - iy$ analytic?

**Solution:**

**Step 1: Identify $u$ and $v$**
- $u(x, y) = x$
- $v(x, y) = -y$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = 1$$
$$\frac{\partial u}{\partial y} = 0$$
$$\frac{\partial v}{\partial x} = 0$$
$$\frac{\partial v}{\partial y} = -1$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left side: $1$
- Right side: $-1$
- **Not equal!** ✗

**Answer:** $\boxed{\text{No, } f(z) = \bar{z} \text{ is NOT analytic}}$

**Key Insight:** Functions that depend on $\bar{z}$ (the complex conjugate) are generally NOT analytic.

---

## Finding Derivatives of Analytic Functions

### Formula

If $f(z) = u + iv$ is analytic, then its derivative is:

$$\boxed{f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}}$$

**Alternative form:**
$$f'(z) = \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

Both forms are equivalent (by Cauchy-Riemann equations).

### Example 3: Finding the Derivative

**Problem:** Find $f'(z)$ for $f(z) = z^2$.

**Solution:**

From Example 1, we know:
- $u = x^2 - y^2$
- $v = 2xy$
- $\frac{\partial u}{\partial x} = 2x$
- $\frac{\partial v}{\partial x} = 2y$

**Using the formula:**
$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = 2x + i(2y) = 2(x + iy) = 2z$$

**Answer:** $\boxed{f'(z) = 2z}$

**Verification:** This matches the standard derivative rule: $\frac{d}{dz}(z^2) = 2z$ ✓

---

## Constant Modulus Theorem

### Statement

**Theorem:** If $f(z) = u + iv$ is analytic in a domain $D$ and $|f(z)| = k$ (constant) for all $z$ in $D$, then $f(z)$ is constant in $D$.

### Key Insight

If an analytic function has constant magnitude everywhere, it must be constant (no variation in direction either).

### Example 4: Using Constant Modulus Theorem

**Problem:** Show that if $f(z)$ is analytic and $|f(z)| = 1$ everywhere, then $f(z)$ is constant.

**Solution:**

**Step 1: Express the condition**

$$|f(z)|^2 = u^2 + v^2 = 1$$

**Step 2: Differentiate with respect to $x$**

$$2u\frac{\partial u}{\partial x} + 2v\frac{\partial v}{\partial x} = 0$$

Dividing by 2:
$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0 \tag{1}$$

**Step 3: Differentiate with respect to $y$**

$$2u\frac{\partial u}{\partial y} + 2v\frac{\partial v}{\partial y} = 0$$

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = 0 \tag{2}$$

**Step 4: Use Cauchy-Riemann equations**

From Cauchy-Riemann: $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

Substitute into (2):
$$u\left(-\frac{\partial v}{\partial x}\right) + v\frac{\partial v}{\partial y} = 0$$

From Cauchy-Riemann: $\frac{\partial v}{\partial y} = \frac{\partial u}{\partial x}$

$$-u\frac{\partial v}{\partial x} + v\frac{\partial u}{\partial x} = 0$$

$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0 \tag{3}$$

**Step 5: Solve the system**

From (1): $u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0$

From (3): $v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0$

Multiply (1) by $u$ and (3) by $v$, then add:
$$(u^2 + v^2)\frac{\partial u}{\partial x} = 0$$

Since $u^2 + v^2 = 1 \neq 0$:
$$\frac{\partial u}{\partial x} = 0$$

Similarly, we can show all partial derivatives are zero, so $u$ and $v$ are constant.

**Answer:** $\boxed{f(z) \text{ is constant}}$

---

## Orthogonal Trajectories

### Theorem

If $f(z) = u + iv$ is analytic, then the level curves:
- $u(x, y) = c$ (constant)
- $v(x, y) = k$ (constant)

are **orthogonal** (perpendicular) to each other.

### Why This Happens

The gradients $\nabla u$ and $\nabla v$ are perpendicular (by Cauchy-Riemann), and gradients are perpendicular to level curves, so the level curves themselves are orthogonal.

### Example 5: Finding Orthogonal Trajectories

**Problem:** For $f(z) = z^2$, find the orthogonal trajectories.

**Solution:**

**Step 1: Write $f(z)$ in form $u + iv$**

From earlier: $f(z) = z^2 = (x^2 - y^2) + i(2xy)$

So:
- $u(x, y) = x^2 - y^2$
- $v(x, y) = 2xy$

**Step 2: Level curves**

**Real part:** $u = x^2 - y^2 = c$ (hyperbolas)
**Imaginary part:** $v = 2xy = k$ (also hyperbolas)

**Step 3: Verify orthogonality**

The gradients:
- $\nabla u = 2x\mathbf{i} - 2y\mathbf{j}$
- $\nabla v = 2y\mathbf{i} + 2x\mathbf{j}$

Dot product:
$$\nabla u \cdot \nabla v = (2x)(2y) + (-2y)(2x) = 4xy - 4xy = 0$$

**Answer:** The level curves of $u$ and $v$ are orthogonal. ✓

---

## Complex Transformations

### What is a Complex Transformation?

A **complex transformation** maps points in the $z$-plane to points in the $w$-plane:
$$w = f(z)$$

### Common Transformations

#### 1. Möbius Transformation

**General form:**
$$w = \frac{az + b}{cz + d}, \quad ad - bc \neq 0$$

**Properties:**
- Maps circles and lines to circles and lines
- Preserves angles (conformal)
- Three parameters determine the transformation

#### 2. Exponential Transformation

**Transformation:** $w = e^z$

**If $z = x + iy$:**
$$w = e^x e^{iy} = \rho e^{i\phi}$$

where:
- $\rho = e^x$ (modulus)
- $\phi = y$ (argument)

**Mapping:**
- Horizontal lines ($y = \text{constant}$) → rays ($\phi = \text{constant}$)
- Vertical lines ($x = \text{constant}$) → circles ($\rho = \text{constant}$)

#### 3. Inversion Transformation

**Transformation:** $w = \frac{1}{z}$

**Properties:**
- Circles through origin → lines
- Lines through origin → lines
- Circles not through origin → circles
- Lines not through origin → circles through origin

---

## Complete Examples

### Example 6: Complete Analyticity Test

**Problem:** Determine if $f(z) = e^z$ is analytic and find its derivative.

**Solution:**

**Step 1: Write in form $u + iv$**

$$e^z = e^{x + iy} = e^x e^{iy} = e^x(\cos y + i\sin y) = e^x\cos y + ie^x\sin y$$

Therefore:
- $u(x, y) = e^x\cos y$
- $v(x, y) = e^x\sin y$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = e^x\cos y$$
$$\frac{\partial u}{\partial y} = -e^x\sin y$$
$$\frac{\partial v}{\partial x} = e^x\sin y$$
$$\frac{\partial v}{\partial y} = e^x\cos y$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left: $e^x\cos y$
- Right: $e^x\cos y$
- **Equal!** ✓

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$?
- Left: $-e^x\sin y$
- Right: $-(e^x\sin y) = -e^x\sin y$
- **Equal!** ✓

**Step 4: Find derivative**

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = e^x\cos y + i(e^x\sin y) = e^x(\cos y + i\sin y) = e^z$$

**Answer:** 
- $\boxed{f(z) = e^z \text{ is analytic}}$
- $\boxed{f'(z) = e^z}$

---

### Example 7: Transformation Problem

**Problem:** Find the image of the line $y = 1$ under the transformation $w = \frac{1}{z}$.

**Solution:**

**Step 1: Write the transformation**

If $z = x + iy$, then:
$$w = \frac{1}{x + iy} = \frac{x - iy}{x^2 + y^2} = \frac{x}{x^2 + y^2} - i\frac{y}{x^2 + y^2}$$

So:
- $U = \frac{x}{x^2 + y^2}$
- $V = \frac{-y}{x^2 + y^2}$

**Step 2: Apply the condition**

On the line $y = 1$:
- $U = \frac{x}{x^2 + 1}$
- $V = \frac{-1}{x^2 + 1}$

**Step 3: Eliminate $x$**

From the second equation: $x^2 + 1 = \frac{-1}{V}$

Substitute into first: $U = \frac{x}{\frac{-1}{V}} = -xV$

So: $x = \frac{-U}{V}$

Substitute back: $\left(\frac{-U}{V}\right)^2 + 1 = \frac{-1}{V}$

$$\frac{U^2}{V^2} + 1 = \frac{-1}{V}$$

Multiply by $V^2$: $U^2 + V^2 = -V$

Rearrange: $U^2 + V^2 + V = 0$

Complete the square: $U^2 + (V^2 + V + \frac{1}{4}) = \frac{1}{4}$

$$U^2 + \left(V + \frac{1}{2}\right)^2 = \left(\frac{1}{2}\right)^2$$

**Answer:** $\boxed{\text{The line } y = 1 \text{ maps to a circle centered at } (0, -\frac{1}{2}) \text{ with radius } \frac{1}{2}}$

---

### Example 8: Finding Real and Imaginary Parts

**Problem:** For $f(z) = \frac{1}{z}$, find $u(x, y)$ and $v(x, y)$.

**Solution:**

**Step 1: Write $z$ in Cartesian form**

$$f(z) = \frac{1}{z} = \frac{1}{x + iy}$$

**Step 2: Rationalize**

Multiply numerator and denominator by the complex conjugate:
$$f(z) = \frac{1}{x + iy} \cdot \frac{x - iy}{x - iy} = \frac{x - iy}{x^2 + y^2} = \frac{x}{x^2 + y^2} - i\frac{y}{x^2 + y^2}$$

**Step 3: Identify parts**

- $u(x, y) = \frac{x}{x^2 + y^2}$
- $v(x, y) = \frac{-y}{x^2 + y^2}$

**Answer:** 
- $\boxed{u(x, y) = \frac{x}{x^2 + y^2}}$
- $\boxed{v(x, y) = \frac{-y}{x^2 + y^2}}$

---

### Example 9: Testing a More Complex Function

**Problem:** Is $f(z) = \bar{z}^2$ analytic?

**Solution:**

**Step 1: Write in form $u + iv$**

$$\bar{z}^2 = (x - iy)^2 = x^2 - 2ixy - y^2 = (x^2 - y^2) - i(2xy)$$

Therefore:
- $u(x, y) = x^2 - y^2$
- $v(x, y) = -2xy$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = 2x$$
$$\frac{\partial u}{\partial y} = -2y$$
$$\frac{\partial v}{\partial x} = -2y$$
$$\frac{\partial v}{\partial y} = -2x$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left: $2x$
- Right: $-2x$
- **Not equal!** ✗

**Answer:** $\boxed{\text{No, } f(z) = \bar{z}^2 \text{ is NOT analytic}}$

**Key Insight:** Any function involving $\bar{z}$ is generally NOT analytic.

---

## Summary and Key Formulas

### Cauchy-Riemann Equations

For $f(z) = u + iv$ to be analytic:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

### Derivative of Analytic Function

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

### Constant Modulus Theorem

If $f(z)$ is analytic and $|f(z)| = \text{constant}$, then $f(z) = \text{constant}$.

### Orthogonal Trajectories

For analytic $f(z) = u + iv$, the level curves $u = c$ and $v = k$ are orthogonal.

### Common Transformations

| Transformation | Formula | Key Property |
|----------------|---------|--------------|
| **Möbius** | $w = \frac{az+b}{cz+d}$ | Maps circles/lines to circles/lines |
| **Exponential** | $w = e^z$ | Horizontal lines → rays, Vertical lines → circles |
| **Inversion** | $w = \frac{1}{z}$ | Circles ↔ lines |

### Problem-Solving Checklist

- [ ] Write function in form $f(z) = u + iv$
- [ ] Calculate all four partial derivatives
- [ ] Check both Cauchy-Riemann equations
- [ ] If analytic, find derivative using formula
- [ ] For transformations, eliminate parameters to find image

---

*This guide covers all major aspects of complex analysis. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Green's Theorem: Complete Guide

A comprehensive guide to Green's theorem, its applications, and problem-solving techniques.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Standard Form of Green's Theorem](#standard-form-of-greens-theorem)
3. [Flux Form of Green's Theorem](#flux-form-of-greens-theorem)
4. [Using Green's Theorem to Find Areas](#using-greens-theorem-to-find-areas)
5. [Green's Theorem for Laplacian](#greens-theorem-for-laplacian)
6. [Path Independence and Green's Theorem](#path-independence-and-greens-theorem)
7. [Complete Examples](#complete-examples)
8. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### Basic Setup

**Region and Boundary:**
- $R$: A simply-connected region in the $xy$-plane
- $C$: The boundary curve of $R$, traversed in the **positive (counterclockwise)** direction
- The region $R$ is bounded by a simple closed curve $C$

**Vector Field:**
$$\mathbf{F} = P(x, y)\mathbf{i} + Q(x, y)\mathbf{j}$$

where $P(x, y)$ and $Q(x, y)$ have continuous partial derivatives in a domain containing $R$.

**Line Integral Form:**
$$\oint_C [P \, dx + Q \, dy]$$

**Double Integral Form:**
$$\iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

### Positive Orientation

The **positive orientation** means the curve is traversed **counterclockwise**:
- When walking along the curve, the region $R$ is always on your **left**
- This is the standard convention for Green's theorem

---

## Standard Form of Green's Theorem

### Statement

**Green's Theorem (Standard Form):**

$$\boxed{\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy}$$

where:
- $C$ is the boundary of region $R$, traversed counterclockwise
- $P(x, y)$ and $Q(x, y)$ have continuous partial derivatives in a domain containing $R$

### Key Points

1. **Converts line integral to double integral:** Instead of evaluating a line integral around a closed curve, we can evaluate a double integral over the region.

2. **Direction matters:** The curve must be traversed counterclockwise (positive orientation).

3. **Simply-connected region:** The region $R$ must be simply-connected (no holes).

4. **Continuous partial derivatives:** $P$ and $Q$ must have continuous partial derivatives.

### When to Use Green's Theorem

**Use Green's Theorem when:**
- The line integral is around a **closed curve**
- The region is **simply-connected**
- The double integral is **easier** to evaluate than the line integral
- You want to **verify** a line integral calculation

**Don't use when:**
- The curve is **not closed**
- The region has **holes** (multiply-connected)
- The partial derivatives are **not continuous**

---

## Flux Form of Green's Theorem

### Statement

**Green's Theorem (Flux Form):**

For a vector field $\vec{G}$ with outward normal $\vec{n}$:

$$\boxed{\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy}$$

where:
- $s$ is the arc length along $C$
- $\vec{n}$ is the unit outward normal to $C$
- $\text{div}\vec{G} = \nabla \cdot \vec{G}$ is the divergence

### Relationship to Standard Form

If $\vec{F} = P\vec{i} + Q\vec{j}$ and we choose $\vec{G} = Q\vec{i} - P\vec{j}$ (orthogonal to $\vec{F}$), then:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \text{div}\vec{G} \, dxdy$$

### Outward Normal Vector

For a curve $C$ parameterized by arc length $s$ and traversed counterclockwise:

- **Tangent vector:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$

The outward normal is obtained by rotating the tangent vector 90° counterclockwise.

---

## Using Green's Theorem to Find Areas

### Area Formula

The area $A$ of region $R$ can be calculated using:

$$\boxed{A = \frac{1}{2}\oint_C [x \, dy - y \, dx]}$$

### Derivation

**Step 1: Choose P and Q**

To calculate area using Green's theorem, we use:

$$P = -y, \quad Q = x$$

**Step 2: Calculate the Integrand**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{\partial x}{\partial x} - \frac{\partial (-y)}{\partial y} = 1 - (-1) = 2$$

**Step 3: Apply Green's Theorem**

$$\oint_C [x \, dy - y \, dx] = \iint_R 2 \, dx \, dy = 2A$$

where $A$ is the area of region $R$.

Therefore:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

### Alternative Area Formulas

Other choices of $P$ and $Q$ that give area:

1. **$P = 0$, $Q = x$:** $A = \oint_C x \, dy$
2. **$P = -y$, $Q = 0$:** $A = -\oint_C y \, dx$
3. **$P = -y/2$, $Q = x/2$:** $A = \oint_C \frac{1}{2}(x \, dy - y \, dx)$

### Area in Polar Coordinates

For a region bounded by $r = f(\theta)$ and rays $\theta = a$ and $\theta = b$:

$$\boxed{A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta}$$

**Derivation:**

In polar coordinates: $x = r\cos\theta = f(\theta)\cos\theta$, $y = r\sin\theta = f(\theta)\sin\theta$

For the curve $r = f(\theta)$:
- $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$
- $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

Computing $x \, dy - y \, dx$:
$$x \, dy - y \, dx = f^2(\theta) \, d\theta$$

Therefore:
$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx] = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

---

## Green's Theorem for Laplacian

### Statement

For a function $w(x, y)$ with continuous partial derivatives:

$$\boxed{\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds}$$

where:
- $\nabla^2 w = \frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}$ is the Laplacian
- $\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}}$ is the normal derivative
- $\hat{\mathbf{n}}$ is the unit outward normal to $C$

### Normal Derivative

The normal derivative is defined as:

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \frac{\partial w}{\partial x} n_x + \frac{\partial w}{\partial y} n_y$$

where $\hat{\mathbf{n}} = n_x \mathbf{i} + n_y \mathbf{j}$ is the unit outward normal.

For a curve parameterized by arc length $s$:
$$\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$$

Therefore:
$$\frac{\partial w}{\partial n} = \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

### Derivation

**Step 1: Express Normal Derivative**

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \left(\frac{\partial w}{\partial x}\mathbf{i} + \frac{\partial w}{\partial y}\mathbf{j}\right) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right)$$

$$= \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

**Step 2: Set Up Line Integral**

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}\right) ds$$

$$= \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

**Step 3: Apply Green's Theorem**

Using $P = -\frac{\partial w}{\partial y}$ and $Q = \frac{\partial w}{\partial x}$:

$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial}{\partial x}\left(\frac{\partial w}{\partial x}\right) - \frac{\partial}{\partial y}\left(-\frac{\partial w}{\partial y}\right)\right) dx \, dy$$

$$= \iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy = \iint_R \nabla^2 w \, dx \, dy$$

---

## Path Independence and Green's Theorem

### Connection

Green's theorem provides a way to check if a vector field is conservative (path-independent).

**A vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$ is conservative if and only if:**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

everywhere in a simply-connected region.

### Proof

If $\mathbf{F}$ is conservative, then $\mathbf{F} = \nabla\phi$ for some potential function $\phi$.

This means:
- $P = \frac{\partial \phi}{\partial x}$
- $Q = \frac{\partial \phi}{\partial y}$

Therefore:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{\partial^2 \phi}{\partial x \partial y} - \frac{\partial^2 \phi}{\partial y \partial x} = 0$$

(by equality of mixed partials)

Conversely, if $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ everywhere, then by Green's theorem, the line integral around any closed curve is zero, which implies path independence.

---

## Complete Examples

### Example 1: Basic Application - Rectangle

**Problem:**
Evaluate $\oint_C (3x + 4y)dx + (2x - 3y)dy$ where $C$ is the rectangle with vertices $(0,0)$, $(2,0)$, $(2,1)$, and $(0,1)$, traversed counterclockwise.

**Solution:**

**Step 1: Identify P and Q**

$$P = 3x + 4y, \quad Q = 2x - 3y$$

**Step 2: Calculate Partial Derivatives**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(2x - 3y) = 2$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(3x + 4y) = 4$$

**Step 3: Apply Green's Theorem**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2 - 4 = -2$$

**Step 4: Set Up Double Integral**

The region $R$ is the rectangle: $0 \leq x \leq 2$, $0 \leq y \leq 1$

$$\iint_R (-2) \, dxdy = \int_0^2 \int_0^1 (-2) \, dydx$$

**Step 5: Evaluate**

$$\int_0^1 (-2) \, dy = -2[y]_0^1 = -2$$

$$\int_0^2 (-2) \, dx = -2[x]_0^2 = -4$$

**Answer:** $\boxed{-4}$

---

### Example 2: Circle

**Problem:**
Evaluate $\oint_C (3x + 4y)dx + (2x - 3y)dy$ where $C$ is a circle of radius 2 with center at the origin, traversed counterclockwise.

**Solution:**

**Step 1: Identify P and Q**

$$P = 3x + 4y, \quad Q = 2x - 3y$$

**Step 2: Calculate Partial Derivatives**

$$\frac{\partial Q}{\partial x} = 2, \quad \frac{\partial P}{\partial y} = 4$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2 - 4 = -2$$

**Step 3: Evaluate Double Integral**

The region $R$ is the disk $x^2 + y^2 \leq 4$ (circle of radius 2).

$$\iint_R (-2) \, dxdy = -2 \times \text{Area of circle}$$

The area of a circle of radius 2 is $\pi(2)^2 = 4\pi$.

Therefore:
$$\iint_R (-2) \, dxdy = -2 \times 4\pi = -8\pi$$

**Answer:** $\boxed{-8\pi}$

---

### Example 3: Verify Green's Theorem - Square

**Problem:**
Verify Green's theorem for $\oint_C [(x^2 - xy^2)dx + (y^2 - 2xy)dy]$ where $C$ is a square with vertices $(0, 0)$, $(2, 0)$, $(2, 2)$, and $(0, 2)$.

**Solution:**

**Part (a): Direct Line Integral Calculation**

**Step 1: Identify P and Q**

$$P = x^2 - xy^2, \quad Q = y^2 - 2xy$$

**Step 2: Calculate Line Integral Along Each Segment**

**Segment 1: From $(0, 0)$ to $(2, 0)$**
- $y = 0$, $dy = 0$, $x$ varies from $0$ to $2$

$$\int_0^2 [(x^2 - x(0)^2)dx + (0^2 - 2x(0)) \cdot 0] = \int_0^2 x^2 \, dx = \left[\frac{1}{3}x^3\right]_0^2 = \frac{8}{3}$$

**Segment 2: From $(2, 0)$ to $(2, 2)$**
- $x = 2$, $dx = 0$, $y$ varies from $0$ to $2$

$$\int_0^2 [(2^2 - 2y^2)(0) + (y^2 - 2(2)y)dy] = \int_0^2 (y^2 - 4y)dy = \left[\frac{1}{3}y^3 - 2y^2\right]_0^2 = \frac{8}{3} - 8 = -\frac{16}{3}$$

**Segment 3: From $(2, 2)$ to $(0, 2)$**
- $y = 2$, $dy = 0$, $x$ varies from $2$ to $0$

$$\int_2^0 [(x^2 - x(2)^2)dx + (2^2 - 2x(2)) \cdot 0] = \int_2^0 (x^2 - 4x)dx = \left[\frac{1}{3}x^3 - 2x^2\right]_2^0$$

$$= (0 - 0) - \left(\frac{8}{3} - 8\right) = -\frac{8}{3} + 8 = \frac{16}{3}$$

**Segment 4: From $(0, 2)$ to $(0, 0)$**
- $x = 0$, $dx = 0$, $y$ varies from $2$ to $0$

$$\int_2^0 [(0^2 - 0y^2)(0) + (y^2 - 2(0)y)dy] = \int_2^0 y^2 \, dy = \left[\frac{1}{3}y^3\right]_2^0 = 0 - \frac{8}{3} = -\frac{8}{3}$$

**Step 3: Sum All Segments**

$$\text{Total} = \frac{8}{3} - \frac{16}{3} + \frac{16}{3} - \frac{8}{3} = 0$$

**Part (b): Using Green's Theorem**

**Step 1: Calculate Partial Derivatives**

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^2 - xy^2) = -2xy$$

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(y^2 - 2xy) = -2y$$

**Step 2: Apply Green's Theorem**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -2y - (-2xy) = -2y + 2xy = 2y(x - 1)$$

**Step 3: Set Up Double Integral**

The region $R$ is the square: $0 \leq x \leq 2$, $0 \leq y \leq 2$

$$\iint_R 2y(x - 1) \, dxdy = \int_0^2 \int_0^2 2y(x - 1) \, dydx$$

**Step 4: Evaluate**

First, integrate with respect to $y$:
$$\int_0^2 2y(x - 1) \, dy = (x - 1)[y^2]_0^2 = (x - 1)(4) = 4(x - 1)$$

Now integrate with respect to $x$:
$$\int_0^2 4(x - 1) \, dx = 4\left[\frac{x^2}{2} - x\right]_0^2 = 4\left(2 - 2\right) - 4(0 - 0) = 0$$

**Answer:** Both methods give $\boxed{0}$, verifying Green's theorem.

---

### Example 4: Find Area Using Green's Theorem

**Problem:**
Find the area of the ellipse $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$ using Green's theorem.

**Solution:**

**Step 1: Parameterize the Ellipse**

The ellipse equation is:
$$\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$$

**How to parameterize:**

We use the trigonometric identity $\cos^2 t + \sin^2 t = 1$ to match the ellipse equation.

**Method:**
1. Notice that $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$ looks similar to $\cos^2 t + \sin^2 t = 1$
2. If we set $\frac{x}{a} = \cos t$ and $\frac{y}{b} = \sin t$, then:
   - $\left(\frac{x}{a}\right)^2 + \left(\frac{y}{b}\right)^2 = \cos^2 t + \sin^2 t = 1$ ✓
3. Solving for $x$ and $y$:
   - $x = a\cos t$
   - $y = b\sin t$

**Parameter range:**
- As $t$ goes from $0$ to $2\pi$, the point $(a\cos t, b\sin t)$ traces the entire ellipse once counterclockwise
- At $t = 0$: $(x, y) = (a, 0)$ (rightmost point)
- At $t = \pi/2$: $(x, y) = (0, b)$ (topmost point)
- At $t = \pi$: $(x, y) = (-a, 0)$ (leftmost point)
- At $t = 3\pi/2$: $(x, y) = (0, -b)$ (bottommost point)
- At $t = 2\pi$: back to $(a, 0)$

**Final parameterization:**
$$x = a\cos t, \quad y = b\sin t, \quad 0 \leq t \leq 2\pi$$

**Step 2: Calculate dx and dy**

To find $dx$ and $dy$, we differentiate the parameterization with respect to $t$:

**For $x = a\cos t$:**
$$\frac{dx}{dt} = a \cdot \frac{d}{dt}(\cos t) = a(-\sin t) = -a\sin t$$

Therefore: $dx = -a\sin t \, dt$

**For $y = b\sin t$:**
$$\frac{dy}{dt} = b \cdot \frac{d}{dt}(\sin t) = b(\cos t) = b\cos t$$

Therefore: $dy = b\cos t \, dt$

**Summary:**
$$dx = -a\sin t \, dt, \quad dy = b\cos t \, dt$$

**Step 3: Apply Area Formula**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

$$= \frac{1}{2}\int_0^{2\pi} [a\cos t \cdot b\cos t - b\sin t \cdot (-a\sin t)] \, dt$$

$$= \frac{1}{2}\int_0^{2\pi} [ab\cos^2 t + ab\sin^2 t] \, dt$$

$$= \frac{1}{2}\int_0^{2\pi} ab(\cos^2 t + \sin^2 t) \, dt$$

$$= \frac{1}{2}\int_0^{2\pi} ab \, dt = \frac{ab}{2}[t]_0^{2\pi} = \frac{ab}{2}(2\pi) = \pi ab$$

**Answer:** $\boxed{A = \pi ab}$

---

### Example 5: Area in Polar Coordinates

**Problem:**
Use Green's theorem to prove that the area bounded by $r = f(\theta)$ and rays $\theta = a$ and $\theta = b$ is $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$.

**Solution:**

**Step 1: Recall Area Formula**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Step 2: Express in Polar Coordinates**

In polar coordinates:
- $x = r\cos\theta = f(\theta)\cos\theta$
- $y = r\sin\theta = f(\theta)\sin\theta$

For the curve $r = f(\theta)$, we have $dr = f'(\theta)d\theta$, so:

$$dx = \cos\theta \cdot f'(\theta)d\theta - f(\theta)\sin\theta \, d\theta = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$dy = \sin\theta \cdot f'(\theta)d\theta + f(\theta)\cos\theta \, d\theta = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

**Step 3: Compute x dy - y dx**

$$x \, dy - y \, dx = f(\theta)\cos\theta \cdot [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta - f(\theta)\sin\theta \cdot [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \cdot 1 \cdot d\theta = f^2(\theta) \, d\theta$$

**Step 4: Apply to Area Formula**

For the region bounded by $r = f(\theta)$ and the rays $\theta = a$ and $\theta = b$, the boundary consists of:

1. The curve $r = f(\theta)$ from $\theta = a$ to $\theta = b$
2. The ray $\theta = a$ from the origin to $f(a)$
3. The ray $\theta = b$ from $f(b)$ back to the origin

For the rays, $d\theta = 0$, so $x \, dy - y \, dx = 0$ along them.

Therefore:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx] = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

**Answer:** $\boxed{A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta}$

---

### Example 6: Green's Theorem in Flux Form

**Problem:**
The vector field $\vec{F} = P(x, y)\vec{i} + Q(x, y)\vec{j}$ is defined on region $R$ with boundary $C$ and outward normal $\vec{n}$. For the vector field $\vec{G}$ which is orthogonal to $\vec{F}$, prove that Green's theorem may be written as:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy$$

**Solution:**

**Step 1: Choose $\vec{G}$ Orthogonal to $\vec{F}$**

Since $\vec{G}$ is orthogonal to $\vec{F} = P\vec{i} + Q\vec{j}$, we have:

$$\vec{F} \cdot \vec{G} = 0$$

A natural choice for $\vec{G}$ that is orthogonal to $\vec{F}$ is:

$$\vec{G} = Q\vec{i} - P\vec{j}$$

This satisfies the orthogonality condition:
$$\vec{F} \cdot \vec{G} = P(Q) + Q(-P) = PQ - PQ = 0$$

**Step 2: Express the Outward Normal**

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$

**Step 3: Compute the Flux Integral**

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (Q\vec{i} - P\vec{j}) \cdot \left(\frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}\right) ds$$

$$= \oint_C \left(Q \frac{dy}{ds} + P \frac{dx}{ds}\right) ds$$

$$= \oint_C (P \, dx + Q \, dy)$$

**Step 4: Apply Green's Theorem**

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Step 5: Compute the Divergence of $\vec{G}$**

For $\vec{G} = Q\vec{i} - P\vec{j}$:

$$\text{div}\vec{G} = \nabla \cdot \vec{G} = \frac{\partial Q}{\partial x} + \frac{\partial (-P)}{\partial y} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$$

**Step 6: Combine the Results**

From Steps 3, 4, and 5:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \text{div}\vec{G} \, dx \, dy$$

**Answer:** $\boxed{\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy}$

---

### Example 7: Green's Theorem for Laplacian

**Problem:**
Use Green's theorem in the plane to prove:

$$\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$$

where $w(x,y)$ is continuous and has continuous partial derivatives in a domain containing a simply-connected region $R$ bounded by a simple closed curve $C$.

**Solution:**

**Step 1: Express the Normal Derivative**

The normal derivative $\frac{\partial w}{\partial n}$ is defined as:

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \frac{\partial w}{\partial x} n_x + \frac{\partial w}{\partial y} n_y$$

where $\hat{\mathbf{n}} = n_x \mathbf{i} + n_y \mathbf{j}$ is the unit outward normal to the curve $C$.

**Step 2: Express the Outward Normal in Terms of the Tangent**

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\mathbf{T} = \frac{dx}{ds}\mathbf{i} + \frac{dy}{ds}\mathbf{j}$
- **Outward normal:** $\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

**Step 3: Compute the Normal Derivative**

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \left(\frac{\partial w}{\partial x}\mathbf{i} + \frac{\partial w}{\partial y}\mathbf{j}\right) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right)$$

$$= \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

**Step 4: Set Up the Line Integral**

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}\right) ds$$

$$= \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

**Step 5: Apply Green's Theorem**

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

For our case, we have:

$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial}{\partial x}\left(\frac{\partial w}{\partial x}\right) - \frac{\partial}{\partial y}\left(-\frac{\partial w}{\partial y}\right)\right) dx \, dy$$

**Step 6: Simplify the Double Integral**

$$\iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy = \iint_R \nabla^2 w \, dx \, dy$$

**Step 7: Combine the Results**

From Steps 4, 5, and 6:

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right) = \iint_R \nabla^2 w \, dx \, dy$$

**Answer:** $\boxed{\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds}$

---

### Example 8: Path Independence Check

**Problem:**
Given the vector field $\mathbf{F} = 2\mathbf{i} + 3\mathbf{j}$, show that the line integral $\int_C \mathbf{F} \cdot d\mathbf{r}$ is path independent.

**Solution:**

**Step 1: Write in Component Form**

$$\mathbf{F} = 2\mathbf{i} + 3\mathbf{j} = P\mathbf{i} + Q\mathbf{j}$$

where $P = 2$ and $Q = 3$.

**Step 2: Check the Condition**

For path independence, we need:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

Calculate:
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(3) = 0$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2) = 0$$

Therefore:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0 - 0 = 0$$

**Step 3: Conclusion**

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ everywhere, by Green's theorem, the line integral around any closed curve is zero. This implies the field is conservative and the line integral is path independent.

**Answer:** The field is path independent. ✓

---

### Example 9: Complex Region - Quadrilateral

**Problem:**
Use Green's theorem to evaluate:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

where $C$ is the closed path with vertices $(-1, -1)$, $(1, -1)$, $(1, 2)$, and $(-1, 4)$, traversed counterclockwise.

**Solution:**

**Step 1: Identify P and Q**

The line integral is:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

In the form $\oint_C P \, dx + Q \, dy$, we have:

$$P = -(xy - x^3) = x^3 - xy$$

$$Q = 6y - 9x$$

**Step 2: Apply Green's Theorem**

Green's theorem states:

$$\oint_C P \, dx + Q \, dy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$$

where $R$ is the region enclosed by $C$.

**Step 3: Calculate the Partial Derivatives**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(6y - 9x) = -9$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^3 - xy) = -x$$

Therefore:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -9 - (-x) = -9 + x = x - 9$$

**Step 4: Set Up the Double Integral**

The region $R$ is a quadrilateral. We need to find the equations of the boundary lines:

**Line 1:** From $(-1, -1)$ to $(1, -1)$: $y = -1$

**Line 2:** From $(1, -1)$ to $(1, 2)$: $x = 1$

**Line 3:** From $(1, 2)$ to $(-1, 4)$: Using two-point form:
$$\frac{y - 2}{4 - 2} = \frac{x - 1}{-1 - 1}$$
$$y - 2 = -(x - 1)$$
$$y = -x + 3$$

**Line 4:** From $(-1, 4)$ to $(-1, -1)$: $x = -1$

The region is: $-1 \leq x \leq 1$, $-1 \leq y \leq -x + 3$

**Step 5: Evaluate the Double Integral**

$$\iint_R (x - 9) \, dxdy = \int_{-1}^{1} \int_{-1}^{-x+3} (x - 9) \, dydx$$

First, integrate with respect to $y$:

$$\int_{-1}^{-x+3} (x - 9) \, dy = (x - 9)[y]_{-1}^{-x+3} = (x - 9)[(-x + 3) - (-1)] = (x - 9)(-x + 4)$$

$$= (x - 9)(-x + 4) = -x^2 + 4x + 9x - 36 = -x^2 + 13x - 36$$

Now integrate with respect to $x$:

$$\int_{-1}^{1} (-x^2 + 13x - 36) \, dx = \left[-\frac{x^3}{3} + \frac{13x^2}{2} - 36x\right]_{-1}^{1}$$

$$= \left(-\frac{1}{3} + \frac{13}{2} - 36\right) - \left(\frac{1}{3} + \frac{13}{2} + 36\right)$$

$$= -\frac{1}{3} + \frac{13}{2} - 36 - \frac{1}{3} - \frac{13}{2} - 36 = -\frac{2}{3} - 72 = -\frac{218}{3}$$

**Answer:** $\boxed{-\frac{218}{3}}$

---

### Example 10: Area of Triangle

**Problem:**
Find the area of the triangle with vertices $(0, 0)$, $(3, 0)$, and $(0, 4)$ using Green's theorem.

**Solution:**

**Step 1: Parameterize the Boundary**

The triangle has three sides:

**Side 1:** From $(0, 0)$ to $(3, 0)$: $y = 0$, $x$ from $0$ to $3$

**Side 2:** From $(3, 0)$ to $(0, 4)$: Line from $(3, 0)$ to $(0, 4)$
- Equation: $y = 4 - \frac{4}{3}x$ or parameterize: $x = 3 - 3t$, $y = 4t$, $t$ from $0$ to $1$

**Side 3:** From $(0, 4)$ to $(0, 0)$: $x = 0$, $y$ from $4$ to $0$

**Step 2: Use Area Formula**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Side 1:** $y = 0$, $dy = 0$
$$\int_0^3 [x \cdot 0 - 0 \cdot dx] = 0$$

**Side 2:** $x = 3 - 3t$, $y = 4t$, $dx = -3dt$, $dy = 4dt$, $t$ from $0$ to $1$
$$\int_0^1 [(3 - 3t)(4dt) - (4t)(-3dt)] = \int_0^1 [12 - 12t + 12t]dt = \int_0^1 12dt = 12$$

**Side 3:** $x = 0$, $dx = 0$
$$\int_4^0 [0 \cdot dy - y \cdot 0] = 0$$

**Step 3: Calculate Area**

$$A = \frac{1}{2}(0 + 12 + 0) = 6$$

**Verification:** Area of triangle = $\frac{1}{2} \times 3 \times 4 = 6$ ✓

**Answer:** $\boxed{A = 6}$

---

### Example 11: Area of Cardioid

**Problem:**
Find the area of the cardioid $r = 1 + \cos\theta$ using Green's theorem.

**Solution:**

**Step 1: Use Polar Area Formula**

For $r = f(\theta) = 1 + \cos\theta$:

$$A = \frac{1}{2} \int_0^{2\pi} [f(\theta)]^2 d\theta = \frac{1}{2} \int_0^{2\pi} (1 + \cos\theta)^2 d\theta$$

**Step 2: Expand and Integrate**

$$(1 + \cos\theta)^2 = 1 + 2\cos\theta + \cos^2\theta$$

$$A = \frac{1}{2} \int_0^{2\pi} (1 + 2\cos\theta + \cos^2\theta) d\theta$$

$$= \frac{1}{2} \int_0^{2\pi} \left(1 + 2\cos\theta + \frac{1 + \cos(2\theta)}{2}\right) d\theta$$

$$= \frac{1}{2} \int_0^{2\pi} \left(\frac{3}{2} + 2\cos\theta + \frac{\cos(2\theta)}{2}\right) d\theta$$

$$= \frac{1}{2} \left[\frac{3\theta}{2} + 2\sin\theta + \frac{\sin(2\theta)}{4}\right]_0^{2\pi}$$

$$= \frac{1}{2} \left[\frac{3(2\pi)}{2} + 0 + 0 - 0\right] = \frac{1}{2} \cdot 3\pi = \frac{3\pi}{2}$$

**Answer:** $\boxed{A = \frac{3\pi}{2}}$

---

### Example 12: Verify Conservative Field

**Problem:**
Determine if the vector field $\mathbf{F} = (2xy + y^2)\mathbf{i} + (x^2 + 2xy)\mathbf{j}$ is conservative.

**Solution:**

**Step 1: Identify P and Q**

$$P = 2xy + y^2, \quad Q = x^2 + 2xy$$

**Step 2: Calculate Partial Derivatives**

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2xy + y^2) = 2x + 2y$$

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(x^2 + 2xy) = 2x + 2y$$

**Step 3: Check Condition**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = (2x + 2y) - (2x + 2y) = 0$$

**Step 4: Conclusion**

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ everywhere, the field is conservative (path-independent).

**Answer:** The field is conservative. ✓

---

## Summary and Key Formulas

### Green's Theorem Forms

| Form | Formula |
|------|---------|
| **Standard Form** | $\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$ |
| **Flux Form** | $\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy$ |
| **Laplacian Form** | $\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$ |

### Area Formulas

| Method | Formula |
|--------|---------|
| **Standard** | $A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$ |
| **Alternative 1** | $A = \oint_C x \, dy$ |
| **Alternative 2** | $A = -\oint_C y \, dx$ |
| **Polar Coordinates** | $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$ |

### Normal and Tangent Vectors

For a curve parameterized by arc length $s$:

- **Tangent:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward Normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$
- **Unit Outward Normal:** $\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

### Path Independence

A vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$ is conservative (path-independent) if and only if:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

everywhere in a simply-connected region.

### Key Concepts

1. **Positive Orientation:** Counterclockwise traversal (region on left when walking along curve)

2. **Simply-Connected:** Region with no holes (required for Green's theorem)

3. **Continuous Partial Derivatives:** Required for Green's theorem to apply

4. **Area Calculation:** Choose $P$ and $Q$ such that $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2$ (or appropriate constant)

5. **Flux Form:** Relates flux through boundary to divergence over region

6. **Laplacian Form:** Relates integral of Laplacian to normal derivative on boundary

### Problem-Solving Checklist

- [ ] Identify $P$ and $Q$ from line integral
- [ ] Check if curve is closed and region is simply-connected
- [ ] Verify positive orientation (counterclockwise)
- [ ] Calculate $\frac{\partial Q}{\partial x}$ and $\frac{\partial P}{\partial y}$
- [ ] Set up double integral with correct limits
- [ ] Evaluate double integral
- [ ] For area problems, use appropriate area formula
- [ ] For path independence, check if $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$

---

*This guide covers all major aspects of Green's theorem. Practice with problems in the `additional_questions/` and `problems/` folders to master these techniques!*

# Coordinate Transformations: Complete Guide

A comprehensive guide to coordinate transformations, focusing on polar coordinates, Jacobians, and their applications in integrals and area calculations.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Cartesian to Polar Coordinates](#cartesian-to-polar-coordinates)
3. [Differentials in Polar Coordinates](#differentials-in-polar-coordinates)
4. [Jacobian Determinant](#jacobian-determinant)
5. [Area Calculations](#area-calculations)
6. [Line Integrals in Polar Coordinates](#line-integrals-in-polar-coordinates)
7. [Complex Plane Transformations](#complex-plane-transformations)
8. [Complete Examples](#complete-examples)
9. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### Why Use Coordinate Transformations?

Coordinate transformations simplify problems by:
1. **Exploiting symmetry:** Polar coordinates are natural for circular/radial symmetry
2. **Simplifying integrals:** Some integrals are easier in polar coordinates
3. **Simplifying boundaries:** Circular regions have simple descriptions in polar coordinates
4. **Physical interpretation:** Many physical problems have natural coordinate systems

### Common Transformations

| Transformation | When to Use |
|----------------|-------------|
| **Polar** $(r, \theta)$ | Circular symmetry, radial problems |
| **Cylindrical** $(r, \theta, z)$ | 3D problems with circular cross-sections |
| **Spherical** $(r, \theta, \phi)$ | 3D problems with spherical symmetry |
| **Complex** $(z, \bar{z})$ | Analytic functions, complex analysis |

---

## Cartesian to Polar Coordinates

### Basic Transformation

**From Cartesian to Polar:**
$$x = r\cos\theta, \quad y = r\sin\theta$$

**From Polar to Cartesian:**
$$r = \sqrt{x^2 + y^2}, \quad \theta = \arctan\left(\frac{y}{x}\right)$$

### Understanding the Variables

- **$r$:** Distance from origin (always $\geq 0$)
- **$\theta$:** Angle from positive $x$-axis (usually $0 \leq \theta < 2\pi$ or $-\pi < \theta \leq \pi$)

### Key Identities

$$x^2 + y^2 = r^2$$
$$\cos^2\theta + \sin^2\theta = 1$$

### Partial Derivatives

**From $r = r(x, y)$ and $\theta = \theta(x, y)$:**

$$\frac{\partial r}{\partial x} = \frac{x}{r} = \cos\theta, \quad \frac{\partial r}{\partial y} = \frac{y}{r} = \sin\theta$$

$$\frac{\partial \theta}{\partial x} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}, \quad \frac{\partial \theta}{\partial y} = \frac{x}{r^2} = \frac{\cos\theta}{r}$$

**Derivation:**

For $r = \sqrt{x^2 + y^2}$:
$$\frac{\partial r}{\partial x} = \frac{1}{2}(x^2 + y^2)^{-1/2} \cdot 2x = \frac{x}{r} = \frac{r\cos\theta}{r} = \cos\theta$$

For $\theta = \arctan(y/x)$:
$$\frac{\partial \theta}{\partial x} = \frac{1}{1 + (y/x)^2} \cdot \left(-\frac{y}{x^2}\right) = \frac{-y}{x^2 + y^2} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}$$

---

## Differentials in Polar Coordinates

### General Formula

**When both $r$ and $\theta$ vary:**

$$dx = \frac{\partial x}{\partial r}dr + \frac{\partial x}{\partial \theta}d\theta = \cos\theta \, dr - r\sin\theta \, d\theta$$

$$dy = \frac{\partial y}{\partial r}dr + \frac{\partial y}{\partial \theta}d\theta = \sin\theta \, dr + r\cos\theta \, d\theta$$

**Derivation:**

Since $x = r\cos\theta$:
- $\frac{\partial x}{\partial r} = \cos\theta$
- $\frac{\partial x}{\partial \theta} = -r\sin\theta$

Therefore: $dx = \cos\theta \, dr - r\sin\theta \, d\theta$

Similarly for $y = r\sin\theta$:
- $\frac{\partial y}{\partial r} = \sin\theta$
- $\frac{\partial y}{\partial \theta} = r\cos\theta$

Therefore: $dy = \sin\theta \, dr + r\cos\theta \, d\theta$

### Special Case: Constant Radius (Circle)

**For a circle of radius $a$:** $r = a$ (constant), so $dr = 0$

$$dx = -a\sin\theta \, d\theta$$
$$dy = a\cos\theta \, d\theta$$

### Special Case: Curve $r = f(\theta)$

**For a curve given by $r = f(\theta)$:** $dr = f'(\theta)d\theta$

$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

**Example:** For $r = 2\cos\theta$:
- $f(\theta) = 2\cos\theta$
- $f'(\theta) = -2\sin\theta$
- $dx = [-2\sin\theta\cos\theta - 2\cos\theta\sin\theta]d\theta = -4\sin\theta\cos\theta \, d\theta$
- $dy = [-2\sin^2\theta + 2\cos^2\theta]d\theta = 2(\cos^2\theta - \sin^2\theta)d\theta$

---

## Jacobian Determinant

### Definition

For a transformation $(u, v) \to (x, y)$ where:
$$x = f(u, v), \quad y = g(u, v)$$

The **Jacobian determinant** is:

$$J = \frac{\partial(x, y)}{\partial(u, v)} = \begin{vmatrix}
\frac{\partial x}{\partial u} & \frac{\partial x}{\partial v} \\
\frac{\partial y}{\partial u} & \frac{\partial y}{\partial v}
\end{vmatrix} = \frac{\partial x}{\partial u}\frac{\partial y}{\partial v} - \frac{\partial x}{\partial v}\frac{\partial y}{\partial u}$$

### Area Element Transformation

**The area element transforms as:**

$$dx \, dy = |J| \, du \, dv$$

**Why the absolute value?** The Jacobian can be negative (orientation change), but area is always positive.

### Polar Coordinates Jacobian

**For $x = r\cos\theta$, $y = r\sin\theta$:**

$$J = \begin{vmatrix}
\frac{\partial x}{\partial r} & \frac{\partial x}{\partial \theta} \\
\frac{\partial y}{\partial r} & \frac{\partial y}{\partial \theta}
\end{vmatrix} = \begin{vmatrix}
\cos\theta & -r\sin\theta \\
\sin\theta & r\cos\theta
\end{vmatrix}$$

$$= \cos\theta \cdot r\cos\theta - (-r\sin\theta) \cdot \sin\theta$$
$$= r\cos^2\theta + r\sin^2\theta = r(\cos^2\theta + \sin^2\theta) = r$$

**Therefore:**

$$\boxed{dx \, dy = r \, dr \, d\theta}$$

### Double Integral Transformation

$$\iint_R f(x, y) \, dx \, dy = \iint_{R'} f(r\cos\theta, r\sin\theta) \, r \, dr \, d\theta$$

**Important:** Don't forget the factor of $r$!

---

## Area Calculations

### Area in Polar Coordinates

**For a region bounded by $r = f(\theta)$ from $\theta = a$ to $\theta = b$:**

$$\boxed{A = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta}$$

### Derivation Using Green's Theorem

**Step 1: Green's Theorem for Area**

Using $P = -y$, $Q = x$:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Step 2: Express in Polar Coordinates**

For curve $r = f(\theta)$:
- $x = f(\theta)\cos\theta$
- $y = f(\theta)\sin\theta$
- $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$
- $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

**Step 3: Compute $x \, dy - y \, dx$**

$$x \, dy - y \, dx = f(\theta)\cos\theta[f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$
$$- f(\theta)\sin\theta[f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \cdot 1 \cdot d\theta = f^2(\theta) \, d\theta$$

**Step 4: Apply to Boundary**

For region bounded by $r = f(\theta)$ and rays $\theta = a$, $\theta = b$:
- On the curve: $x \, dy - y \, dx = f^2(\theta) \, d\theta$
- On the rays: $d\theta = 0$, so $x \, dy - y \, dx = 0$

**Step 5: Final Formula**

$$A = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta \quad \checkmark$$

### Alternative: Using Double Integral

$$A = \iint_R dx \, dy = \int_a^b \int_0^{f(\theta)} r \, dr \, d\theta = \int_a^b \left[\frac{r^2}{2}\right]_0^{f(\theta)} d\theta = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

---

## Line Integrals in Polar Coordinates

### General Method

**To convert a line integral to polar coordinates:**

1. **Substitute coordinates:**
   - $x = r\cos\theta$, $y = r\sin\theta$
   - Replace $P(x, y)$ with $P(r\cos\theta, r\sin\theta)$
   - Replace $Q(x, y)$ with $Q(r\cos\theta, r\sin\theta)$

2. **Substitute differentials:**
   - Use $dx = \cos\theta \, dr - r\sin\theta \, d\theta$
   - Use $dy = \sin\theta \, dr + r\cos\theta \, d\theta$

3. **Simplify and integrate**

### Special Case: Circle of Constant Radius

**For a circle of radius $a$:** $r = a$ (constant), so $dr = 0$

$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

**Example:** Vortex field on a circle

For $\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$ on circle $r = a$:

- $x = a\cos\theta$, $y = a\sin\theta$
- $x^2 + y^2 = a^2$
- $F_x = \frac{-a\sin\theta}{a^2} = \frac{-\sin\theta}{a}$
- $F_y = \frac{a\cos\theta}{a^2} = \frac{\cos\theta}{a}$

$$\mathbf{F} \cdot d\mathbf{r} = F_x \, dx + F_y \, dy$$

$$= \frac{-\sin\theta}{a}(-a\sin\theta \, d\theta) + \frac{\cos\theta}{a}(a\cos\theta \, d\theta)$$

$$= \sin^2\theta \, d\theta + \cos^2\theta \, d\theta = (\sin^2\theta + \cos^2\theta)d\theta = d\theta$$

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \int_0^{2\pi} d\theta = 2\pi$$

---

## Complex Plane Transformations

### Cartesian to Complex Form

**Complex number:**
$$z = x + iy$$

**Complex conjugate:**
$$\bar{z} = x - iy$$

**Inverse transformation:**
$$x = \frac{1}{2}(z + \bar{z}), \quad y = \frac{1}{2i}(z - \bar{z}) = \frac{-i}{2}(z - \bar{z})$$

### Polar Form

$$z = re^{i\theta} = r(\cos\theta + i\sin\theta)$$

where:
- $r = |z| = \sqrt{x^2 + y^2}$ (modulus)
- $\theta = \arg(z) = \arctan(y/x)$ (argument)

### Complex Derivative Operators

**Complex derivative operators:**

$$\frac{\partial}{\partial z} = \frac{1}{2}\left(\frac{\partial}{\partial x} - i\frac{\partial}{\partial y}\right)$$

$$\frac{\partial}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial}{\partial x} + i\frac{\partial}{\partial y}\right)$$

**For analytic functions:**
$$\frac{\partial f}{\partial \bar{z}} = 0$$

This means $f$ depends only on $z$, not on $\bar{z}$.

---

## Complete Examples

### Example 1: Finding Differentials

**Problem:** Find $dx$ and $dy$ for the curve $r = 3\sin(2\theta)$.

**Solution:**

**Step 1: Identify $f(\theta)$**

$f(\theta) = 3\sin(2\theta)$, so $f'(\theta) = 6\cos(2\theta)$

**Step 2: Apply formulas**

$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$= [6\cos(2\theta)\cos\theta - 3\sin(2\theta)\sin\theta]d\theta$$

$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$
$$= [6\cos(2\theta)\sin\theta + 3\sin(2\theta)\cos\theta]d\theta$$

**Answer:** 
- $\boxed{dx = [6\cos(2\theta)\cos\theta - 3\sin(2\theta)\sin\theta]d\theta}$
- $\boxed{dy = [6\cos(2\theta)\sin\theta + 3\sin(2\theta)\cos\theta]d\theta}$

---

### Example 2: Calculating Jacobian

**Problem:** Find the Jacobian for the transformation $x = u^2 - v^2$, $y = 2uv$.

**Solution:**

**Step 1: Calculate partial derivatives**

$$\frac{\partial x}{\partial u} = 2u, \quad \frac{\partial x}{\partial v} = -2v$$
$$\frac{\partial y}{\partial u} = 2v, \quad \frac{\partial y}{\partial v} = 2u$$

**Step 2: Compute Jacobian**

$$J = \begin{vmatrix}
2u & -2v \\
2v & 2u
\end{vmatrix} = (2u)(2u) - (-2v)(2v) = 4u^2 + 4v^2 = 4(u^2 + v^2)$$

**Answer:** $\boxed{J = 4(u^2 + v^2)}$

**Area element:** $dx \, dy = 4(u^2 + v^2) \, du \, dv$

---

### Example 3: Area in Polar Coordinates

**Problem:** Find the area inside the cardioid $r = 1 + \cos\theta$.

**Solution:**

**Step 1: Identify bounds**

The cardioid is traced once as $\theta$ goes from $0$ to $2\pi$.

**Step 2: Apply area formula**

$$A = \frac{1}{2}\int_0^{2\pi} (1 + \cos\theta)^2 \, d\theta$$

**Step 3: Expand and integrate**

$$(1 + \cos\theta)^2 = 1 + 2\cos\theta + \cos^2\theta$$

$$A = \frac{1}{2}\int_0^{2\pi} (1 + 2\cos\theta + \cos^2\theta) \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left(1 + 2\cos\theta + \frac{1 + \cos(2\theta)}{2}\right) \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left(\frac{3}{2} + 2\cos\theta + \frac{\cos(2\theta)}{2}\right) \, d\theta$$

$$= \frac{1}{2}\left[\frac{3\theta}{2} + 2\sin\theta + \frac{\sin(2\theta)}{4}\right]_0^{2\pi}$$

$$= \frac{1}{2} \cdot \frac{3(2\pi)}{2} = \frac{3\pi}{2}$$

**Answer:** $\boxed{A = \frac{3\pi}{2}}$

---

### Example 4: Double Integral in Polar Coordinates

**Problem:** Evaluate $\iint_R (x^2 + y^2) \, dx \, dy$ where $R$ is the disk $x^2 + y^2 \leq 4$.

**Solution:**

**Step 1: Convert to polar coordinates**

- $x^2 + y^2 = r^2$
- $dx \, dy = r \, dr \, d\theta$
- Region: $0 \leq r \leq 2$, $0 \leq \theta \leq 2\pi$

**Step 2: Set up integral**

$$\iint_R (x^2 + y^2) \, dx \, dy = \int_0^{2\pi} \int_0^2 r^2 \cdot r \, dr \, d\theta$$

$$= \int_0^{2\pi} \int_0^2 r^3 \, dr \, d\theta$$

**Step 3: Evaluate**

$$= \int_0^{2\pi} \left[\frac{r^4}{4}\right]_0^2 d\theta = \int_0^{2\pi} \frac{16}{4} \, d\theta = \int_0^{2\pi} 4 \, d\theta = 8\pi$$

**Answer:** $\boxed{8\pi}$

---

### Example 5: Line Integral Using Polar Coordinates

**Problem:** Evaluate $\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$ where $C$ is the circle $x^2 + y^2 = 9$.

**Solution:**

**Step 1: Convert to polar**

On circle of radius $3$: $r = 3$ (constant), so $dr = 0$

$$x = 3\cos\theta, \quad y = 3\sin\theta$$
$$dx = -3\sin\theta \, d\theta, \quad dy = 3\cos\theta \, d\theta$$
$$x^2 + y^2 = 9$$

**Step 2: Substitute**

$$\frac{-y \, dx + x \, dy}{x^2 + y^2} = \frac{-3\sin\theta(-3\sin\theta \, d\theta) + 3\cos\theta(3\cos\theta \, d\theta)}{9}$$

$$= \frac{9\sin^2\theta + 9\cos^2\theta}{9} \, d\theta = \frac{9}{9} \, d\theta = d\theta$$

**Step 3: Integrate**

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \int_0^{2\pi} d\theta = 2\pi$$

**Answer:** $\boxed{2\pi}$

---

### Example 6: Area Between Two Curves

**Problem:** Find the area inside $r = 2$ and outside $r = 1 + \cos\theta$.

**Solution:**

**Step 1: Find intersection points**

Set $2 = 1 + \cos\theta$:
$$\cos\theta = 1 \Rightarrow \theta = 0, 2\pi$$

**Step 2: Determine region**

For $0 \leq \theta \leq 2\pi$:
- Outer boundary: $r = 2$
- Inner boundary: $r = 1 + \cos\theta$

**Step 3: Calculate area**

$$A = \frac{1}{2}\int_0^{2\pi} [2^2 - (1 + \cos\theta)^2] \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} [4 - (1 + 2\cos\theta + \cos^2\theta)] \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left[3 - 2\cos\theta - \frac{1 + \cos(2\theta)}{2}\right] \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left[\frac{5}{2} - 2\cos\theta - \frac{\cos(2\theta)}{2}\right] \, d\theta$$

$$= \frac{1}{2}\left[\frac{5\theta}{2} - 2\sin\theta - \frac{\sin(2\theta)}{4}\right]_0^{2\pi} = \frac{1}{2} \cdot \frac{5(2\pi)}{2} = \frac{5\pi}{2}$$

**Answer:** $\boxed{A = \frac{5\pi}{2}}$

---

## Summary and Key Formulas

### Polar Coordinate Transformation

**Cartesian to Polar:**
$$x = r\cos\theta, \quad y = r\sin\theta$$

**Polar to Cartesian:**
$$r = \sqrt{x^2 + y^2}, \quad \theta = \arctan\left(\frac{y}{x}\right)$$

### Differentials

**General case:**
$$dx = \cos\theta \, dr - r\sin\theta \, d\theta$$
$$dy = \sin\theta \, dr + r\cos\theta \, d\theta$$

**Circle ($r = a$ constant):**
$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

**Curve $r = f(\theta)$:**
$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

### Jacobian

**Polar coordinates:**
$$J = r, \quad dx \, dy = r \, dr \, d\theta$$

**General transformation:**
$$J = \frac{\partial(x, y)}{\partial(u, v)} = \begin{vmatrix}
\frac{\partial x}{\partial u} & \frac{\partial x}{\partial v} \\
\frac{\partial y}{\partial u} & \frac{\partial y}{\partial v}
\end{vmatrix}$$

### Area Formulas

**Polar coordinates:**
$$A = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta$$

**Using Green's theorem:**
$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

### Complex Form

**Cartesian to complex:**
$$z = x + iy, \quad \bar{z} = x - iy$$

**Polar form:**
$$z = re^{i\theta} = r(\cos\theta + i\sin\theta)$$

### Key Concepts

1. **Always include the Jacobian factor** ($r$ for polar coordinates) in double integrals
2. **For circles:** $dr = 0$, so differentials simplify significantly
3. **Area formula:** Always has the factor $\frac{1}{2}$ in polar coordinates
4. **Check bounds:** Make sure $\theta$ covers the entire region once
5. **Common mistake:** Forgetting the $r$ factor in $dx \, dy = r \, dr \, d\theta$

### Problem-Solving Checklist

- [ ] Identify the coordinate system (polar, complex, etc.)
- [ ] Write transformation equations
- [ ] Find differentials (general or special case)
- [ ] Calculate Jacobian if needed
- [ ] Determine integration bounds
- [ ] Substitute and simplify
- [ ] Evaluate integral
- [ ] Check answer makes sense

---

*This guide covers all major aspects of coordinate transformations. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Particle Motion and Central Forces: Complete Guide

A comprehensive guide to understanding particle motion under central forces, conservation laws, and solving exam problems.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Central Forces](#central-forces)
3. [Conservation of Angular Momentum](#conservation-of-angular-momentum)
4. [Circular Motion](#circular-motion)
5. [Elliptical Motion](#elliptical-motion)
6. [Work Done by Central Forces](#work-done-by-central-forces)
7. [Complete Examples](#complete-examples)
8. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Central Force?

A **central force** is a force that:
1. Acts along the **radial direction** from a fixed point (usually the origin)
2. Depends **only on distance** from that point, not on direction

**Mathematical Definition:**

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

where:
- $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$ is the distance from origin
- $\hat{\mathbf{r}} = \frac{\mathbf{r}}{r}$ is the **unit radial vector** (points away from origin)
- $f(r)$ is a function of distance only

### Key Properties

1. **Direction:** Always along the line connecting the particle to the origin
2. **Magnitude:** Depends only on distance $r$, not on angles
3. **Examples:**
   - Gravitational force: $f(r) = -\frac{GMm}{r^2}$ (attractive)
   - Electrostatic force: $f(r) = \frac{kq_1q_2}{r^2}$ (attractive or repulsive)
   - Spring force: $f(r) = -kr$ (restoring)

---

## Central Forces

### Attractive vs. Repulsive Forces

**Attractive Force:** $f(r) < 0$
- Force points **toward** the origin
- Examples: Gravity, electrostatic attraction
- **Physical meaning:** Pulls the particle toward the center

**Repulsive Force:** $f(r) > 0$
- Force points **away from** the origin
- Examples: Electrostatic repulsion between like charges
- **Physical meaning:** Pushes the particle away from the center

### Common Central Force Laws

| Force Type | $f(r)$ | Force Expression | Example |
|------------|--------|-----------------|---------|
| **Inverse Square** | $-\frac{k}{r^2}$ | $\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$ | Gravity, Coulomb |
| **Linear (Hooke's Law)** | $-kr$ | $\mathbf{F} = -kr\hat{\mathbf{r}}$ | Spring |
| **Cubic** | $-kr^2$ | $\mathbf{F} = -kr^2\hat{\mathbf{r}}$ | Stronger attraction |
| **Inverse** | $-\frac{k}{r}$ | $\mathbf{F} = -\frac{k}{r}\hat{\mathbf{r}}$ | Uncommon |

### Equation of Motion

For a particle of mass $m$ under central force:

$$m\frac{d^2\mathbf{r}}{dt^2} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

This is a **second-order differential equation** that determines the particle's path.

---

## Conservation of Angular Momentum

### Theorem

**For motion under a central force, angular momentum per unit mass is constant:**

$$\boxed{\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant vector)}}$$

### Proof

**Step 1: Differentiate the cross product**

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

Since $\frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} = \mathbf{0}$ (any vector crossed with itself is zero):

$$= \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

**Step 2: Use equation of motion**

$$\frac{d^2\mathbf{r}}{dt^2} = \frac{f(r)}{m}\hat{\mathbf{r}} = \frac{f(r)}{m}\frac{\mathbf{r}}{r}$$

Therefore:

$$\mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{f(r)}{m}\frac{\mathbf{r}}{r} = \frac{f(r)}{mr}\mathbf{r} \times \mathbf{r} = \mathbf{0}$$

Since $\mathbf{r} \times \mathbf{r} = \mathbf{0}$.

**Step 3: Conclude**

Since the derivative is zero:

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)} \quad \checkmark$$

### Physical Interpretation

**1. Magnitude:**
$$|\mathbf{r} \times \mathbf{v}| = r v_\perp = 2 \times \text{area swept per unit time}$$

This is **Kepler's second law**: A line from the origin to the particle sweeps out equal areas in equal times.

**2. Direction:**
- The angular momentum vector is **perpendicular to the plane of motion**
- Since it's constant, the **plane of motion is fixed**
- Motion occurs in a **single plane**

**3. Conservation:**
- Angular momentum is **conserved** (constant)
- This is a fundamental property of central forces
- No external torques act on the system

---

## Circular Motion

### Uniform Circular Motion

**Position vector:**
$$\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$$

where:
- $a$ = radius (constant)
- $\omega$ = angular velocity (constant)

### Key Properties

**1. Velocity is perpendicular to position:**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -a\omega\sin(\omega t)\mathbf{i} + a\omega\cos(\omega t)\mathbf{j}$$

**Dot product:**
$$\mathbf{r} \cdot \mathbf{v} = a\cos(\omega t)(-a\omega\sin(\omega t)) + a\sin(\omega t)(a\omega\cos(\omega t)) = 0$$

**Conclusion:** Velocity is **tangential** (perpendicular to radius) ✓

**2. Acceleration points toward origin:**

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -a\omega^2\cos(\omega t)\mathbf{i} - a\omega^2\sin(\omega t)\mathbf{j} = -\omega^2\mathbf{r}$$

**Properties:**
- **Direction:** Toward origin (negative sign)
- **Magnitude:** $|\mathbf{a}| = \omega^2 a$
- **Proportional to distance:** $|\mathbf{a}| \propto r$

**3. Angular momentum is constant:**

$$\mathbf{r} \times \mathbf{v} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
a\cos(\omega t) & a\sin(\omega t) & 0 \\
-a\omega\sin(\omega t) & a\omega\cos(\omega t) & 0
\end{vmatrix} = a^2\omega\mathbf{k}$$

Constant vector ✓

**4. Force required:**

From Newton's second law:
$$\mathbf{F} = m\mathbf{a} = -m\omega^2\mathbf{r} = -m\omega^2 a\hat{\mathbf{r}}$$

This is a **central force** with $f(r) = -m\omega^2 a$ (attractive, proportional to distance).

---

## Elliptical Motion

### Harmonic Force Field

**Force field:**
$$\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$$

This is a **restoring force** proportional to displacement from origin (like a 2D spring).

### Equations of Motion

$$m\frac{d^2x}{dt^2} = -kx$$
$$m\frac{d^2y}{dt^2} = -ky$$

These are **simple harmonic oscillator** equations (one for each coordinate).

### Solution

$$x(t) = A\cos(\omega t + \phi_x)$$
$$y(t) = B\cos(\omega t + \phi_y)$$

where:
- $\omega = \sqrt{\frac{k}{m}}$ is the angular frequency
- $A, B$ are amplitudes
- $\phi_x, \phi_y$ are phase constants

### Path Shape

**Eliminating time parameter:**

Let $\delta = \phi_y - \phi_x$ be the phase difference.

**Special case: $\delta = \frac{\pi}{2}$ (90° phase difference):**

From $x = A\cos(\omega t + \phi_x)$ and $y = B\cos(\omega t + \phi_x + \frac{\pi}{2}) = -B\sin(\omega t + \phi_x)$:

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

This is the equation of an **ellipse** with semi-axes $A$ and $B$.

**General case:** The path is always an ellipse (or circle if $A = B$ and $\delta = \frac{\pi}{2}$), but may be rotated.

### Physical Interpretation

- **Force field:** Like a 2D spring pulling toward origin
- **Motion:** Elliptical orbit around origin
- **Energy:** Conserved (harmonic oscillator)
- **Angular momentum:** Conserved (central force)

---

## Work Done by Central Forces

### General Formula

For a central force $\mathbf{F} = -k r^{n-1} \mathbf{r}$ (attractive):

**Potential function:**
$$\phi(r) = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

**Work done moving from $r_0$ to $r_1$:**
$$W = \phi(r_0) - \phi(r_1) = \frac{k}{n+1}(r_0^{n+1} - r_1^{n+1})$$

**Key Point:** Work depends **only on distances**, not on the path taken (central forces are conservative).

### Special Cases

**1. Inverse Square Law ($n = -2$):**

Force: $\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$

Potential: $\phi = -\frac{k}{r}$

Work: $W = k\left(\frac{1}{r_1} - \frac{1}{r_0}\right)$

**Example:** Gravitational force, electrostatic force

**2. Linear Force - Hooke's Law ($n = 1$):**

Force: $\mathbf{F} = -kr\hat{\mathbf{r}}$

Potential: $\phi = \frac{k r^2}{2}$

Work: $W = \frac{k}{2}(r_0^2 - r_1^2)$

**Example:** Spring force

**3. Cubic Force ($n = 3$):**

Force: $\mathbf{F} = -kr^2\hat{\mathbf{r}}$

Potential: $\phi = \frac{k r^4}{4}$

Work: $W = \frac{k}{4}(r_0^4 - r_1^4)$

**Example:** Stronger attractive force

---

## Complete Examples

### Example 1: Verifying Angular Momentum Conservation

**Problem:** Show that for a particle moving under central force $\mathbf{F} = -k\mathbf{r}$, angular momentum is conserved.

**Solution:**

**Step 1: Write the equation of motion**

$$m\frac{d^2\mathbf{r}}{dt^2} = -k\mathbf{r}$$

**Step 2: Differentiate angular momentum**

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

$$= \mathbf{0} + \mathbf{r} \times \left(-\frac{k}{m}\mathbf{r}\right) = -\frac{k}{m}\mathbf{r} \times \mathbf{r} = \mathbf{0}$$

**Step 3: Conclude**

Since the derivative is zero, angular momentum is constant:

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)} \quad \checkmark$$

**Answer:** Angular momentum is conserved. ✓

---

### Example 2: Circular Motion Analysis

**Problem:** A particle moves in a circle of radius $a$ with constant angular velocity $\omega$. Show that:
- Velocity is perpendicular to position
- Acceleration points toward center
- Angular momentum is constant

**Solution:**

**Step 1: Position vector**

$$\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$$

**Step 2: Velocity**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -a\omega\sin(\omega t)\mathbf{i} + a\omega\cos(\omega t)\mathbf{j}$$

**Check perpendicularity:**
$$\mathbf{r} \cdot \mathbf{v} = a\cos(\omega t)(-a\omega\sin(\omega t)) + a\sin(\omega t)(a\omega\cos(\omega t)) = 0 \quad \checkmark$$

**Step 3: Acceleration**

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -a\omega^2\cos(\omega t)\mathbf{i} - a\omega^2\sin(\omega t)\mathbf{j} = -\omega^2\mathbf{r}$$

**Direction:** Points toward origin (negative sign) ✓

**Magnitude:** $|\mathbf{a}| = \omega^2 a$ ✓

**Step 4: Angular momentum**

$$\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$$

Constant vector ✓

**Answer:** All properties verified. ✓

---

### Example 3: Work Calculation

**Problem:** Calculate the work done by force $\mathbf{F} = -kr\mathbf{r}$ moving a particle from distance $r_0$ to $r_1$.

**Solution:**

**Step 1: Identify force type**

This is a linear force with $n = 1$ (Hooke's law type).

**Step 2: Find potential**

For $n = 1$: $\phi(r) = \frac{k r^2}{2}$

**Step 3: Calculate work**

$$W = \phi(r_0) - \phi(r_1) = \frac{k}{2}(r_0^2 - r_1^2)$$

**Answer:** $\boxed{W = \frac{k}{2}(r_0^2 - r_1^2)}$

**Note:** If $r_1 < r_0$ (moving closer to origin), work is positive (force does work on particle).

---

### Example 4: Elliptical Motion from Harmonic Force

**Problem:** A particle moves under force $\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$. Show that the path is an ellipse when the phase difference is $\frac{\pi}{2}$.

**Solution:**

**Step 1: Equations of motion**

$$m\frac{d^2x}{dt^2} = -kx, \quad m\frac{d^2y}{dt^2} = -ky$$

**Step 2: Solutions**

$$x(t) = A\cos(\omega t + \phi_x), \quad y(t) = B\cos(\omega t + \phi_y)$$

where $\omega = \sqrt{\frac{k}{m}}$.

**Step 3: Phase difference $\delta = \frac{\pi}{2}$**

$$y(t) = B\cos(\omega t + \phi_x + \frac{\pi}{2}) = -B\sin(\omega t + \phi_x)$$

**Step 4: Eliminate time**

From $x = A\cos(\omega t + \phi_x)$: $\cos(\omega t + \phi_x) = \frac{x}{A}$

From $y = -B\sin(\omega t + \phi_x)$: $\sin(\omega t + \phi_x) = -\frac{y}{B}$

Using $\cos^2 + \sin^2 = 1$:

$$\left(\frac{x}{A}\right)^2 + \left(-\frac{y}{B}\right)^2 = 1$$

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

**Answer:** $\boxed{\text{The path is an ellipse with semi-axes } A \text{ and } B}$

---

### Example 5: Finding Force from Motion

**Problem:** A particle moves with position $\mathbf{r}(t) = \cos(t)\mathbf{i} + 2\sin(t)\mathbf{j}$. What central force produces this motion?

**Solution:**

**Step 1: Find velocity and acceleration**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -\sin(t)\mathbf{i} + 2\cos(t)\mathbf{j}$$

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -\cos(t)\mathbf{i} - 2\sin(t)\mathbf{j} = -\mathbf{r}$$

**Step 2: Use Newton's second law**

$$\mathbf{F} = m\mathbf{a} = -m\mathbf{r}$$

**Step 3: Express in central force form**

$$\mathbf{F} = -m\mathbf{r} = -m r \hat{\mathbf{r}} = f(r)\hat{\mathbf{r}}$$

where $f(r) = -mr$.

**Answer:** $\boxed{\mathbf{F} = -mr\hat{\mathbf{r}} \text{ (linear central force)}}$

---

### Example 6: Angular Momentum Magnitude

**Problem:** For circular motion with radius $a$ and angular velocity $\omega$, find the magnitude of angular momentum per unit mass.

**Solution:**

**Step 1: Position and velocity**

$$\mathbf{r} = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$$
$$\mathbf{v} = -a\omega\sin(\omega t)\mathbf{i} + a\omega\cos(\omega t)\mathbf{j}$$

**Step 2: Angular momentum**

$$\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$$

**Step 3: Magnitude**

$$|\mathbf{r} \times \mathbf{v}| = a^2\omega$$

**Answer:** $\boxed{|\mathbf{r} \times \mathbf{v}| = a^2\omega}$

**Physical meaning:** This equals $2 \times$ area swept per unit time (Kepler's second law).

---

## Summary and Key Formulas

### Central Force Definition

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

### Conservation of Angular Momentum

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)}$$

**Physical consequences:**
- Motion occurs in a fixed plane
- Area swept per unit time is constant (Kepler's second law)

### Circular Motion

**Position:** $\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$

**Properties:**
- Velocity is tangential (perpendicular to radius)
- Acceleration points toward center: $\mathbf{a} = -\omega^2\mathbf{r}$
- Angular momentum: $\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$

### Elliptical Motion

**Force:** $\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$ (harmonic)

**Path:** Ellipse $\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$ (for phase difference $\frac{\pi}{2}$)

### Work Done by Central Forces

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$:

| Force Type | $n$ | Potential $\phi(r)$ | Work $W$ |
|------------|-----|-------------------|----------|
| **Inverse Square** | $-2$ | $-\frac{k}{r}$ | $k\left(\frac{1}{r_1} - \frac{1}{r_0}\right)$ |
| **Linear** | $1$ | $\frac{k r^2}{2}$ | $\frac{k}{2}(r_0^2 - r_1^2)$ |
| **Cubic** | $3$ | $\frac{k r^4}{4}$ | $\frac{k}{4}(r_0^4 - r_1^4)$ |

### Key Concepts

1. **Central forces:** Act along radial direction, depend only on distance
2. **Angular momentum:** Always conserved for central forces
3. **Motion:** Occurs in a fixed plane
4. **Work:** Path-independent (central forces are conservative)
5. **Circular motion:** Requires specific force magnitude
6. **Elliptical motion:** Results from harmonic force field

### Problem-Solving Checklist

- [ ] Identify if force is central (depends only on distance)
- [ ] Check angular momentum conservation
- [ ] Determine if motion is circular or elliptical
- [ ] Calculate work using potential function
- [ ] Verify velocity is perpendicular to position (circular motion)
- [ ] Check acceleration direction (toward/away from origin)

---

*This guide covers all major aspects of particle motion under central forces. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Tangent Planes and Normal Lines: Complete Guide

A comprehensive exam-focused guide to finding tangent planes, normal lines, angles between surfaces, and related problems.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Surfaces Given Explicitly: z = f(x, y)](#surfaces-given-explicitly)
3. [Surfaces Given Implicitly: F(x, y, z) = 0](#surfaces-given-implicitly)
4. [Tangent Plane Equations](#tangent-plane-equations)
5. [Normal Line Equations](#normal-line-equations)
6. [Angles Between Surfaces](#angles-between-surfaces)
7. [Angles with Coordinate Axes](#angles-with-coordinate-axes)
8. [Orthogonal Surfaces](#orthogonal-surfaces)
9. [Unit Normals and Outward Normals](#unit-normals-and-outward-normals)
10. [Complete Examples](#complete-examples)
11. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Tangent Plane?

A **tangent plane** to a surface at a point is the plane that "touches" the surface at that point and has the same slope as the surface in all directions.

### What is a Normal Line?

A **normal line** to a surface at a point is the line that passes through that point and is perpendicular to the tangent plane (and hence perpendicular to the surface).

### Key Relationship

- **Normal vector** = gradient of the surface function
- **Tangent plane** = plane perpendicular to the normal vector
- **Normal line** = line parallel to the normal vector

---

## Surfaces Given Explicitly: z = f(x, y)

### Converting to Implicit Form

For a surface given as $z = f(x, y)$, rewrite as:

$$F(x, y, z) = f(x, y) - z = 0$$

### Gradient (Normal Vector)

$$\nabla F = \frac{\partial F}{\partial x}\mathbf{i} + \frac{\partial F}{\partial y}\mathbf{j} + \frac{\partial F}{\partial z}\mathbf{k}$$

For $F(x, y, z) = f(x, y) - z$:

$$\nabla F = \frac{\partial f}{\partial x}\mathbf{i} + \frac{\partial f}{\partial y}\mathbf{j} - \mathbf{k}$$

**At point $(x_0, y_0, z_0)$ where $z_0 = f(x_0, y_0)$:**

$$\mathbf{n} = f_x(x_0, y_0)\mathbf{i} + f_y(x_0, y_0)\mathbf{j} - \mathbf{k}$$

where $f_x = \frac{\partial f}{\partial x}$ and $f_y = \frac{\partial f}{\partial y}$.

---

## Surfaces Given Implicitly: F(x, y, z) = 0

### Gradient (Normal Vector)

For a surface $F(x, y, z) = 0$, the normal vector is:

$$\mathbf{n} = \nabla F = \frac{\partial F}{\partial x}\mathbf{i} + \frac{\partial F}{\partial y}\mathbf{j} + \frac{\partial F}{\partial z}\mathbf{k}$$

**At point $(x_0, y_0, z_0)$:**

$$\mathbf{n} = F_x(x_0, y_0, z_0)\mathbf{i} + F_y(x_0, y_0, z_0)\mathbf{j} + F_z(x_0, y_0, z_0)\mathbf{k}$$

where $F_x = \frac{\partial F}{\partial x}$, $F_y = \frac{\partial F}{\partial y}$, $F_z = \frac{\partial F}{\partial z}$.

---

## Tangent Plane Equations

### Point-Normal Form

For a plane with normal vector $\mathbf{n} = a\mathbf{i} + b\mathbf{j} + c\mathbf{k}$ passing through point $(x_0, y_0, z_0)$:

$$a(x - x_0) + b(y - y_0) + c(z - z_0) = 0$$

### For Explicit Surface: z = f(x, y)

**Normal vector:** $\mathbf{n} = f_x(x_0, y_0)\mathbf{i} + f_y(x_0, y_0)\mathbf{j} - \mathbf{k}$

**Tangent plane equation:**

$$f_x(x_0, y_0)(x - x_0) + f_y(x_0, y_0)(y - y_0) - (z - z_0) = 0$$

**Rearranged:**

$$z = z_0 + f_x(x_0, y_0)(x - x_0) + f_y(x_0, y_0)(y - y_0)$$

### For Implicit Surface: F(x, y, z) = 0

**Normal vector:** $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ (evaluated at point)

**Tangent plane equation:**

$$F_x(x_0, y_0, z_0)(x - x_0) + F_y(x_0, y_0, z_0)(y - y_0) + F_z(x_0, y_0, z_0)(z - z_0) = 0$$

---

## Normal Line Equations

### Parametric Form

For a line through point $(x_0, y_0, z_0)$ with direction vector $\mathbf{n} = a\mathbf{i} + b\mathbf{j} + c\mathbf{k}$:

$$x(t) = x_0 + at, \quad y(t) = y_0 + bt, \quad z(t) = z_0 + ct$$

where $t$ is a parameter.

### Symmetric Form

$$\frac{x - x_0}{a} = \frac{y - y_0}{b} = \frac{z - z_0}{c}$$

**Note:** If any component is zero, write the corresponding equation separately (e.g., if $c = 0$, then $z = z_0$).

### For Explicit Surface: z = f(x, y)

**Direction vector:** $\mathbf{n} = f_x(x_0, y_0)\mathbf{i} + f_y(x_0, y_0)\mathbf{j} - \mathbf{k}$

**Parametric form:**
$$x(t) = x_0 + f_x(x_0, y_0)t$$
$$y(t) = y_0 + f_y(x_0, y_0)t$$
$$z(t) = z_0 - t$$

**Symmetric form:**
$$\frac{x - x_0}{f_x(x_0, y_0)} = \frac{y - y_0}{f_y(x_0, y_0)} = \frac{z - z_0}{-1}$$

### For Implicit Surface: F(x, y, z) = 0

**Direction vector:** $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ (evaluated at point)

**Parametric form:**
$$x(t) = x_0 + F_x t, \quad y(t) = y_0 + F_y t, \quad z(t) = z_0 + F_z t$$

**Symmetric form:**
$$\frac{x - x_0}{F_x} = \frac{y - y_0}{F_y} = \frac{z - z_0}{F_z}$$

---

## Angles Between Surfaces

### Definition

The **angle between two surfaces** at their intersection point is defined as the angle between their normal vectors.

### Formula

For two surfaces $F_1(x, y, z) = 0$ and $F_2(x, y, z) = 0$ intersecting at point $P$:

**Normal vectors:**
- $\mathbf{n}_1 = \nabla F_1$ (evaluated at $P$)
- $\mathbf{n}_2 = \nabla F_2$ (evaluated at $P$)

**Angle between surfaces:**

$$\cos\theta = \frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}$$

**Note:** Use absolute value to get the acute angle.

**Angle:**
$$\theta = \cos^{-1}\left(\frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}\right)$$

### Special Case: Orthogonal Surfaces

Two surfaces are **orthogonal** (perpendicular) at a point if:

$$\mathbf{n}_1 \cdot \mathbf{n}_2 = 0$$

That is:
$$F_{1x}F_{2x} + F_{1y}F_{2y} + F_{1z}F_{2z} = 0$$

---

## Angles with Coordinate Axes

### Angle with z-Axis

For a surface with normal vector $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$:

**Angle $\delta$ with z-axis:**

$$\cos\delta = \frac{\mathbf{n} \cdot \mathbf{k}}{|\mathbf{n}||\mathbf{k}|} = \frac{F_z}{\sqrt{F_x^2 + F_y^2 + F_z^2}}$$

**Secant:**
$$\sec\delta = \frac{\sqrt{F_x^2 + F_y^2 + F_z^2}}{|F_z|}$$

### Angle with x-Axis

$$\cos\alpha = \frac{F_x}{\sqrt{F_x^2 + F_y^2 + F_z^2}}$$

### Angle with y-Axis

$$\cos\beta = \frac{F_y}{\sqrt{F_x^2 + F_y^2 + F_z^2}}$$

---

## Orthogonal Surfaces

### Definition

Two surfaces are **orthogonal** at a point if their normal vectors are perpendicular at that point.

### Condition

For surfaces $F_1(x, y, z) = 0$ and $F_2(x, y, z) = 0$:

$$\nabla F_1 \cdot \nabla F_2 = 0$$

That is:
$$F_{1x}F_{2x} + F_{1y}F_{2y} + F_{1z}F_{2z} = 0$$

### Finding Constants for Orthogonality

If a surface contains parameters, find values that make it orthogonal to another surface at all intersection points.

---

## Unit Normals and Outward Normals

### Unit Normal Vector

For a surface with normal vector $\mathbf{n}$:

$$\hat{\mathbf{n}} = \frac{\mathbf{n}}{|\mathbf{n}|} = \frac{\nabla F}{|\nabla F|}$$

### Outward Normal

For a closed surface, the **outward normal** points away from the interior of the enclosed region.

**How to determine:**
1. Compute the gradient (normal vector)
2. Normalize it to get unit normal
3. Check direction: if it points away from the center/interior, it's the outward normal
4. If it points inward, multiply by $-1$

---

## Complete Examples

### Example 1: Explicit Surface - Paraboloid

**Problem:** Find the tangent plane and normal line to the surface $z = x^2 + y^2$ at the point $P(2, -1, 5)$.

**Solution:**

**Step 1: Verify the point is on the surface**

At $(2, -1)$: $z = 2^2 + (-1)^2 = 4 + 1 = 5$ ✓

**Step 2: Find partial derivatives**

$$f(x, y) = x^2 + y^2$$

$$f_x = 2x, \quad f_y = 2y$$

At $(2, -1)$:
$$f_x(2, -1) = 4, \quad f_y(2, -1) = -2$$

**Step 3: Normal vector**

$$\mathbf{n} = 4\mathbf{i} - 2\mathbf{j} - \mathbf{k}$$

**Step 4: Tangent plane equation**

Using point-normal form:
$$4(x - 2) - 2(y + 1) - (z - 5) = 0$$

Expanding:
$$4x - 8 - 2y - 2 - z + 5 = 0$$

Simplifying:
$$4x - 2y - z = 5$$

**Step 5: Normal line equation**

**Parametric form:**
$$x(t) = 2 + 4t, \quad y(t) = -1 - 2t, \quad z(t) = 5 - t$$

**Symmetric form:**
$$\frac{x - 2}{4} = \frac{y + 1}{-2} = \frac{z - 5}{-1}$$

**Answer:**
- Tangent plane: $\boxed{4x - 2y - z = 5}$
- Normal line: $\boxed{\frac{x-2}{4} = \frac{y+1}{-2} = \frac{z-5}{-1}}$

---

### Example 2: Implicit Surface

**Problem:** Find the tangent plane and normal line to the surface $x^2 + y^2 - 4z = 17$ at the point $(2, 4, 5)$.

**Solution:**

**Step 1: Define surface function**

$$F(x, y, z) = x^2 + y^2 - 4z - 17 = 0$$

**Step 2: Find gradient**

$$\nabla F = 2x\mathbf{i} + 2y\mathbf{j} - 4\mathbf{k}$$

At $(2, 4, 5)$:
$$\nabla F = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

**Step 3: Tangent plane equation**

$$4(x - 2) + 8(y - 4) - 4(z - 5) = 0$$

Expanding:
$$4x - 8 + 8y - 32 - 4z + 20 = 0$$

Simplifying:
$$4x + 8y - 4z - 20 = 0$$

Dividing by 4:
$$x + 2y - z - 5 = 0$$

Or:
$$x + 2y - z = 5$$

**Step 4: Normal line equation**

The normal line passes through point $(2, 4, 5)$ with direction vector equal to the normal vector $\mathbf{n} = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$.

**How to convert to parametric form:**

A line through point $(x_0, y_0, z_0)$ with direction vector $(a, b, c)$ has parametric form:
$$x(t) = x_0 + at, \quad y(t) = y_0 + bt, \quad z(t) = z_0 + ct$$

Here:
- Point: $(x_0, y_0, z_0) = (2, 4, 5)$
- Direction vector: $(a, b, c) = (4, 8, -4)$ (components of normal vector)

Therefore:
$$x(t) = 2 + 4t, \quad y(t) = 4 + 8t, \quad z(t) = 5 + (-4)t = 5 - 4t$$

**Parametric form:**
$$x(t) = 2 + 4t, \quad y(t) = 4 + 8t, \quad z(t) = 5 - 4t$$

**Symmetric form:**

From parametric form, solve each equation for $t$:
- From $x(t)$: $t = \frac{x - 2}{4}$
- From $y(t)$: $t = \frac{y - 4}{8}$
- From $z(t)$: $t = \frac{z - 5}{-4}$

Since all equal $t$, we have:
$$\frac{x - 2}{4} = \frac{y - 4}{8} = \frac{z - 5}{-4}$$

Simplifying (dividing each denominator by 4):
$$\frac{x - 2}{1} = \frac{y - 4}{2} = \frac{z - 5}{-1}$$

**Answer:**
- Tangent plane: $\boxed{x + 2y - z = 5}$
- Normal line: $\boxed{\frac{x-2}{1} = \frac{y-4}{2} = \frac{z-5}{-1}}$

---

### Example 3: Angle Between Two Surfaces

**Problem:** Find the acute angle between the surfaces
- $\Phi_1: xy^2z - 5x - 2z = 0$
- $\Phi_2: 3x^2 - y^2z + 6z - 1 = 0$

at the point $P(1, -2, 1)$.

**Solution:**

**Step 1: Find gradients**

**For $\Phi_1$:**
$$\nabla\Phi_1 = (y^2z - 5)\mathbf{i} + (2xyz)\mathbf{j} + (xy^2 - 2)\mathbf{k}$$

At $P(1, -2, 1)$:
- $x = 1, y = -2, z = 1$
- $y^2z - 5 = 4(1) - 5 = -1$
- $2xyz = 2(1)(-2)(1) = -4$
- $xy^2 - 2 = 1(4) - 2 = 2$

$$\nabla\Phi_1(P) = -\mathbf{i} - 4\mathbf{j} + 2\mathbf{k}$$

**For $\Phi_2$:**
$$\nabla\Phi_2 = 6x\mathbf{i} - 2yz\mathbf{j} + (-y^2 + 6)\mathbf{k}$$

At $P(1, -2, 1)$:
- $6x = 6$
- $-2yz = -2(-2)(1) = 4$
- $-y^2 + 6 = -4 + 6 = 2$

$$\nabla\Phi_2(P) = 6\mathbf{i} + 4\mathbf{j} + 2\mathbf{k}$$

**Step 2: Compute dot product**

$$\nabla\Phi_1 \cdot \nabla\Phi_2 = (-1)(6) + (-4)(4) + (2)(2) = -6 - 16 + 4 = -18$$

**Step 3: Compute magnitudes**

$$|\nabla\Phi_1| = \sqrt{(-1)^2 + (-4)^2 + 2^2} = \sqrt{1 + 16 + 4} = \sqrt{21}$$

$$|\nabla\Phi_2| = \sqrt{6^2 + 4^2 + 2^2} = \sqrt{36 + 16 + 4} = \sqrt{56}$$

**Step 4: Find angle**

$$\cos\theta = \frac{|\nabla\Phi_1 \cdot \nabla\Phi_2|}{|\nabla\Phi_1||\nabla\Phi_2|} = \frac{18}{\sqrt{21}\sqrt{56}} = \frac{18}{\sqrt{1176}} = \frac{18}{2\sqrt{294}} = \frac{9}{\sqrt{294}}$$

$$\theta = \cos^{-1}\left(\frac{9}{\sqrt{294}}\right)$$

**Answer:** $\boxed{\theta = \cos^{-1}\left(\frac{9}{\sqrt{294}}\right)}$

---

### Example 4: Angle with z-Axis

**Problem:** For the surface $F(x, y, z) = x^2 + y^2 - 4z = 0$, find the angle between the normal and the z-axis at point $(2, 4, 5)$.

**Solution:**

**Step 1: Find gradient**

$$\nabla F = 2x\mathbf{i} + 2y\mathbf{j} - 4\mathbf{k}$$

At $(2, 4, 5)$:
$$\nabla F = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

**Step 2: Compute angle with z-axis**

$$\cos\delta = \frac{\nabla F \cdot \mathbf{k}}{|\nabla F|} = \frac{-4}{\sqrt{4^2 + 8^2 + (-4)^2}} = \frac{-4}{\sqrt{16 + 64 + 16}} = \frac{-4}{\sqrt{96}} = \frac{-4}{4\sqrt{6}} = \frac{-1}{\sqrt{6}}$$

For the acute angle:
$$\delta = \cos^{-1}\left(\frac{1}{\sqrt{6}}\right)$$

**Step 3: Secant formula**

$$\sec\delta = \frac{|\nabla F|}{|F_z|} = \frac{\sqrt{96}}{4} = \frac{4\sqrt{6}}{4} = \sqrt{6}$$

**Answer:** $\boxed{\delta = \cos^{-1}\left(\frac{1}{\sqrt{6}}\right)}$ or $\boxed{\sec\delta = \sqrt{6}}$

---

### Example 5: Unit Outward Normal

**Problem:** Find the unit outward normal to the surface $(x-1)^2 + 4y^2 + (z+2)^2 = 9$ at the point $(3, 1, -4)$.

**Solution:**

**Step 1: Define surface function**

$$F(x, y, z) = (x-1)^2 + 4y^2 + (z+2)^2 - 9 = 0$$

**Step 2: Find gradient**

$$\nabla F = 2(x-1)\mathbf{i} + 8y\mathbf{j} + 2(z+2)\mathbf{k}$$

At $(3, 1, -4)$:
$$\nabla F = 2(2)\mathbf{i} + 8(1)\mathbf{j} + 2(-2)\mathbf{k} = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

**Step 3: Find magnitude**

$$|\nabla F| = \sqrt{4^2 + 8^2 + (-4)^2} = \sqrt{16 + 64 + 16} = \sqrt{96} = 4\sqrt{6}$$

**Step 4: Unit normal**

$$\hat{\mathbf{n}} = \frac{\nabla F}{|\nabla F|} = \frac{1}{4\sqrt{6}}(4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}) = \frac{1}{\sqrt{6}}(\mathbf{i} + 2\mathbf{j} - \mathbf{k})$$

**Step 5: Check direction (outward)**

The surface is an ellipsoid centered at $(1, 0, -2)$. At point $(3, 1, -4)$, the gradient points away from the center, so this is the outward normal.

**Answer:** $\boxed{\hat{\mathbf{n}} = \frac{1}{\sqrt{6}}(\mathbf{i} + 2\mathbf{j} - \mathbf{k})}$

---

### Example 6: Orthogonal Surfaces

**Problem:** Find the value of $a$ such that the surfaces $x^2 + y^2 + z^2 = 1$ and $z = ax^2 + y^2$ are orthogonal at their intersection points.

**Solution:**

**Step 1: Define surface functions**

$$F_1(x, y, z) = x^2 + y^2 + z^2 - 1 = 0$$
$$F_2(x, y, z) = ax^2 + y^2 - z = 0$$

**Step 2: Find gradients**

$$\nabla F_1 = 2x\mathbf{i} + 2y\mathbf{j} + 2z\mathbf{k}$$
$$\nabla F_2 = 2ax\mathbf{i} + 2y\mathbf{j} - \mathbf{k}$$

**Step 3: Orthogonality condition**

For surfaces to be orthogonal:
$$\nabla F_1 \cdot \nabla F_2 = 0$$

$$(2x)(2ax) + (2y)(2y) + (2z)(-1) = 0$$

$$4ax^2 + 4y^2 - 2z = 0$$

$$2ax^2 + 2y^2 - z = 0$$

**Step 4: Use surface equations**

From $F_2$: $z = ax^2 + y^2$

Substitute:
$$2ax^2 + 2y^2 - (ax^2 + y^2) = 0$$

$$2ax^2 + 2y^2 - ax^2 - y^2 = 0$$

$$ax^2 + y^2 = 0$$

This must hold for all intersection points. Since $x^2 \geq 0$ and $y^2 \geq 0$, we need $a \leq 0$ and the only way this can be zero for all points is if... wait, let me reconsider.

Actually, for orthogonality at intersection points, we need the condition to hold. Let me use a different approach.

**At intersection points:** $z = ax^2 + y^2$ and $x^2 + y^2 + z^2 = 1$

For orthogonality:
$$(2x)(2ax) + (2y)(2y) + (2z)(-1) = 0$$

$$4ax^2 + 4y^2 - 2z = 0$$

$$2ax^2 + 2y^2 = z$$

But $z = ax^2 + y^2$, so:
$$2ax^2 + 2y^2 = ax^2 + y^2$$

$$ax^2 + y^2 = 0$$

For this to hold at intersection points (where surfaces meet), and since the surfaces intersect in curves (not isolated points), we need to check if there's a specific value.

Actually, if the surfaces are to be orthogonal at all intersection points, the condition must hold. Since $x^2 + y^2 \geq 0$, we need $a < 0$ for $ax^2 + y^2$ to potentially be zero. But this seems restrictive.

Let me check: if $a = -1$, then $z = -x^2 + y^2$ and the condition becomes $-x^2 + y^2 = 0$ or $y^2 = x^2$, which is not generally true.

**Better approach:** The condition must hold along the intersection curve. This is a more complex problem that may not have a simple constant solution, or may require $a = 0$ or a specific relationship.

**Answer:** This problem requires more analysis. In general, for two surfaces to be orthogonal, their gradients must be perpendicular at intersection points. The specific value of $a$ depends on the intersection geometry.

---

### Example 7: Surface with Parameter

**Problem:** Find the tangent plane to the surface $z = x^2 + 2xy - y^2$ at the point $(1, 1, 2)$.

**Solution:**

**Step 1: Verify point**

At $(1, 1)$: $z = 1 + 2 - 1 = 2$ ✓

**Step 2: Find partial derivatives**

$$f_x = 2x + 2y, \quad f_y = 2x - 2y$$

At $(1, 1)$:
$$f_x(1, 1) = 2 + 2 = 4, \quad f_y(1, 1) = 2 - 2 = 0$$

**Step 3: Tangent plane**

$$z = 2 + 4(x - 1) + 0(y - 1) = 2 + 4x - 4 = 4x - 2$$

Or:
$$4x - z = 2$$

**Answer:** $\boxed{4x - z = 2}$

---

## Summary and Key Formulas

### Tangent Plane Formulas

| Surface Type | Normal Vector | Tangent Plane Equation |
|--------------|---------------|------------------------|
| **Explicit: $z = f(x, y)$** | $f_x\mathbf{i} + f_y\mathbf{j} - \mathbf{k}$ | $z = z_0 + f_x(x-x_0) + f_y(y-y_0)$ |
| **Implicit: $F(x, y, z) = 0$** | $F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ | $F_x(x-x_0) + F_y(y-y_0) + F_z(z-z_0) = 0$ |

### Normal Line Formulas

| Form | Equation |
|------|----------|
| **Parametric** | $x = x_0 + at$, $y = y_0 + bt$, $z = z_0 + ct$ |
| **Symmetric** | $\frac{x-x_0}{a} = \frac{y-y_0}{b} = \frac{z-z_0}{c}$ |

### Angle Formulas

| Type | Formula |
|------|---------|
| **Between surfaces** | $\cos\theta = \frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}$ |
| **With z-axis** | $\cos\delta = \frac{F_z}{|\nabla F|}$, $\sec\delta = \frac{|\nabla F|}{|F_z|}$ |
| **With x-axis** | $\cos\alpha = \frac{F_x}{|\nabla F|}$ |
| **With y-axis** | $\cos\beta = \frac{F_y}{|\nabla F|}$ |

### Orthogonality Condition

Two surfaces are orthogonal if:
$$\nabla F_1 \cdot \nabla F_2 = 0$$

### Unit Normal

$$\hat{\mathbf{n}} = \frac{\nabla F}{|\nabla F|}$$

### Problem-Solving Checklist

- [ ] Identify surface type (explicit or implicit)
- [ ] Find gradient/normal vector
- [ ] Evaluate at given point
- [ ] Write tangent plane equation (point-normal form)
- [ ] Write normal line equation (parametric or symmetric)
- [ ] For angles: compute dot products and magnitudes
- [ ] For orthogonality: check if dot product is zero
- [ ] Simplify final answers

### Key Concepts

1. **Normal vector = gradient** of the surface function
2. **Tangent plane** is perpendicular to normal vector
3. **Normal line** is parallel to normal vector
4. **Angle between surfaces** = angle between their normals
5. **Orthogonal surfaces** have perpendicular normals
6. **Unit normal** = normalized gradient
7. **Outward normal** points away from enclosed region

---

*This guide covers all major aspects of tangent planes and normal lines. Practice with problems in the `problems/` folder to master these techniques!*

# Finding Potential Functions: Complete Guide

A comprehensive step-by-step guide to finding potential functions for conservative vector fields, with detailed examples and exam problem-solving techniques.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [When to Find a Potential Function](#when-to-find-a-potential-function)
3. [Method 1: Component Integration (2D)](#method-1-component-integration-2d)
4. [Method 2: Component Integration (3D)](#method-2-component-integration-3d)
5. [Method 3: Direct Integration of Differential](#method-3-direct-integration-of-differential)
6. [Method 4: Using Known Formulas](#method-4-using-known-formulas)
7. [Verification](#verification)
8. [Using Potential to Calculate Work](#using-potential-to-calculate-work)
9. [Complete Examples](#complete-examples)
10. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Potential Function?

For a **conservative vector field** $\mathbf{F}$, a **potential function** (or **scalar potential**) $\phi$ is a scalar function such that:

$$\boxed{\mathbf{F} = \nabla\phi}$$

**Alternative notation (physics convention):**
$$\mathbf{F} = -\nabla\phi$$

The negative sign is conventional in physics (force points in direction of decreasing potential energy).

### Why Find the Potential?

Once you have the potential function, you can:

1. **Calculate work easily:** $W = \phi(B) - \phi(A)$ (no path integration needed!)
2. **Understand energy:** The potential represents potential energy
3. **Simplify calculations:** Work depends only on endpoints, not the path
4. **Verify path independence:** If potential exists, field is conservative

### Key Relationship

**Work done by conservative field:**
$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$

**No path needed!** Just evaluate at endpoints.

---

## When to Find a Potential Function

### Step 1: Check if Field is Conservative

**For 2D field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$:**
$$\frac{\partial Q}{\partial x} = \frac{\partial P}{\partial y}$$

**For 3D field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j} + R\mathbf{k}$:**
$$\nabla \times \mathbf{F} = \mathbf{0}$$

**Important:** Only attempt to find potential if the field is conservative!

### Step 2: If Conservative, Find Potential

If the field passes the conservative test, proceed to find the potential function.

---

## Method 1: Component Integration (2D)

### Step-by-Step Process

**For $\mathbf{F} = P(x,y)\mathbf{i} + Q(x,y)\mathbf{j}$:**

**Step 1: Set up the relationship**

We need $\mathbf{F} = \nabla\phi$, which means:
$$\frac{\partial \phi}{\partial x} = P, \quad \frac{\partial \phi}{\partial y} = Q$$

**Step 2: Integrate with respect to $x$**

Treating $y$ as constant:
$$\phi(x, y) = \int P(x, y) \, dx + f(y)$$

where $f(y)$ is an **arbitrary function of $y$ only**.

**Step 3: Integrate with respect to $y$**

Treating $x$ as constant:
$$\phi(x, y) = \int Q(x, y) \, dy + g(x)$$

where $g(x)$ is an **arbitrary function of $x$ only**.

**Step 4: Compare and reconcile**

The two expressions for $\phi$ must be equal. Compare them to determine:
- What $f(y)$ must be
- What $g(x)$ must be
- Any constant terms

**Step 5: Write final answer**

$$\phi(x, y) = \text{[combined expression]} + C$$

where $C$ is an arbitrary constant.

### Example 1: Basic 2D Field

**Problem:** Find the potential function for $\mathbf{F} = 2x\mathbf{i} + 3y\mathbf{j}$.

**Solution:**

**Step 1: Check if conservative**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(3y) = 0$$
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2x) = 0$$

Since $0 = 0$, the field is conservative. ✓

**Step 2: Set up relationships**

$$\frac{\partial \phi}{\partial x} = 2x, \quad \frac{\partial \phi}{\partial y} = 3y$$

**Step 3: Integrate with respect to $x$**

$$\phi = \int 2x \, dx + f(y) = x^2 + f(y)$$

**Step 4: Integrate with respect to $y$**

$$\phi = \int 3y \, dy + g(x) = \frac{3y^2}{2} + g(x)$$

**Step 5: Compare**

$$x^2 + f(y) = \frac{3y^2}{2} + g(x)$$

This requires:
- $f(y) = \frac{3y^2}{2} + C$
- $g(x) = x^2 + C$

**Step 6: Final answer**

$$\phi(x, y) = x^2 + \frac{3y^2}{2} + C$$

**Answer:** $\boxed{\phi(x, y) = x^2 + \frac{3y^2}{2} + C}$

---

## Method 2: Component Integration (3D)

### Step-by-Step Process

**For $\mathbf{F} = P\mathbf{i} + Q\mathbf{j} + R\mathbf{k}$:**

**Step 1: Set up relationships**

$$\frac{\partial \phi}{\partial x} = P, \quad \frac{\partial \phi}{\partial y} = Q, \quad \frac{\partial \phi}{\partial z} = R$$

**Step 2: Integrate each component**

- From $P$: $\phi = \int P \, dx + f(y, z)$
- From $Q$: $\phi = \int Q \, dy + g(x, z)$
- From $R$: $\phi = \int R \, dz + h(x, y)$

**Step 3: Compare all three expressions**

Reconcile the arbitrary functions $f(y, z)$, $g(x, z)$, and $h(x, y)$.

**Step 4: Write final answer**

$$\phi(x, y, z) = \text{[combined expression]} + C$$

### Example 2: Basic 3D Field

**Problem:** Find the potential function for $\mathbf{F} = y\mathbf{i} + x\mathbf{j} + z\mathbf{k}$.

**Solution:**

**Step 1: Check if conservative**

For 3D, we need $\nabla \times \mathbf{F} = \mathbf{0}$:

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
y & x & z
\end{vmatrix}$$

**k-component:** $\frac{\partial x}{\partial x} - \frac{\partial y}{\partial y} = 1 - 1 = 0$ ✓

**i-component:** $\frac{\partial z}{\partial y} - \frac{\partial x}{\partial z} = 0 - 0 = 0$ ✓

**j-component:** $\frac{\partial y}{\partial z} - \frac{\partial z}{\partial x} = 0 - 0 = 0$ ✓

Field is conservative. ✓

**Step 2: Set up relationships**

$$\frac{\partial \phi}{\partial x} = y, \quad \frac{\partial \phi}{\partial y} = x, \quad \frac{\partial \phi}{\partial z} = z$$

**Step 3: Integrate each component**

**From $P = y$:**
$$\phi = \int y \, dx + f(y, z) = xy + f(y, z)$$

**From $Q = x$:**
$$\phi = \int x \, dy + g(x, z) = xy + g(x, z)$$

**From $R = z$:**
$$\phi = \int z \, dz + h(x, y) = \frac{z^2}{2} + h(x, y)$$

**Step 4: Compare**

We have three expressions that must all equal $\phi$:
1. $\phi = xy + f(y, z)$
2. $\phi = xy + g(x, z)$
3. $\phi = \frac{z^2}{2} + h(x, y)$

**Comparing expressions 1 and 2:**

From $xy + f(y, z) = xy + g(x, z)$:

This requires $f(y, z) = g(x, z)$. 

**Key insight:** Since $f(y, z)$ cannot depend on $x$ (it came from integrating with respect to $x$) and $g(x, z)$ cannot depend on $y$ (it came from integrating with respect to $y$), both must be functions of $z$ only:

$$f(y, z) = g(x, z) = k(z)$$

So from expressions 1 and 2, we get:
$$\phi = xy + k(z)$$

**Comparing with expression 3:**

Now we have:
$$xy + k(z) = \frac{z^2}{2} + h(x, y)$$

This equation must hold for **all** values of $x$, $y$, and $z$.

**Matching terms:**
- The $xy$ term on the left must come from $h(x, y)$ on the right
- The $\frac{z^2}{2}$ term on the right must come from $k(z)$ on the left

Therefore:
- $h(x, y) = xy$ (to provide the $xy$ term)
- $k(z) = \frac{z^2}{2}$ (to provide the $\frac{z^2}{2}$ term)

**Why only one $xy$?** 
- Expression 1 gives: $\phi = xy + k(z) = xy + \frac{z^2}{2}$
- Expression 2 gives: $\phi = xy + k(z) = xy + \frac{z^2}{2}$  
- Expression 3 gives: $\phi = \frac{z^2}{2} + h(x, y) = \frac{z^2}{2} + xy = xy + \frac{z^2}{2}$

All three expressions give the same result: **one $xy$ term plus $\frac{z^2}{2}$**.

**Step 5: Final answer**

$$\phi(x, y, z) = xy + \frac{z^2}{2} + C$$

**Answer:** $\boxed{\phi(x, y, z) = xy + \frac{z^2}{2} + C}$

---

## Method 3: Direct Integration of Differential

### Method

For a conservative field:
$$\mathbf{F} \cdot d\mathbf{r} = \nabla\phi \cdot d\mathbf{r} = d\phi$$

Therefore:
$$d\phi = \mathbf{F} \cdot d\mathbf{r} = P \, dx + Q \, dy + R \, dz$$

**Integrate this differential directly**, grouping terms carefully.

### Example 3: Using Differential Method

**Problem:** Find potential for $\mathbf{F} = 2x\mathbf{i} + 2y\mathbf{j}$.

**Solution:**

**Step 1: Write the differential**

$$d\phi = \mathbf{F} \cdot d\mathbf{r} = 2x \, dx + 2y \, dy$$

**Step 2: Integrate**

$$\phi = \int (2x \, dx + 2y \, dy) = \int 2x \, dx + \int 2y \, dy = x^2 + y^2 + C$$

**Answer:** $\boxed{\phi(x, y) = x^2 + y^2 + C}$

**Note:** This method works when terms can be easily separated.

---

## Method 4: Using Known Formulas

### For Central Forces

**For $\mathbf{F} = -k r^{n-1} \mathbf{r}$ (attractive central force):**

$$\phi(r) = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

**Special cases:**
- **Inverse square ($n = -2$):** $\phi = -\frac{k}{r}$
- **Linear ($n = 1$):** $\phi = \frac{k r^2}{2}$
- **Cubic ($n = 3$):** $\phi = \frac{k r^4}{4}$

### Example 4: Central Force Potential (Cubic)

**Problem:** Find potential for $\mathbf{F} = -kr^2\mathbf{r}$ (cubic force).

**Solution:**

This is a central force with $n = 3$:
$$\phi = \frac{k r^4}{4} + C$$

**Answer:** $\boxed{\phi = \frac{k r^4}{4} + C}$

---

### Example 4a: Inverse Square Law (Gravitational/Electric)

**Problem:** Find potential for $\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$ (inverse square force, like gravity or Coulomb).

**Solution:**

**Step 1: Write in standard form**

$\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}} = -\frac{k}{r^2} \cdot \frac{\mathbf{r}}{r} = -\frac{k}{r^3}\mathbf{r}$

This is $\mathbf{F} = -k r^{n-1} \mathbf{r}$ where $n-1 = -3$, so $n = -2$.

**Step 2: Apply formula**

For $n = -2$:
$$\phi = \frac{k r^{-2+1}}{-2+1} + C = \frac{k r^{-1}}{-1} + C = -\frac{k}{r} + C$$

**Answer:** $\boxed{\phi = -\frac{k}{r} + C}$

**Physical meaning:** This is the gravitational or electrostatic potential (inverse distance).

---

### Example 4b: Linear Force (Hooke's Law Type)

**Problem:** Find potential for $\mathbf{F} = -kr\mathbf{r}$ (linear central force, like a spring).

**Solution:**

This is a central force with $n = 1$:
$$\phi = \frac{k r^{1+1}}{1+1} + C = \frac{k r^2}{2} + C$$

**Answer:** $\boxed{\phi = \frac{k r^2}{2} + C}$

**Physical meaning:** This is like a 3D spring potential (proportional to distance squared).

---

### Example 4c: Force Proportional to Distance Squared

**Problem:** Find potential for $\mathbf{F} = -kr\mathbf{r}$ where the magnitude is proportional to $r^2$.

**Wait:** If magnitude is proportional to $r^2$, then $|\mathbf{F}| = kr^2$.

Since $\mathbf{F} = -|\mathbf{F}|\hat{\mathbf{r}} = -kr^2 \hat{\mathbf{r}} = -kr^2 \cdot \frac{\mathbf{r}}{r} = -kr\mathbf{r}$.

This is the same as Example 4b! The potential is $\phi = \frac{k r^2}{2} + C$.

**Note:** Be careful with wording - "proportional to $r^2$" means $|\mathbf{F}| \propto r^2$, which gives $\mathbf{F} = -kr\mathbf{r}$.

---

### Example 4d: Force Proportional to Cube of Distance

**Problem:** Find potential for a force where the magnitude is proportional to the cube of distance from origin.

**Solution:**

**Step 1: Write the force**

If $|\mathbf{F}| = kr^3$ and it's attractive (toward origin):
$$\mathbf{F} = -kr^3 \hat{\mathbf{r}} = -kr^3 \cdot \frac{\mathbf{r}}{r} = -kr^2\mathbf{r}$$

**Step 2: Identify $n$**

This is $\mathbf{F} = -k r^{n-1} \mathbf{r}$ where $n-1 = 2$, so $n = 3$.

**Step 3: Apply formula**

$$\phi = \frac{k r^{3+1}}{3+1} + C = \frac{k r^4}{4} + C$$

**Answer:** $\boxed{\phi = \frac{k r^4}{4} + C}$

**Note:** This is the same as Example 4!

---

### Example 4e: Force Proportional to $r^4$

**Problem:** Find potential for $\mathbf{F} = -kr^3\mathbf{r}$ (magnitude proportional to $r^4$).

**Solution:**

This is $\mathbf{F} = -k r^{n-1} \mathbf{r}$ where $n-1 = 3$, so $n = 4$:
$$\phi = \frac{k r^{4+1}}{4+1} + C = \frac{k r^5}{5} + C$$

**Answer:** $\boxed{\phi = \frac{k r^5}{5} + C}$

---

### Example 4f: Deriving the Formula

**Problem:** Derive the potential formula for $\mathbf{F} = -k r^{n-1} \mathbf{r}$.

**Solution:**

**Step 1: Write the relationship**

We need $\mathbf{F} = -\nabla\phi$ (physics convention for attractive force).

So: $-\nabla\phi = -k r^{n-1} \mathbf{r}$

Therefore: $\nabla\phi = k r^{n-1} \mathbf{r}$

**Step 2: Use gradient formula for functions of $r$**

For a function $\phi(r)$:
$$\nabla\phi = \phi'(r) \frac{\mathbf{r}}{r}$$

**Step 3: Compare**

We have:
$$\phi'(r) \frac{\mathbf{r}}{r} = k r^{n-1} \mathbf{r}$$

Therefore:
$$\phi'(r) = k r^{n-1} \cdot r = k r^n$$

**Step 4: Integrate**

$$\phi(r) = \int k r^n \, dr = k \frac{r^{n+1}}{n+1} + C$$

**Answer:** $\boxed{\phi = \frac{k r^{n+1}}{n+1} + C}$ (for $n \neq -1$)

**Special case $n = -1$:** This gives $\phi = k \ln r + C$ (logarithmic potential).

---

## Verification

### How to Verify Your Answer

**Step 1: Compute gradient**

$$\nabla\phi = \frac{\partial \phi}{\partial x}\mathbf{i} + \frac{\partial \phi}{\partial y}\mathbf{j} + \frac{\partial \phi}{\partial z}\mathbf{k}$$

**Step 2: Compare with original field**

Check that $\nabla\phi = \mathbf{F}$ (or $\nabla\phi = -\mathbf{F}$ if using physics convention).

**Step 3: Verify at a test point**

Pick a simple point and verify the components match.

### Example 5: Verification

**Problem:** Verify that $\phi = x^2 + y^2$ is a potential for $\mathbf{F} = 2x\mathbf{i} + 2y\mathbf{j}$.

**Solution:**

**Step 1: Compute gradient**

$$\nabla\phi = \frac{\partial}{\partial x}(x^2 + y^2)\mathbf{i} + \frac{\partial}{\partial y}(x^2 + y^2)\mathbf{j} = 2x\mathbf{i} + 2y\mathbf{j}$$

**Step 2: Compare**

$$\nabla\phi = 2x\mathbf{i} + 2y\mathbf{j} = \mathbf{F} \quad \checkmark$$

**Answer:** Verified! ✓

---

## Using Potential to Calculate Work

### Formula

**Work done by conservative field:**
$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$

**Work done against field (physics convention):**
$$W = \phi(A) - \phi(B)$$

### Example 6: Work Calculation

**Problem:** For $\mathbf{F} = 2x\mathbf{i} + 2y\mathbf{j}$ with potential $\phi = x^2 + y^2$, find work from $(0,0)$ to $(1,1)$.

**Solution:**

**Step 1: Evaluate potential at endpoints**

- $\phi(0, 0) = 0^2 + 0^2 = 0$
- $\phi(1, 1) = 1^2 + 1^2 = 2$

**Step 2: Calculate work**

$$W = \phi(1, 1) - \phi(0, 0) = 2 - 0 = 2$$

**Answer:** $\boxed{W = 2}$

**Note:** This is much easier than evaluating a line integral!

---

## Complete Examples

### Example 7: More Complex 2D Field

**Problem:** Find potential for $\mathbf{F} = (2xy + y^2)\mathbf{i} + (x^2 + 2xy)\mathbf{j}$.

**Solution:**

**Step 1: Check if conservative**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(x^2 + 2xy) = 2x + 2y$$
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2xy + y^2) = 2x + 2y$$

Since $2x + 2y = 2x + 2y$, field is conservative. ✓

**Step 2: Set up**

$$\frac{\partial \phi}{\partial x} = 2xy + y^2, \quad \frac{\partial \phi}{\partial y} = x^2 + 2xy$$

**Step 3: Integrate with respect to $x$**

$$\phi = \int (2xy + y^2) \, dx + f(y) = x^2y + xy^2 + f(y)$$

**Step 4: Integrate with respect to $y$**

$$\phi = \int (x^2 + 2xy) \, dy + g(x) = x^2y + xy^2 + g(x)$$

**Step 5: Compare**

$$x^2y + xy^2 + f(y) = x^2y + xy^2 + g(x)$$

This requires $f(y) = g(x) = C$.

**Step 6: Final answer**

$$\phi(x, y) = x^2y + xy^2 + C$$

**Answer:** $\boxed{\phi(x, y) = x^2y + xy^2 + C}$

---

### Example 8: Field with Mixed Terms

**Problem:** Find potential for $\mathbf{F} = (3x^2 + 2y)\mathbf{i} + (2x + 4y)\mathbf{j}$.

**Solution:**

**Step 1: Check if conservative**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(2x + 4y) = 2$$
$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(3x^2 + 2y) = 2$$

Since $2 = 2$, field is conservative. ✓

**Step 2: Integrate with respect to $x$**

$$\phi = \int (3x^2 + 2y) \, dx + f(y) = x^3 + 2xy + f(y)$$

**Step 3: Integrate with respect to $y$**

$$\phi = \int (2x + 4y) \, dy + g(x) = 2xy + 2y^2 + g(x)$$

**Step 4: Compare**

$$x^3 + 2xy + f(y) = 2xy + 2y^2 + g(x)$$

This requires:
- $g(x) = x^3 + C$
- $f(y) = 2y^2 + C$

**Step 5: Final answer**

$$\phi(x, y) = x^3 + 2xy + 2y^2 + C$$

**Answer:** $\boxed{\phi(x, y) = x^3 + 2xy + 2y^2 + C}$

---

### Example 9: 3D Field

**Problem:** Find potential for $\mathbf{F} = yz\mathbf{i} + xz\mathbf{j} + xy\mathbf{k}$.

**Solution:**

**Step 1: Check if conservative**

$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
yz & xz & xy
\end{vmatrix}$$

**i-component:** $\frac{\partial (xy)}{\partial y} - \frac{\partial (xz)}{\partial z} = x - x = 0$ ✓

**j-component:** $\frac{\partial (yz)}{\partial z} - \frac{\partial (xy)}{\partial x} = y - y = 0$ ✓

**k-component:** $\frac{\partial (xz)}{\partial x} - \frac{\partial (yz)}{\partial y} = z - z = 0$ ✓

Field is conservative. ✓

**Step 2: Set up**

$$\frac{\partial \phi}{\partial x} = yz, \quad \frac{\partial \phi}{\partial y} = xz, \quad \frac{\partial \phi}{\partial z} = xy$$

**Step 3: Integrate each component**

**From $P = yz$:**
$$\phi = \int yz \, dx + f(y, z) = xyz + f(y, z)$$

**From $Q = xz$:**
$$\phi = \int xz \, dy + g(x, z) = xyz + g(x, z)$$

**From $R = xy$:**
$$\phi = \int xy \, dz + h(x, y) = xyz + h(x, y)$$

**Step 4: Compare**

All three give $xyz$ plus an arbitrary function. This requires:
$$f(y, z) = g(x, z) = h(x, y) = C$$

**Step 5: Final answer**

$$\phi(x, y, z) = xyz + C$$

**Answer:** $\boxed{\phi(x, y, z) = xyz + C}$

---

### Example 10: Using Differential Method

**Problem:** Find potential for $\mathbf{F} = \frac{x}{r^3}\mathbf{i} + \frac{y}{r^3}\mathbf{j} + \frac{z}{r^3}\mathbf{k}$ where $r = \sqrt{x^2 + y^2 + z^2}$.

**Solution:**

**Step 1: Write the differential**

$$d\phi = \mathbf{F} \cdot d\mathbf{r} = \frac{x}{r^3} \, dx + \frac{y}{r^3} \, dy + \frac{z}{r^3} \, dz$$

**Step 2: Recognize the pattern**

Notice that $r = \sqrt{x^2 + y^2 + z^2}$, so:
$$r^2 = x^2 + y^2 + z^2$$

Taking differential of both sides:
$$2r \, dr = 2x \, dx + 2y \, dy + 2z \, dz$$

Therefore:
$$r \, dr = x \, dx + y \, dy + z \, dz$$

**Step 3: Rewrite the differential**

We have:
$$d\phi = \frac{x}{r^3} \, dx + \frac{y}{r^3} \, dy + \frac{z}{r^3} \, dz = \frac{1}{r^3}(x \, dx + y \, dy + z \, dz)$$

But from Step 2: $x \, dx + y \, dy + z \, dz = r \, dr$

So:
$$d\phi = \frac{1}{r^3} \cdot r \, dr = \frac{1}{r^2} \, dr$$

**Step 4: Integrate**

$$\phi = \int \frac{1}{r^2} \, dr = \int r^{-2} \, dr = \frac{r^{-1}}{-1} + C = -\frac{1}{r} + C$$

**Step 5: Write in terms of $x, y, z$ (optional)**

$$\phi = -\frac{1}{\sqrt{x^2 + y^2 + z^2}} + C$$

**Answer:** $\boxed{\phi = -\frac{1}{r} + C}$

**Verification:** 
$$\nabla\left(-\frac{1}{r}\right) = \frac{\partial}{\partial x}\left(-\frac{1}{r}\right)\mathbf{i} + \frac{\partial}{\partial y}\left(-\frac{1}{r}\right)\mathbf{j} + \frac{\partial}{\partial z}\left(-\frac{1}{r}\right)\mathbf{k}$$

Using chain rule: $\frac{\partial}{\partial x}\left(-\frac{1}{r}\right) = \frac{1}{r^2} \cdot \frac{\partial r}{\partial x} = \frac{1}{r^2} \cdot \frac{x}{r} = \frac{x}{r^3}$

Similarly: $\frac{\partial}{\partial y}\left(-\frac{1}{r}\right) = \frac{y}{r^3}$ and $\frac{\partial}{\partial z}\left(-\frac{1}{r}\right) = \frac{z}{r^3}$

Therefore: $\nabla\left(-\frac{1}{r}\right) = \frac{x}{r^3}\mathbf{i} + \frac{y}{r^3}\mathbf{j} + \frac{z}{r^3}\mathbf{k} = \mathbf{F}$ ✓

**Key insight:** The trick is recognizing that $x \, dx + y \, dy + z \, dz = r \, dr$, which simplifies the integration!

---

## Summary and Key Formulas

### Definition

For conservative field $\mathbf{F}$:
$$\mathbf{F} = \nabla\phi$$

### Work Calculation

$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(B) - \phi(A)$$

### Methods

| Method | When to Use | Steps |
|--------|-------------|-------|
| **Component Integration** | General fields | Integrate each component, compare |
| **Differential Integration** | Simple separable terms | Integrate $d\phi = \mathbf{F} \cdot d\mathbf{r}$ |
| **Known Formulas** | Central forces, special forms | Use standard formulas |

### Central Force Potentials

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$:
$$\phi = \frac{k r^{n+1}}{n+1} + C \quad \text{(for } n \neq -1\text{)}$$

### Problem-Solving Checklist

- [ ] **First:** Check if field is conservative
- [ ] **Choose method:** Component integration, differential, or known formula
- [ ] **Integrate:** Each component separately
- [ ] **Compare:** Reconcile arbitrary functions
- [ ] **Verify:** Check that $\nabla\phi = \mathbf{F}$
- [ ] **Use:** Calculate work using $\phi(B) - \phi(A)$

### Common Mistakes to Avoid

1. **Forgetting to check if field is conservative first**
2. **Not including arbitrary functions** ($f(y)$, $g(x)$, etc.)
3. **Not comparing expressions** to determine arbitrary functions
4. **Forgetting the constant** $C$ in final answer
5. **Wrong sign** (check if using $\mathbf{F} = \nabla\phi$ or $\mathbf{F} = -\nabla\phi$)

---

*This guide covers all major methods for finding potential functions. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Complex Analysis: Complete Guide

A comprehensive guide to complex analysis, covering analytic functions, Cauchy-Riemann equations, transformations, and exam problem-solving techniques.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Cauchy-Riemann Equations](#cauchy-riemann-equations)
3. [Testing for Analyticity](#testing-for-analyticity)
4. [Finding Derivatives of Analytic Functions](#finding-derivatives-of-analytic-functions)
5. [Constant Modulus Theorem](#constant-modulus-theorem)
6. [Orthogonal Trajectories](#orthogonal-trajectories)
7. [Complex Transformations](#complex-transformations)
8. [Complete Examples](#complete-examples)
9. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Complex Function?

A **complex function** is a function that takes a complex number as input and gives a complex number as output:

$$f(z) = u(x, y) + iv(x, y)$$

where:
- $z = x + iy$ is a complex variable
- $u(x, y)$ is the **real part** of $f(z)$
- $v(x, y)$ is the **imaginary part** of $f(z)$
- Both $u$ and $v$ are real-valued functions of two real variables

### What is an Analytic Function?

A function $f(z)$ is **analytic** (also called **holomorphic**) at a point if:
1. It is **differentiable** at that point
2. It is differentiable in some **neighborhood** around that point

**Key Point:** Being differentiable at one point is not enough - it must be differentiable in a region around that point.

### Why Do We Care?

Analytic functions have many special properties:
- They satisfy the **Cauchy-Riemann equations**
- They are **infinitely differentiable**
- They can be represented by **power series**
- They preserve **angles** (conformal mapping)
- Their real and imaginary parts are **harmonic functions**

---

## Cauchy-Riemann Equations

### The Equations

For $f(z) = u(x, y) + iv(x, y)$ to be analytic, the **Cauchy-Riemann equations** must be satisfied:

$$\boxed{\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}}$$

$$\boxed{\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}}$$

### Understanding the Equations

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$
- The rate of change of the real part in the $x$-direction equals the rate of change of the imaginary part in the $y$-direction

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$
- The rate of change of the real part in the $y$-direction equals the negative of the rate of change of the imaginary part in the $x$-direction

### Why These Equations?

They come from requiring that the derivative of $f(z)$ be the same regardless of which direction you approach the point from in the complex plane.

---

## Testing for Analyticity

### Step-by-Step Method

**To test if $f(z) = u + iv$ is analytic:**

1. **Identify $u$ and $v$**
   - Extract the real part $u(x, y)$
   - Extract the imaginary part $v(x, y)$

2. **Calculate all four partial derivatives:**
   - $\frac{\partial u}{\partial x}$
   - $\frac{\partial u}{\partial y}$
   - $\frac{\partial v}{\partial x}$
   - $\frac{\partial v}{\partial y}$

3. **Check Cauchy-Riemann equations:**
   - Does $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$? ✓ or ✗
   - Does $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$? ✓ or ✗

4. **Conclusion:**
   - If **both** equations are satisfied → function is analytic
   - If **either** equation fails → function is NOT analytic

### Example 1: Basic Test

**Problem:** Is $f(z) = z^2$ analytic?

**Solution:**

**Step 1: Write in form $u + iv$**

Let $z = x + iy$, then:
$$z^2 = (x + iy)^2 = x^2 + 2ixy - y^2 = (x^2 - y^2) + i(2xy)$$

Therefore:
- $u(x, y) = x^2 - y^2$
- $v(x, y) = 2xy$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = 2x$$
$$\frac{\partial u}{\partial y} = -2y$$
$$\frac{\partial v}{\partial x} = 2y$$
$$\frac{\partial v}{\partial y} = 2x$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left side: $2x$
- Right side: $2x$
- **Equal!** ✓

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$?
- Left side: $-2y$
- Right side: $-(2y) = -2y$
- **Equal!** ✓

**Answer:** $\boxed{\text{Yes, } f(z) = z^2 \text{ is analytic}}$

---

### Example 2: Non-Analytic Function

**Problem:** Is $f(z) = \bar{z} = x - iy$ analytic?

**Solution:**

**Step 1: Identify $u$ and $v$**
- $u(x, y) = x$
- $v(x, y) = -y$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = 1$$
$$\frac{\partial u}{\partial y} = 0$$
$$\frac{\partial v}{\partial x} = 0$$
$$\frac{\partial v}{\partial y} = -1$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left side: $1$
- Right side: $-1$
- **Not equal!** ✗

**Answer:** $\boxed{\text{No, } f(z) = \bar{z} \text{ is NOT analytic}}$

**Key Insight:** Functions that depend on $\bar{z}$ (the complex conjugate) are generally NOT analytic.

---

## Finding Derivatives of Analytic Functions

### Formula

If $f(z) = u + iv$ is analytic, then its derivative is:

$$\boxed{f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}}$$

**Alternative form:**
$$f'(z) = \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

Both forms are equivalent (by Cauchy-Riemann equations).

### Example 3: Finding the Derivative

**Problem:** Find $f'(z)$ for $f(z) = z^2$.

**Solution:**

From Example 1, we know:
- $u = x^2 - y^2$
- $v = 2xy$
- $\frac{\partial u}{\partial x} = 2x$
- $\frac{\partial v}{\partial x} = 2y$

**Using the formula:**
$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = 2x + i(2y) = 2(x + iy) = 2z$$

**Answer:** $\boxed{f'(z) = 2z}$

**Verification:** This matches the standard derivative rule: $\frac{d}{dz}(z^2) = 2z$ ✓

---

## Constant Modulus Theorem

### Statement

**Theorem:** If $f(z) = u + iv$ is analytic in a domain $D$ and $|f(z)| = k$ (constant) for all $z$ in $D$, then $f(z)$ is constant in $D$.

### Key Insight

If an analytic function has constant magnitude everywhere, it must be constant (no variation in direction either).

### Example 4: Using Constant Modulus Theorem

**Problem:** Show that if $f(z)$ is analytic and $|f(z)| = 1$ everywhere, then $f(z)$ is constant.

**Solution:**

**Step 1: Express the condition**

$$|f(z)|^2 = u^2 + v^2 = 1$$

**Step 2: Differentiate with respect to $x$**

$$2u\frac{\partial u}{\partial x} + 2v\frac{\partial v}{\partial x} = 0$$

Dividing by 2:
$$u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0 \tag{1}$$

**Step 3: Differentiate with respect to $y$**

$$2u\frac{\partial u}{\partial y} + 2v\frac{\partial v}{\partial y} = 0$$

$$u\frac{\partial u}{\partial y} + v\frac{\partial v}{\partial y} = 0 \tag{2}$$

**Step 4: Use Cauchy-Riemann equations**

From Cauchy-Riemann: $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$

Substitute into (2):
$$u\left(-\frac{\partial v}{\partial x}\right) + v\frac{\partial v}{\partial y} = 0$$

From Cauchy-Riemann: $\frac{\partial v}{\partial y} = \frac{\partial u}{\partial x}$

$$-u\frac{\partial v}{\partial x} + v\frac{\partial u}{\partial x} = 0$$

$$v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0 \tag{3}$$

**Step 5: Solve the system**

From (1): $u\frac{\partial u}{\partial x} + v\frac{\partial v}{\partial x} = 0$

From (3): $v\frac{\partial u}{\partial x} - u\frac{\partial v}{\partial x} = 0$

Multiply (1) by $u$ and (3) by $v$, then add:
$$(u^2 + v^2)\frac{\partial u}{\partial x} = 0$$

Since $u^2 + v^2 = 1 \neq 0$:
$$\frac{\partial u}{\partial x} = 0$$

Similarly, we can show all partial derivatives are zero, so $u$ and $v$ are constant.

**Answer:** $\boxed{f(z) \text{ is constant}}$

---

## Orthogonal Trajectories

### Theorem

If $f(z) = u + iv$ is analytic, then the level curves:
- $u(x, y) = c$ (constant)
- $v(x, y) = k$ (constant)

are **orthogonal** (perpendicular) to each other.

### Why This Happens

The gradients $\nabla u$ and $\nabla v$ are perpendicular (by Cauchy-Riemann), and gradients are perpendicular to level curves, so the level curves themselves are orthogonal.

### Example 5: Finding Orthogonal Trajectories

**Problem:** For $f(z) = z^2$, find the orthogonal trajectories.

**Solution:**

**Step 1: Write $f(z)$ in form $u + iv$**

From earlier: $f(z) = z^2 = (x^2 - y^2) + i(2xy)$

So:
- $u(x, y) = x^2 - y^2$
- $v(x, y) = 2xy$

**Step 2: Level curves**

**Real part:** $u = x^2 - y^2 = c$ (hyperbolas)
**Imaginary part:** $v = 2xy = k$ (also hyperbolas)

**Step 3: Verify orthogonality**

The gradients:
- $\nabla u = 2x\mathbf{i} - 2y\mathbf{j}$
- $\nabla v = 2y\mathbf{i} + 2x\mathbf{j}$

Dot product:
$$\nabla u \cdot \nabla v = (2x)(2y) + (-2y)(2x) = 4xy - 4xy = 0$$

**Answer:** The level curves of $u$ and $v$ are orthogonal. ✓

---

## Complex Transformations

### What is a Complex Transformation?

A **complex transformation** maps points in the $z$-plane to points in the $w$-plane:
$$w = f(z)$$

### Common Transformations

#### 1. Möbius Transformation

**General form:**
$$w = \frac{az + b}{cz + d}, \quad ad - bc \neq 0$$

**Properties:**
- Maps circles and lines to circles and lines
- Preserves angles (conformal)
- Three parameters determine the transformation

#### 2. Exponential Transformation

**Transformation:** $w = e^z$

**If $z = x + iy$:**
$$w = e^x e^{iy} = \rho e^{i\phi}$$

where:
- $\rho = e^x$ (modulus)
- $\phi = y$ (argument)

**Mapping:**
- Horizontal lines ($y = \text{constant}$) → rays ($\phi = \text{constant}$)
- Vertical lines ($x = \text{constant}$) → circles ($\rho = \text{constant}$)

#### 3. Inversion Transformation

**Transformation:** $w = \frac{1}{z}$

**Properties:**
- Circles through origin → lines
- Lines through origin → lines
- Circles not through origin → circles
- Lines not through origin → circles through origin

---

## Complete Examples

### Example 6: Complete Analyticity Test

**Problem:** Determine if $f(z) = e^z$ is analytic and find its derivative.

**Solution:**

**Step 1: Write in form $u + iv$**

$$e^z = e^{x + iy} = e^x e^{iy} = e^x(\cos y + i\sin y) = e^x\cos y + ie^x\sin y$$

Therefore:
- $u(x, y) = e^x\cos y$
- $v(x, y) = e^x\sin y$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = e^x\cos y$$
$$\frac{\partial u}{\partial y} = -e^x\sin y$$
$$\frac{\partial v}{\partial x} = e^x\sin y$$
$$\frac{\partial v}{\partial y} = e^x\cos y$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left: $e^x\cos y$
- Right: $e^x\cos y$
- **Equal!** ✓

**Second equation:** $\frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$?
- Left: $-e^x\sin y$
- Right: $-(e^x\sin y) = -e^x\sin y$
- **Equal!** ✓

**Step 4: Find derivative**

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = e^x\cos y + i(e^x\sin y) = e^x(\cos y + i\sin y) = e^z$$

**Answer:** 
- $\boxed{f(z) = e^z \text{ is analytic}}$
- $\boxed{f'(z) = e^z}$

---

### Example 7: Transformation Problem

**Problem:** Find the image of the line $y = 1$ under the transformation $w = \frac{1}{z}$.

**Solution:**

**Step 1: Write the transformation**

If $z = x + iy$, then:
$$w = \frac{1}{x + iy} = \frac{x - iy}{x^2 + y^2} = \frac{x}{x^2 + y^2} - i\frac{y}{x^2 + y^2}$$

So:
- $U = \frac{x}{x^2 + y^2}$
- $V = \frac{-y}{x^2 + y^2}$

**Step 2: Apply the condition**

On the line $y = 1$:
- $U = \frac{x}{x^2 + 1}$
- $V = \frac{-1}{x^2 + 1}$

**Step 3: Eliminate $x$**

From the second equation: $x^2 + 1 = \frac{-1}{V}$

Substitute into first: $U = \frac{x}{\frac{-1}{V}} = -xV$

So: $x = \frac{-U}{V}$

Substitute back: $\left(\frac{-U}{V}\right)^2 + 1 = \frac{-1}{V}$

$$\frac{U^2}{V^2} + 1 = \frac{-1}{V}$$

Multiply by $V^2$: $U^2 + V^2 = -V$

Rearrange: $U^2 + V^2 + V = 0$

Complete the square: $U^2 + (V^2 + V + \frac{1}{4}) = \frac{1}{4}$

$$U^2 + \left(V + \frac{1}{2}\right)^2 = \left(\frac{1}{2}\right)^2$$

**Answer:** $\boxed{\text{The line } y = 1 \text{ maps to a circle centered at } (0, -\frac{1}{2}) \text{ with radius } \frac{1}{2}}$

---

### Example 8: Finding Real and Imaginary Parts

**Problem:** For $f(z) = \frac{1}{z}$, find $u(x, y)$ and $v(x, y)$.

**Solution:**

**Step 1: Write $z$ in Cartesian form**

$$f(z) = \frac{1}{z} = \frac{1}{x + iy}$$

**Step 2: Rationalize**

Multiply numerator and denominator by the complex conjugate:
$$f(z) = \frac{1}{x + iy} \cdot \frac{x - iy}{x - iy} = \frac{x - iy}{x^2 + y^2} = \frac{x}{x^2 + y^2} - i\frac{y}{x^2 + y^2}$$

**Step 3: Identify parts**

- $u(x, y) = \frac{x}{x^2 + y^2}$
- $v(x, y) = \frac{-y}{x^2 + y^2}$

**Answer:** 
- $\boxed{u(x, y) = \frac{x}{x^2 + y^2}}$
- $\boxed{v(x, y) = \frac{-y}{x^2 + y^2}}$

---

### Example 9: Testing a More Complex Function

**Problem:** Is $f(z) = \bar{z}^2$ analytic?

**Solution:**

**Step 1: Write in form $u + iv$**

$$\bar{z}^2 = (x - iy)^2 = x^2 - 2ixy - y^2 = (x^2 - y^2) - i(2xy)$$

Therefore:
- $u(x, y) = x^2 - y^2$
- $v(x, y) = -2xy$

**Step 2: Calculate partial derivatives**

$$\frac{\partial u}{\partial x} = 2x$$
$$\frac{\partial u}{\partial y} = -2y$$
$$\frac{\partial v}{\partial x} = -2y$$
$$\frac{\partial v}{\partial y} = -2x$$

**Step 3: Check Cauchy-Riemann**

**First equation:** $\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}$?
- Left: $2x$
- Right: $-2x$
- **Not equal!** ✗

**Answer:** $\boxed{\text{No, } f(z) = \bar{z}^2 \text{ is NOT analytic}}$

**Key Insight:** Any function involving $\bar{z}$ is generally NOT analytic.

---

## Summary and Key Formulas

### Cauchy-Riemann Equations

For $f(z) = u + iv$ to be analytic:

$$\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y}, \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}$$

### Derivative of Analytic Function

$$f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x} = \frac{\partial v}{\partial y} - i\frac{\partial u}{\partial y}$$

### Constant Modulus Theorem

If $f(z)$ is analytic and $|f(z)| = \text{constant}$, then $f(z) = \text{constant}$.

### Orthogonal Trajectories

For analytic $f(z) = u + iv$, the level curves $u = c$ and $v = k$ are orthogonal.

### Common Transformations

| Transformation | Formula | Key Property |
|----------------|---------|--------------|
| **Möbius** | $w = \frac{az+b}{cz+d}$ | Maps circles/lines to circles/lines |
| **Exponential** | $w = e^z$ | Horizontal lines → rays, Vertical lines → circles |
| **Inversion** | $w = \frac{1}{z}$ | Circles ↔ lines |

### Problem-Solving Checklist

- [ ] Write function in form $f(z) = u + iv$
- [ ] Calculate all four partial derivatives
- [ ] Check both Cauchy-Riemann equations
- [ ] If analytic, find derivative using formula
- [ ] For transformations, eliminate parameters to find image

---

*This guide covers all major aspects of complex analysis. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Green's Theorem: Complete Guide

A comprehensive guide to Green's theorem, its applications, and problem-solving techniques.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Standard Form of Green's Theorem](#standard-form-of-greens-theorem)
3. [Flux Form of Green's Theorem](#flux-form-of-greens-theorem)
4. [Using Green's Theorem to Find Areas](#using-greens-theorem-to-find-areas)
5. [Green's Theorem for Laplacian](#greens-theorem-for-laplacian)
6. [Path Independence and Green's Theorem](#path-independence-and-greens-theorem)
7. [Complete Examples](#complete-examples)
8. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### Basic Setup

**Region and Boundary:**
- $R$: A simply-connected region in the $xy$-plane
- $C$: The boundary curve of $R$, traversed in the **positive (counterclockwise)** direction
- The region $R$ is bounded by a simple closed curve $C$

**Vector Field:**
$$\mathbf{F} = P(x, y)\mathbf{i} + Q(x, y)\mathbf{j}$$

where $P(x, y)$ and $Q(x, y)$ have continuous partial derivatives in a domain containing $R$.

**Line Integral Form:**
$$\oint_C [P \, dx + Q \, dy]$$

**Double Integral Form:**
$$\iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

### Positive Orientation

The **positive orientation** means the curve is traversed **counterclockwise**:
- When walking along the curve, the region $R$ is always on your **left**
- This is the standard convention for Green's theorem

---

## Standard Form of Green's Theorem

### Statement

**Green's Theorem (Standard Form):**

$$\boxed{\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy}$$

where:
- $C$ is the boundary of region $R$, traversed counterclockwise
- $P(x, y)$ and $Q(x, y)$ have continuous partial derivatives in a domain containing $R$

### Key Points

1. **Converts line integral to double integral:** Instead of evaluating a line integral around a closed curve, we can evaluate a double integral over the region.

2. **Direction matters:** The curve must be traversed counterclockwise (positive orientation).

3. **Simply-connected region:** The region $R$ must be simply-connected (no holes).

4. **Continuous partial derivatives:** $P$ and $Q$ must have continuous partial derivatives.

### When to Use Green's Theorem

**Use Green's Theorem when:**
- The line integral is around a **closed curve**
- The region is **simply-connected**
- The double integral is **easier** to evaluate than the line integral
- You want to **verify** a line integral calculation

**Don't use when:**
- The curve is **not closed**
- The region has **holes** (multiply-connected)
- The partial derivatives are **not continuous**

---

## Flux Form of Green's Theorem

### Statement

**Green's Theorem (Flux Form):**

For a vector field $\vec{G}$ with outward normal $\vec{n}$:

$$\boxed{\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy}$$

where:
- $s$ is the arc length along $C$
- $\vec{n}$ is the unit outward normal to $C$
- $\text{div}\vec{G} = \nabla \cdot \vec{G}$ is the divergence

### Relationship to Standard Form

If $\vec{F} = P\vec{i} + Q\vec{j}$ and we choose $\vec{G} = Q\vec{i} - P\vec{j}$ (orthogonal to $\vec{F}$), then:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \text{div}\vec{G} \, dxdy$$

### Outward Normal Vector

For a curve $C$ parameterized by arc length $s$ and traversed counterclockwise:

- **Tangent vector:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$

The outward normal is obtained by rotating the tangent vector 90° counterclockwise.

---

## Using Green's Theorem to Find Areas

### Area Formula

The area $A$ of region $R$ can be calculated using:

$$\boxed{A = \frac{1}{2}\oint_C [x \, dy - y \, dx]}$$

### Derivation

**Step 1: Choose P and Q**

To calculate area using Green's theorem, we use:

$$P = -y, \quad Q = x$$

**Step 2: Calculate the Integrand**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{\partial x}{\partial x} - \frac{\partial (-y)}{\partial y} = 1 - (-1) = 2$$

**Step 3: Apply Green's Theorem**

$$\oint_C [x \, dy - y \, dx] = \iint_R 2 \, dx \, dy = 2A$$

where $A$ is the area of region $R$.

Therefore:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

### Alternative Area Formulas

Other choices of $P$ and $Q$ that give area:

1. **$P = 0$, $Q = x$:** $A = \oint_C x \, dy$
2. **$P = -y$, $Q = 0$:** $A = -\oint_C y \, dx$
3. **$P = -y/2$, $Q = x/2$:** $A = \oint_C \frac{1}{2}(x \, dy - y \, dx)$

### Area in Polar Coordinates

For a region bounded by $r = f(\theta)$ and rays $\theta = a$ and $\theta = b$:

$$\boxed{A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta}$$

**Derivation:**

In polar coordinates: $x = r\cos\theta = f(\theta)\cos\theta$, $y = r\sin\theta = f(\theta)\sin\theta$

For the curve $r = f(\theta)$:
- $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$
- $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

Computing $x \, dy - y \, dx$:
$$x \, dy - y \, dx = f^2(\theta) \, d\theta$$

Therefore:
$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx] = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

---

## Green's Theorem for Laplacian

### Statement

For a function $w(x, y)$ with continuous partial derivatives:

$$\boxed{\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds}$$

where:
- $\nabla^2 w = \frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}$ is the Laplacian
- $\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}}$ is the normal derivative
- $\hat{\mathbf{n}}$ is the unit outward normal to $C$

### Normal Derivative

The normal derivative is defined as:

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \frac{\partial w}{\partial x} n_x + \frac{\partial w}{\partial y} n_y$$

where $\hat{\mathbf{n}} = n_x \mathbf{i} + n_y \mathbf{j}$ is the unit outward normal.

For a curve parameterized by arc length $s$:
$$\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$$

Therefore:
$$\frac{\partial w}{\partial n} = \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

### Derivation

**Step 1: Express Normal Derivative**

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \left(\frac{\partial w}{\partial x}\mathbf{i} + \frac{\partial w}{\partial y}\mathbf{j}\right) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right)$$

$$= \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

**Step 2: Set Up Line Integral**

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}\right) ds$$

$$= \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

**Step 3: Apply Green's Theorem**

Using $P = -\frac{\partial w}{\partial y}$ and $Q = \frac{\partial w}{\partial x}$:

$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial}{\partial x}\left(\frac{\partial w}{\partial x}\right) - \frac{\partial}{\partial y}\left(-\frac{\partial w}{\partial y}\right)\right) dx \, dy$$

$$= \iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy = \iint_R \nabla^2 w \, dx \, dy$$

---

## Path Independence and Green's Theorem

### Connection

Green's theorem provides a way to check if a vector field is conservative (path-independent).

**A vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$ is conservative if and only if:**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

everywhere in a simply-connected region.

### Proof

If $\mathbf{F}$ is conservative, then $\mathbf{F} = \nabla\phi$ for some potential function $\phi$.

This means:
- $P = \frac{\partial \phi}{\partial x}$
- $Q = \frac{\partial \phi}{\partial y}$

Therefore:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = \frac{\partial^2 \phi}{\partial x \partial y} - \frac{\partial^2 \phi}{\partial y \partial x} = 0$$

(by equality of mixed partials)

Conversely, if $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ everywhere, then by Green's theorem, the line integral around any closed curve is zero, which implies path independence.

---

## Complete Examples

### Example 1: Basic Application - Rectangle

**Problem:**
Evaluate $\oint_C (3x + 4y)dx + (2x - 3y)dy$ where $C$ is the rectangle with vertices $(0,0)$, $(2,0)$, $(2,1)$, and $(0,1)$, traversed counterclockwise.

**Solution:**

**Step 1: Identify P and Q**

$$P = 3x + 4y, \quad Q = 2x - 3y$$

**Step 2: Calculate Partial Derivatives**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(2x - 3y) = 2$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(3x + 4y) = 4$$

**Step 3: Apply Green's Theorem**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2 - 4 = -2$$

**Step 4: Set Up Double Integral**

The region $R$ is the rectangle: $0 \leq x \leq 2$, $0 \leq y \leq 1$

$$\iint_R (-2) \, dxdy = \int_0^2 \int_0^1 (-2) \, dydx$$

**Step 5: Evaluate**

$$\int_0^1 (-2) \, dy = -2[y]_0^1 = -2$$

$$\int_0^2 (-2) \, dx = -2[x]_0^2 = -4$$

**Answer:** $\boxed{-4}$

---

### Example 2: Circle

**Problem:**
Evaluate $\oint_C (3x + 4y)dx + (2x - 3y)dy$ where $C$ is a circle of radius 2 with center at the origin, traversed counterclockwise.

**Solution:**

**Step 1: Identify P and Q**

$$P = 3x + 4y, \quad Q = 2x - 3y$$

**Step 2: Calculate Partial Derivatives**

$$\frac{\partial Q}{\partial x} = 2, \quad \frac{\partial P}{\partial y} = 4$$

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2 - 4 = -2$$

**Step 3: Evaluate Double Integral**

The region $R$ is the disk $x^2 + y^2 \leq 4$ (circle of radius 2).

$$\iint_R (-2) \, dxdy = -2 \times \text{Area of circle}$$

The area of a circle of radius 2 is $\pi(2)^2 = 4\pi$.

Therefore:
$$\iint_R (-2) \, dxdy = -2 \times 4\pi = -8\pi$$

**Answer:** $\boxed{-8\pi}$

---

### Example 3: Verify Green's Theorem - Square

**Problem:**
Verify Green's theorem for $\oint_C [(x^2 - xy^2)dx + (y^2 - 2xy)dy]$ where $C$ is a square with vertices $(0, 0)$, $(2, 0)$, $(2, 2)$, and $(0, 2)$.

**Solution:**

**Part (a): Direct Line Integral Calculation**

**Step 1: Identify P and Q**

$$P = x^2 - xy^2, \quad Q = y^2 - 2xy$$

**Step 2: Calculate Line Integral Along Each Segment**

**Segment 1: From $(0, 0)$ to $(2, 0)$**
- $y = 0$, $dy = 0$, $x$ varies from $0$ to $2$

$$\int_0^2 [(x^2 - x(0)^2)dx + (0^2 - 2x(0)) \cdot 0] = \int_0^2 x^2 \, dx = \left[\frac{1}{3}x^3\right]_0^2 = \frac{8}{3}$$

**Segment 2: From $(2, 0)$ to $(2, 2)$**
- $x = 2$, $dx = 0$, $y$ varies from $0$ to $2$

$$\int_0^2 [(2^2 - 2y^2)(0) + (y^2 - 2(2)y)dy] = \int_0^2 (y^2 - 4y)dy = \left[\frac{1}{3}y^3 - 2y^2\right]_0^2 = \frac{8}{3} - 8 = -\frac{16}{3}$$

**Segment 3: From $(2, 2)$ to $(0, 2)$**
- $y = 2$, $dy = 0$, $x$ varies from $2$ to $0$

$$\int_2^0 [(x^2 - x(2)^2)dx + (2^2 - 2x(2)) \cdot 0] = \int_2^0 (x^2 - 4x)dx = \left[\frac{1}{3}x^3 - 2x^2\right]_2^0$$

$$= (0 - 0) - \left(\frac{8}{3} - 8\right) = -\frac{8}{3} + 8 = \frac{16}{3}$$

**Segment 4: From $(0, 2)$ to $(0, 0)$**
- $x = 0$, $dx = 0$, $y$ varies from $2$ to $0$

$$\int_2^0 [(0^2 - 0y^2)(0) + (y^2 - 2(0)y)dy] = \int_2^0 y^2 \, dy = \left[\frac{1}{3}y^3\right]_2^0 = 0 - \frac{8}{3} = -\frac{8}{3}$$

**Step 3: Sum All Segments**

$$\text{Total} = \frac{8}{3} - \frac{16}{3} + \frac{16}{3} - \frac{8}{3} = 0$$

**Part (b): Using Green's Theorem**

**Step 1: Calculate Partial Derivatives**

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^2 - xy^2) = -2xy$$

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(y^2 - 2xy) = -2y$$

**Step 2: Apply Green's Theorem**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -2y - (-2xy) = -2y + 2xy = 2y(x - 1)$$

**Step 3: Set Up Double Integral**

The region $R$ is the square: $0 \leq x \leq 2$, $0 \leq y \leq 2$

$$\iint_R 2y(x - 1) \, dxdy = \int_0^2 \int_0^2 2y(x - 1) \, dydx$$

**Step 4: Evaluate**

First, integrate with respect to $y$:
$$\int_0^2 2y(x - 1) \, dy = (x - 1)[y^2]_0^2 = (x - 1)(4) = 4(x - 1)$$

Now integrate with respect to $x$:
$$\int_0^2 4(x - 1) \, dx = 4\left[\frac{x^2}{2} - x\right]_0^2 = 4\left(2 - 2\right) - 4(0 - 0) = 0$$

**Answer:** Both methods give $\boxed{0}$, verifying Green's theorem.

---

### Example 4: Find Area Using Green's Theorem

**Problem:**
Find the area of the ellipse $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$ using Green's theorem.

**Solution:**

**Step 1: Parameterize the Ellipse**

The ellipse equation is:
$$\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$$

**How to parameterize:**

We use the trigonometric identity $\cos^2 t + \sin^2 t = 1$ to match the ellipse equation.

**Method:**
1. Notice that $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$ looks similar to $\cos^2 t + \sin^2 t = 1$
2. If we set $\frac{x}{a} = \cos t$ and $\frac{y}{b} = \sin t$, then:
   - $\left(\frac{x}{a}\right)^2 + \left(\frac{y}{b}\right)^2 = \cos^2 t + \sin^2 t = 1$ ✓
3. Solving for $x$ and $y$:
   - $x = a\cos t$
   - $y = b\sin t$

**Parameter range:**
- As $t$ goes from $0$ to $2\pi$, the point $(a\cos t, b\sin t)$ traces the entire ellipse once counterclockwise
- At $t = 0$: $(x, y) = (a, 0)$ (rightmost point)
- At $t = \pi/2$: $(x, y) = (0, b)$ (topmost point)
- At $t = \pi$: $(x, y) = (-a, 0)$ (leftmost point)
- At $t = 3\pi/2$: $(x, y) = (0, -b)$ (bottommost point)
- At $t = 2\pi$: back to $(a, 0)$

**Final parameterization:**
$$x = a\cos t, \quad y = b\sin t, \quad 0 \leq t \leq 2\pi$$

**Step 2: Calculate dx and dy**

To find $dx$ and $dy$, we differentiate the parameterization with respect to $t$:

**For $x = a\cos t$:**
$$\frac{dx}{dt} = a \cdot \frac{d}{dt}(\cos t) = a(-\sin t) = -a\sin t$$

Therefore: $dx = -a\sin t \, dt$

**For $y = b\sin t$:**
$$\frac{dy}{dt} = b \cdot \frac{d}{dt}(\sin t) = b(\cos t) = b\cos t$$

Therefore: $dy = b\cos t \, dt$

**Summary:**
$$dx = -a\sin t \, dt, \quad dy = b\cos t \, dt$$

**Step 3: Apply Area Formula**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

$$= \frac{1}{2}\int_0^{2\pi} [a\cos t \cdot b\cos t - b\sin t \cdot (-a\sin t)] \, dt$$

$$= \frac{1}{2}\int_0^{2\pi} [ab\cos^2 t + ab\sin^2 t] \, dt$$

$$= \frac{1}{2}\int_0^{2\pi} ab(\cos^2 t + \sin^2 t) \, dt$$

$$= \frac{1}{2}\int_0^{2\pi} ab \, dt = \frac{ab}{2}[t]_0^{2\pi} = \frac{ab}{2}(2\pi) = \pi ab$$

**Answer:** $\boxed{A = \pi ab}$

---

### Example 5: Area in Polar Coordinates

**Problem:**
Use Green's theorem to prove that the area bounded by $r = f(\theta)$ and rays $\theta = a$ and $\theta = b$ is $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$.

**Solution:**

**Step 1: Recall Area Formula**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Step 2: Express in Polar Coordinates**

In polar coordinates:
- $x = r\cos\theta = f(\theta)\cos\theta$
- $y = r\sin\theta = f(\theta)\sin\theta$

For the curve $r = f(\theta)$, we have $dr = f'(\theta)d\theta$, so:

$$dx = \cos\theta \cdot f'(\theta)d\theta - f(\theta)\sin\theta \, d\theta = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$dy = \sin\theta \cdot f'(\theta)d\theta + f(\theta)\cos\theta \, d\theta = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

**Step 3: Compute x dy - y dx**

$$x \, dy - y \, dx = f(\theta)\cos\theta \cdot [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta - f(\theta)\sin\theta \cdot [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \cdot 1 \cdot d\theta = f^2(\theta) \, d\theta$$

**Step 4: Apply to Area Formula**

For the region bounded by $r = f(\theta)$ and the rays $\theta = a$ and $\theta = b$, the boundary consists of:

1. The curve $r = f(\theta)$ from $\theta = a$ to $\theta = b$
2. The ray $\theta = a$ from the origin to $f(a)$
3. The ray $\theta = b$ from $f(b)$ back to the origin

For the rays, $d\theta = 0$, so $x \, dy - y \, dx = 0$ along them.

Therefore:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx] = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

**Answer:** $\boxed{A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta}$

---

### Example 6: Green's Theorem in Flux Form

**Problem:**
The vector field $\vec{F} = P(x, y)\vec{i} + Q(x, y)\vec{j}$ is defined on region $R$ with boundary $C$ and outward normal $\vec{n}$. For the vector field $\vec{G}$ which is orthogonal to $\vec{F}$, prove that Green's theorem may be written as:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy$$

**Solution:**

**Step 1: Choose $\vec{G}$ Orthogonal to $\vec{F}$**

Since $\vec{G}$ is orthogonal to $\vec{F} = P\vec{i} + Q\vec{j}$, we have:

$$\vec{F} \cdot \vec{G} = 0$$

A natural choice for $\vec{G}$ that is orthogonal to $\vec{F}$ is:

$$\vec{G} = Q\vec{i} - P\vec{j}$$

This satisfies the orthogonality condition:
$$\vec{F} \cdot \vec{G} = P(Q) + Q(-P) = PQ - PQ = 0$$

**Step 2: Express the Outward Normal**

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$

**Step 3: Compute the Flux Integral**

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (Q\vec{i} - P\vec{j}) \cdot \left(\frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}\right) ds$$

$$= \oint_C \left(Q \frac{dy}{ds} + P \frac{dx}{ds}\right) ds$$

$$= \oint_C (P \, dx + Q \, dy)$$

**Step 4: Apply Green's Theorem**

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

**Step 5: Compute the Divergence of $\vec{G}$**

For $\vec{G} = Q\vec{i} - P\vec{j}$:

$$\text{div}\vec{G} = \nabla \cdot \vec{G} = \frac{\partial Q}{\partial x} + \frac{\partial (-P)}{\partial y} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$$

**Step 6: Combine the Results**

From Steps 3, 4, and 5:

$$\oint_C \vec{G} \cdot \vec{n} \, ds = \oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \text{div}\vec{G} \, dx \, dy$$

**Answer:** $\boxed{\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy}$

---

### Example 7: Green's Theorem for Laplacian

**Problem:**
Use Green's theorem in the plane to prove:

$$\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$$

where $w(x,y)$ is continuous and has continuous partial derivatives in a domain containing a simply-connected region $R$ bounded by a simple closed curve $C$.

**Solution:**

**Step 1: Express the Normal Derivative**

The normal derivative $\frac{\partial w}{\partial n}$ is defined as:

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \frac{\partial w}{\partial x} n_x + \frac{\partial w}{\partial y} n_y$$

where $\hat{\mathbf{n}} = n_x \mathbf{i} + n_y \mathbf{j}$ is the unit outward normal to the curve $C$.

**Step 2: Express the Outward Normal in Terms of the Tangent**

For a curve $C$ parameterized by arc length $s$ and traversed in the positive (counterclockwise) direction:

- **Tangent vector:** $\mathbf{T} = \frac{dx}{ds}\mathbf{i} + \frac{dy}{ds}\mathbf{j}$
- **Outward normal:** $\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

**Step 3: Compute the Normal Derivative**

$$\frac{\partial w}{\partial n} = \nabla w \cdot \hat{\mathbf{n}} = \left(\frac{\partial w}{\partial x}\mathbf{i} + \frac{\partial w}{\partial y}\mathbf{j}\right) \cdot \left(\frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}\right)$$

$$= \frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}$$

**Step 4: Set Up the Line Integral**

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \frac{dy}{ds} - \frac{\partial w}{\partial y} \frac{dx}{ds}\right) ds$$

$$= \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right)$$

**Step 5: Apply Green's Theorem**

By Green's theorem:

$$\oint_C (P \, dx + Q \, dy) = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

For our case, we have:

$$\oint_C \left(-\frac{\partial w}{\partial y} \, dx + \frac{\partial w}{\partial x} \, dy\right) = \iint_R \left(\frac{\partial}{\partial x}\left(\frac{\partial w}{\partial x}\right) - \frac{\partial}{\partial y}\left(-\frac{\partial w}{\partial y}\right)\right) dx \, dy$$

**Step 6: Simplify the Double Integral**

$$\iint_R \left(\frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y^2}\right) dx \, dy = \iint_R \nabla^2 w \, dx \, dy$$

**Step 7: Combine the Results**

From Steps 4, 5, and 6:

$$\oint_C \frac{\partial w}{\partial n} \, ds = \oint_C \left(\frac{\partial w}{\partial x} \, dy - \frac{\partial w}{\partial y} \, dx\right) = \iint_R \nabla^2 w \, dx \, dy$$

**Answer:** $\boxed{\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds}$

---

### Example 8: Path Independence Check

**Problem:**
Given the vector field $\mathbf{F} = 2\mathbf{i} + 3\mathbf{j}$, show that the line integral $\int_C \mathbf{F} \cdot d\mathbf{r}$ is path independent.

**Solution:**

**Step 1: Write in Component Form**

$$\mathbf{F} = 2\mathbf{i} + 3\mathbf{j} = P\mathbf{i} + Q\mathbf{j}$$

where $P = 2$ and $Q = 3$.

**Step 2: Check the Condition**

For path independence, we need:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

Calculate:
$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(3) = 0$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2) = 0$$

Therefore:
$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0 - 0 = 0$$

**Step 3: Conclusion**

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ everywhere, by Green's theorem, the line integral around any closed curve is zero. This implies the field is conservative and the line integral is path independent.

**Answer:** The field is path independent. ✓

---

### Example 9: Complex Region - Quadrilateral

**Problem:**
Use Green's theorem to evaluate:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

where $C$ is the closed path with vertices $(-1, -1)$, $(1, -1)$, $(1, 2)$, and $(-1, 4)$, traversed counterclockwise.

**Solution:**

**Step 1: Identify P and Q**

The line integral is:

$$\oint_C (6y - 9x)dy - (xy - x^3)dx$$

In the form $\oint_C P \, dx + Q \, dy$, we have:

$$P = -(xy - x^3) = x^3 - xy$$

$$Q = 6y - 9x$$

**Step 2: Apply Green's Theorem**

Green's theorem states:

$$\oint_C P \, dx + Q \, dy = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dxdy$$

where $R$ is the region enclosed by $C$.

**Step 3: Calculate the Partial Derivatives**

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(6y - 9x) = -9$$

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(x^3 - xy) = -x$$

Therefore:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = -9 - (-x) = -9 + x = x - 9$$

**Step 4: Set Up the Double Integral**

The region $R$ is a quadrilateral. We need to find the equations of the boundary lines:

**Line 1:** From $(-1, -1)$ to $(1, -1)$: $y = -1$

**Line 2:** From $(1, -1)$ to $(1, 2)$: $x = 1$

**Line 3:** From $(1, 2)$ to $(-1, 4)$: Using two-point form:
$$\frac{y - 2}{4 - 2} = \frac{x - 1}{-1 - 1}$$
$$y - 2 = -(x - 1)$$
$$y = -x + 3$$

**Line 4:** From $(-1, 4)$ to $(-1, -1)$: $x = -1$

The region is: $-1 \leq x \leq 1$, $-1 \leq y \leq -x + 3$

**Step 5: Evaluate the Double Integral**

$$\iint_R (x - 9) \, dxdy = \int_{-1}^{1} \int_{-1}^{-x+3} (x - 9) \, dydx$$

First, integrate with respect to $y$:

$$\int_{-1}^{-x+3} (x - 9) \, dy = (x - 9)[y]_{-1}^{-x+3} = (x - 9)[(-x + 3) - (-1)] = (x - 9)(-x + 4)$$

$$= (x - 9)(-x + 4) = -x^2 + 4x + 9x - 36 = -x^2 + 13x - 36$$

Now integrate with respect to $x$:

$$\int_{-1}^{1} (-x^2 + 13x - 36) \, dx = \left[-\frac{x^3}{3} + \frac{13x^2}{2} - 36x\right]_{-1}^{1}$$

$$= \left(-\frac{1}{3} + \frac{13}{2} - 36\right) - \left(\frac{1}{3} + \frac{13}{2} + 36\right)$$

$$= -\frac{1}{3} + \frac{13}{2} - 36 - \frac{1}{3} - \frac{13}{2} - 36 = -\frac{2}{3} - 72 = -\frac{218}{3}$$

**Answer:** $\boxed{-\frac{218}{3}}$

---

### Example 10: Area of Triangle

**Problem:**
Find the area of the triangle with vertices $(0, 0)$, $(3, 0)$, and $(0, 4)$ using Green's theorem.

**Solution:**

**Step 1: Parameterize the Boundary**

The triangle has three sides:

**Side 1:** From $(0, 0)$ to $(3, 0)$: $y = 0$, $x$ from $0$ to $3$

**Side 2:** From $(3, 0)$ to $(0, 4)$: Line from $(3, 0)$ to $(0, 4)$
- Equation: $y = 4 - \frac{4}{3}x$ or parameterize: $x = 3 - 3t$, $y = 4t$, $t$ from $0$ to $1$

**Side 3:** From $(0, 4)$ to $(0, 0)$: $x = 0$, $y$ from $4$ to $0$

**Step 2: Use Area Formula**

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Side 1:** $y = 0$, $dy = 0$
$$\int_0^3 [x \cdot 0 - 0 \cdot dx] = 0$$

**Side 2:** $x = 3 - 3t$, $y = 4t$, $dx = -3dt$, $dy = 4dt$, $t$ from $0$ to $1$
$$\int_0^1 [(3 - 3t)(4dt) - (4t)(-3dt)] = \int_0^1 [12 - 12t + 12t]dt = \int_0^1 12dt = 12$$

**Side 3:** $x = 0$, $dx = 0$
$$\int_4^0 [0 \cdot dy - y \cdot 0] = 0$$

**Step 3: Calculate Area**

$$A = \frac{1}{2}(0 + 12 + 0) = 6$$

**Verification:** Area of triangle = $\frac{1}{2} \times 3 \times 4 = 6$ ✓

**Answer:** $\boxed{A = 6}$

---

### Example 11: Area of Cardioid

**Problem:**
Find the area of the cardioid $r = 1 + \cos\theta$ using Green's theorem.

**Solution:**

**Step 1: Use Polar Area Formula**

For $r = f(\theta) = 1 + \cos\theta$:

$$A = \frac{1}{2} \int_0^{2\pi} [f(\theta)]^2 d\theta = \frac{1}{2} \int_0^{2\pi} (1 + \cos\theta)^2 d\theta$$

**Step 2: Expand and Integrate**

$$(1 + \cos\theta)^2 = 1 + 2\cos\theta + \cos^2\theta$$

$$A = \frac{1}{2} \int_0^{2\pi} (1 + 2\cos\theta + \cos^2\theta) d\theta$$

$$= \frac{1}{2} \int_0^{2\pi} \left(1 + 2\cos\theta + \frac{1 + \cos(2\theta)}{2}\right) d\theta$$

$$= \frac{1}{2} \int_0^{2\pi} \left(\frac{3}{2} + 2\cos\theta + \frac{\cos(2\theta)}{2}\right) d\theta$$

$$= \frac{1}{2} \left[\frac{3\theta}{2} + 2\sin\theta + \frac{\sin(2\theta)}{4}\right]_0^{2\pi}$$

$$= \frac{1}{2} \left[\frac{3(2\pi)}{2} + 0 + 0 - 0\right] = \frac{1}{2} \cdot 3\pi = \frac{3\pi}{2}$$

**Answer:** $\boxed{A = \frac{3\pi}{2}}$

---

### Example 12: Verify Conservative Field

**Problem:**
Determine if the vector field $\mathbf{F} = (2xy + y^2)\mathbf{i} + (x^2 + 2xy)\mathbf{j}$ is conservative.

**Solution:**

**Step 1: Identify P and Q**

$$P = 2xy + y^2, \quad Q = x^2 + 2xy$$

**Step 2: Calculate Partial Derivatives**

$$\frac{\partial P}{\partial y} = \frac{\partial}{\partial y}(2xy + y^2) = 2x + 2y$$

$$\frac{\partial Q}{\partial x} = \frac{\partial}{\partial x}(x^2 + 2xy) = 2x + 2y$$

**Step 3: Check Condition**

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = (2x + 2y) - (2x + 2y) = 0$$

**Step 4: Conclusion**

Since $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$ everywhere, the field is conservative (path-independent).

**Answer:** The field is conservative. ✓

---

## Summary and Key Formulas

### Green's Theorem Forms

| Form | Formula |
|------|---------|
| **Standard Form** | $\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$ |
| **Flux Form** | $\oint_C \vec{G} \cdot \vec{n} \, ds = \iint_R \text{div}\vec{G} \, dxdy$ |
| **Laplacian Form** | $\iint_R \nabla^2 w \, dx \, dy = \oint_C \frac{\partial w}{\partial n} \, ds$ |

### Area Formulas

| Method | Formula |
|--------|---------|
| **Standard** | $A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$ |
| **Alternative 1** | $A = \oint_C x \, dy$ |
| **Alternative 2** | $A = -\oint_C y \, dx$ |
| **Polar Coordinates** | $A = \frac{1}{2} \int_a^b [f(\theta)]^2 d\theta$ |

### Normal and Tangent Vectors

For a curve parameterized by arc length $s$:

- **Tangent:** $\vec{T} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j}$
- **Outward Normal:** $\vec{n} = \frac{dy}{ds}\vec{i} - \frac{dx}{ds}\vec{j}$
- **Unit Outward Normal:** $\hat{\mathbf{n}} = \frac{dy}{ds}\mathbf{i} - \frac{dx}{ds}\mathbf{j}$

### Path Independence

A vector field $\mathbf{F} = P\mathbf{i} + Q\mathbf{j}$ is conservative (path-independent) if and only if:

$$\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$$

everywhere in a simply-connected region.

### Key Concepts

1. **Positive Orientation:** Counterclockwise traversal (region on left when walking along curve)

2. **Simply-Connected:** Region with no holes (required for Green's theorem)

3. **Continuous Partial Derivatives:** Required for Green's theorem to apply

4. **Area Calculation:** Choose $P$ and $Q$ such that $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 2$ (or appropriate constant)

5. **Flux Form:** Relates flux through boundary to divergence over region

6. **Laplacian Form:** Relates integral of Laplacian to normal derivative on boundary

### Problem-Solving Checklist

- [ ] Identify $P$ and $Q$ from line integral
- [ ] Check if curve is closed and region is simply-connected
- [ ] Verify positive orientation (counterclockwise)
- [ ] Calculate $\frac{\partial Q}{\partial x}$ and $\frac{\partial P}{\partial y}$
- [ ] Set up double integral with correct limits
- [ ] Evaluate double integral
- [ ] For area problems, use appropriate area formula
- [ ] For path independence, check if $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y} = 0$

---

*This guide covers all major aspects of Green's theorem. Practice with problems in the `additional_questions/` and `problems/` folders to master these techniques!*

# Coordinate Transformations: Complete Guide

A comprehensive guide to coordinate transformations, focusing on polar coordinates, Jacobians, and their applications in integrals and area calculations.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Cartesian to Polar Coordinates](#cartesian-to-polar-coordinates)
3. [Differentials in Polar Coordinates](#differentials-in-polar-coordinates)
4. [Jacobian Determinant](#jacobian-determinant)
5. [Area Calculations](#area-calculations)
6. [Line Integrals in Polar Coordinates](#line-integrals-in-polar-coordinates)
7. [Complex Plane Transformations](#complex-plane-transformations)
8. [Complete Examples](#complete-examples)
9. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### Why Use Coordinate Transformations?

Coordinate transformations simplify problems by:
1. **Exploiting symmetry:** Polar coordinates are natural for circular/radial symmetry
2. **Simplifying integrals:** Some integrals are easier in polar coordinates
3. **Simplifying boundaries:** Circular regions have simple descriptions in polar coordinates
4. **Physical interpretation:** Many physical problems have natural coordinate systems

### Common Transformations

| Transformation | When to Use |
|----------------|-------------|
| **Polar** $(r, \theta)$ | Circular symmetry, radial problems |
| **Cylindrical** $(r, \theta, z)$ | 3D problems with circular cross-sections |
| **Spherical** $(r, \theta, \phi)$ | 3D problems with spherical symmetry |
| **Complex** $(z, \bar{z})$ | Analytic functions, complex analysis |

---

## Cartesian to Polar Coordinates

### Basic Transformation

**From Cartesian to Polar:**
$$x = r\cos\theta, \quad y = r\sin\theta$$

**From Polar to Cartesian:**
$$r = \sqrt{x^2 + y^2}, \quad \theta = \arctan\left(\frac{y}{x}\right)$$

### Understanding the Variables

- **$r$:** Distance from origin (always $\geq 0$)
- **$\theta$:** Angle from positive $x$-axis (usually $0 \leq \theta < 2\pi$ or $-\pi < \theta \leq \pi$)

### Key Identities

$$x^2 + y^2 = r^2$$
$$\cos^2\theta + \sin^2\theta = 1$$

### Partial Derivatives

**From $r = r(x, y)$ and $\theta = \theta(x, y)$:**

$$\frac{\partial r}{\partial x} = \frac{x}{r} = \cos\theta, \quad \frac{\partial r}{\partial y} = \frac{y}{r} = \sin\theta$$

$$\frac{\partial \theta}{\partial x} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}, \quad \frac{\partial \theta}{\partial y} = \frac{x}{r^2} = \frac{\cos\theta}{r}$$

**Derivation:**

For $r = \sqrt{x^2 + y^2}$:
$$\frac{\partial r}{\partial x} = \frac{1}{2}(x^2 + y^2)^{-1/2} \cdot 2x = \frac{x}{r} = \frac{r\cos\theta}{r} = \cos\theta$$

For $\theta = \arctan(y/x)$:
$$\frac{\partial \theta}{\partial x} = \frac{1}{1 + (y/x)^2} \cdot \left(-\frac{y}{x^2}\right) = \frac{-y}{x^2 + y^2} = -\frac{y}{r^2} = -\frac{\sin\theta}{r}$$

---

## Differentials in Polar Coordinates

### General Formula

**When both $r$ and $\theta$ vary:**

$$dx = \frac{\partial x}{\partial r}dr + \frac{\partial x}{\partial \theta}d\theta = \cos\theta \, dr - r\sin\theta \, d\theta$$

$$dy = \frac{\partial y}{\partial r}dr + \frac{\partial y}{\partial \theta}d\theta = \sin\theta \, dr + r\cos\theta \, d\theta$$

**Derivation:**

Since $x = r\cos\theta$:
- $\frac{\partial x}{\partial r} = \cos\theta$
- $\frac{\partial x}{\partial \theta} = -r\sin\theta$

Therefore: $dx = \cos\theta \, dr - r\sin\theta \, d\theta$

Similarly for $y = r\sin\theta$:
- $\frac{\partial y}{\partial r} = \sin\theta$
- $\frac{\partial y}{\partial \theta} = r\cos\theta$

Therefore: $dy = \sin\theta \, dr + r\cos\theta \, d\theta$

### Special Case: Constant Radius (Circle)

**For a circle of radius $a$:** $r = a$ (constant), so $dr = 0$

$$dx = -a\sin\theta \, d\theta$$
$$dy = a\cos\theta \, d\theta$$

### Special Case: Curve $r = f(\theta)$

**For a curve given by $r = f(\theta)$:** $dr = f'(\theta)d\theta$

$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

**Example:** For $r = 2\cos\theta$:
- $f(\theta) = 2\cos\theta$
- $f'(\theta) = -2\sin\theta$
- $dx = [-2\sin\theta\cos\theta - 2\cos\theta\sin\theta]d\theta = -4\sin\theta\cos\theta \, d\theta$
- $dy = [-2\sin^2\theta + 2\cos^2\theta]d\theta = 2(\cos^2\theta - \sin^2\theta)d\theta$

---

## Jacobian Determinant

### Definition

For a transformation $(u, v) \to (x, y)$ where:
$$x = f(u, v), \quad y = g(u, v)$$

The **Jacobian determinant** is:

$$J = \frac{\partial(x, y)}{\partial(u, v)} = \begin{vmatrix}
\frac{\partial x}{\partial u} & \frac{\partial x}{\partial v} \\
\frac{\partial y}{\partial u} & \frac{\partial y}{\partial v}
\end{vmatrix} = \frac{\partial x}{\partial u}\frac{\partial y}{\partial v} - \frac{\partial x}{\partial v}\frac{\partial y}{\partial u}$$

### Area Element Transformation

**The area element transforms as:**

$$dx \, dy = |J| \, du \, dv$$

**Why the absolute value?** The Jacobian can be negative (orientation change), but area is always positive.

### Polar Coordinates Jacobian

**For $x = r\cos\theta$, $y = r\sin\theta$:**

$$J = \begin{vmatrix}
\frac{\partial x}{\partial r} & \frac{\partial x}{\partial \theta} \\
\frac{\partial y}{\partial r} & \frac{\partial y}{\partial \theta}
\end{vmatrix} = \begin{vmatrix}
\cos\theta & -r\sin\theta \\
\sin\theta & r\cos\theta
\end{vmatrix}$$

$$= \cos\theta \cdot r\cos\theta - (-r\sin\theta) \cdot \sin\theta$$
$$= r\cos^2\theta + r\sin^2\theta = r(\cos^2\theta + \sin^2\theta) = r$$

**Therefore:**

$$\boxed{dx \, dy = r \, dr \, d\theta}$$

### Double Integral Transformation

$$\iint_R f(x, y) \, dx \, dy = \iint_{R'} f(r\cos\theta, r\sin\theta) \, r \, dr \, d\theta$$

**Important:** Don't forget the factor of $r$!

---

## Area Calculations

### Area in Polar Coordinates

**For a region bounded by $r = f(\theta)$ from $\theta = a$ to $\theta = b$:**

$$\boxed{A = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta}$$

### Derivation Using Green's Theorem

**Step 1: Green's Theorem for Area**

Using $P = -y$, $Q = x$:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Step 2: Express in Polar Coordinates**

For curve $r = f(\theta)$:
- $x = f(\theta)\cos\theta$
- $y = f(\theta)\sin\theta$
- $dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$
- $dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$

**Step 3: Compute $x \, dy - y \, dx$**

$$x \, dy - y \, dx = f(\theta)\cos\theta[f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$
$$- f(\theta)\sin\theta[f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$

$$= f(\theta)f'(\theta)[\cos\theta\sin\theta - \sin\theta\cos\theta]d\theta + f^2(\theta)[\cos^2\theta + \sin^2\theta]d\theta$$

$$= 0 + f^2(\theta) \cdot 1 \cdot d\theta = f^2(\theta) \, d\theta$$

**Step 4: Apply to Boundary**

For region bounded by $r = f(\theta)$ and rays $\theta = a$, $\theta = b$:
- On the curve: $x \, dy - y \, dx = f^2(\theta) \, d\theta$
- On the rays: $d\theta = 0$, so $x \, dy - y \, dx = 0$

**Step 5: Final Formula**

$$A = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta \quad \checkmark$$

### Alternative: Using Double Integral

$$A = \iint_R dx \, dy = \int_a^b \int_0^{f(\theta)} r \, dr \, d\theta = \int_a^b \left[\frac{r^2}{2}\right]_0^{f(\theta)} d\theta = \frac{1}{2}\int_a^b f^2(\theta) \, d\theta$$

---

## Line Integrals in Polar Coordinates

### General Method

**To convert a line integral to polar coordinates:**

1. **Substitute coordinates:**
   - $x = r\cos\theta$, $y = r\sin\theta$
   - Replace $P(x, y)$ with $P(r\cos\theta, r\sin\theta)$
   - Replace $Q(x, y)$ with $Q(r\cos\theta, r\sin\theta)$

2. **Substitute differentials:**
   - Use $dx = \cos\theta \, dr - r\sin\theta \, d\theta$
   - Use $dy = \sin\theta \, dr + r\cos\theta \, d\theta$

3. **Simplify and integrate**

### Special Case: Circle of Constant Radius

**For a circle of radius $a$:** $r = a$ (constant), so $dr = 0$

$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

**Example:** Vortex field on a circle

For $\mathbf{F} = \frac{-y\mathbf{i} + x\mathbf{j}}{x^2 + y^2}$ on circle $r = a$:

- $x = a\cos\theta$, $y = a\sin\theta$
- $x^2 + y^2 = a^2$
- $F_x = \frac{-a\sin\theta}{a^2} = \frac{-\sin\theta}{a}$
- $F_y = \frac{a\cos\theta}{a^2} = \frac{\cos\theta}{a}$

$$\mathbf{F} \cdot d\mathbf{r} = F_x \, dx + F_y \, dy$$

$$= \frac{-\sin\theta}{a}(-a\sin\theta \, d\theta) + \frac{\cos\theta}{a}(a\cos\theta \, d\theta)$$

$$= \sin^2\theta \, d\theta + \cos^2\theta \, d\theta = (\sin^2\theta + \cos^2\theta)d\theta = d\theta$$

$$\oint_C \mathbf{F} \cdot d\mathbf{r} = \int_0^{2\pi} d\theta = 2\pi$$

---

## Complex Plane Transformations

### Cartesian to Complex Form

**Complex number:**
$$z = x + iy$$

**Complex conjugate:**
$$\bar{z} = x - iy$$

**Inverse transformation:**
$$x = \frac{1}{2}(z + \bar{z}), \quad y = \frac{1}{2i}(z - \bar{z}) = \frac{-i}{2}(z - \bar{z})$$

### Polar Form

$$z = re^{i\theta} = r(\cos\theta + i\sin\theta)$$

where:
- $r = |z| = \sqrt{x^2 + y^2}$ (modulus)
- $\theta = \arg(z) = \arctan(y/x)$ (argument)

### Complex Derivative Operators

**Complex derivative operators:**

$$\frac{\partial}{\partial z} = \frac{1}{2}\left(\frac{\partial}{\partial x} - i\frac{\partial}{\partial y}\right)$$

$$\frac{\partial}{\partial \bar{z}} = \frac{1}{2}\left(\frac{\partial}{\partial x} + i\frac{\partial}{\partial y}\right)$$

**For analytic functions:**
$$\frac{\partial f}{\partial \bar{z}} = 0$$

This means $f$ depends only on $z$, not on $\bar{z}$.

---

## Complete Examples

### Example 1: Finding Differentials

**Problem:** Find $dx$ and $dy$ for the curve $r = 3\sin(2\theta)$.

**Solution:**

**Step 1: Identify $f(\theta)$**

$f(\theta) = 3\sin(2\theta)$, so $f'(\theta) = 6\cos(2\theta)$

**Step 2: Apply formulas**

$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$= [6\cos(2\theta)\cos\theta - 3\sin(2\theta)\sin\theta]d\theta$$

$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$
$$= [6\cos(2\theta)\sin\theta + 3\sin(2\theta)\cos\theta]d\theta$$

**Answer:** 
- $\boxed{dx = [6\cos(2\theta)\cos\theta - 3\sin(2\theta)\sin\theta]d\theta}$
- $\boxed{dy = [6\cos(2\theta)\sin\theta + 3\sin(2\theta)\cos\theta]d\theta}$

---

### Example 2: Calculating Jacobian

**Problem:** Find the Jacobian for the transformation $x = u^2 - v^2$, $y = 2uv$.

**Solution:**

**Step 1: Calculate partial derivatives**

$$\frac{\partial x}{\partial u} = 2u, \quad \frac{\partial x}{\partial v} = -2v$$
$$\frac{\partial y}{\partial u} = 2v, \quad \frac{\partial y}{\partial v} = 2u$$

**Step 2: Compute Jacobian**

$$J = \begin{vmatrix}
2u & -2v \\
2v & 2u
\end{vmatrix} = (2u)(2u) - (-2v)(2v) = 4u^2 + 4v^2 = 4(u^2 + v^2)$$

**Answer:** $\boxed{J = 4(u^2 + v^2)}$

**Area element:** $dx \, dy = 4(u^2 + v^2) \, du \, dv$

---

### Example 3: Area in Polar Coordinates

**Problem:** Find the area inside the cardioid $r = 1 + \cos\theta$.

**Solution:**

**Step 1: Identify bounds**

The cardioid is traced once as $\theta$ goes from $0$ to $2\pi$.

**Step 2: Apply area formula**

$$A = \frac{1}{2}\int_0^{2\pi} (1 + \cos\theta)^2 \, d\theta$$

**Step 3: Expand and integrate**

$$(1 + \cos\theta)^2 = 1 + 2\cos\theta + \cos^2\theta$$

$$A = \frac{1}{2}\int_0^{2\pi} (1 + 2\cos\theta + \cos^2\theta) \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left(1 + 2\cos\theta + \frac{1 + \cos(2\theta)}{2}\right) \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left(\frac{3}{2} + 2\cos\theta + \frac{\cos(2\theta)}{2}\right) \, d\theta$$

$$= \frac{1}{2}\left[\frac{3\theta}{2} + 2\sin\theta + \frac{\sin(2\theta)}{4}\right]_0^{2\pi}$$

$$= \frac{1}{2} \cdot \frac{3(2\pi)}{2} = \frac{3\pi}{2}$$

**Answer:** $\boxed{A = \frac{3\pi}{2}}$

---

### Example 4: Double Integral in Polar Coordinates

**Problem:** Evaluate $\iint_R (x^2 + y^2) \, dx \, dy$ where $R$ is the disk $x^2 + y^2 \leq 4$.

**Solution:**

**Step 1: Convert to polar coordinates**

- $x^2 + y^2 = r^2$
- $dx \, dy = r \, dr \, d\theta$
- Region: $0 \leq r \leq 2$, $0 \leq \theta \leq 2\pi$

**Step 2: Set up integral**

$$\iint_R (x^2 + y^2) \, dx \, dy = \int_0^{2\pi} \int_0^2 r^2 \cdot r \, dr \, d\theta$$

$$= \int_0^{2\pi} \int_0^2 r^3 \, dr \, d\theta$$

**Step 3: Evaluate**

$$= \int_0^{2\pi} \left[\frac{r^4}{4}\right]_0^2 d\theta = \int_0^{2\pi} \frac{16}{4} \, d\theta = \int_0^{2\pi} 4 \, d\theta = 8\pi$$

**Answer:** $\boxed{8\pi}$

---

### Example 5: Line Integral Using Polar Coordinates

**Problem:** Evaluate $\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2}$ where $C$ is the circle $x^2 + y^2 = 9$.

**Solution:**

**Step 1: Convert to polar**

On circle of radius $3$: $r = 3$ (constant), so $dr = 0$

$$x = 3\cos\theta, \quad y = 3\sin\theta$$
$$dx = -3\sin\theta \, d\theta, \quad dy = 3\cos\theta \, d\theta$$
$$x^2 + y^2 = 9$$

**Step 2: Substitute**

$$\frac{-y \, dx + x \, dy}{x^2 + y^2} = \frac{-3\sin\theta(-3\sin\theta \, d\theta) + 3\cos\theta(3\cos\theta \, d\theta)}{9}$$

$$= \frac{9\sin^2\theta + 9\cos^2\theta}{9} \, d\theta = \frac{9}{9} \, d\theta = d\theta$$

**Step 3: Integrate**

$$\oint_C \frac{-y \, dx + x \, dy}{x^2 + y^2} = \int_0^{2\pi} d\theta = 2\pi$$

**Answer:** $\boxed{2\pi}$

---

### Example 6: Area Between Two Curves

**Problem:** Find the area inside $r = 2$ and outside $r = 1 + \cos\theta$.

**Solution:**

**Step 1: Find intersection points**

Set $2 = 1 + \cos\theta$:
$$\cos\theta = 1 \Rightarrow \theta = 0, 2\pi$$

**Step 2: Determine region**

For $0 \leq \theta \leq 2\pi$:
- Outer boundary: $r = 2$
- Inner boundary: $r = 1 + \cos\theta$

**Step 3: Calculate area**

$$A = \frac{1}{2}\int_0^{2\pi} [2^2 - (1 + \cos\theta)^2] \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} [4 - (1 + 2\cos\theta + \cos^2\theta)] \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left[3 - 2\cos\theta - \frac{1 + \cos(2\theta)}{2}\right] \, d\theta$$

$$= \frac{1}{2}\int_0^{2\pi} \left[\frac{5}{2} - 2\cos\theta - \frac{\cos(2\theta)}{2}\right] \, d\theta$$

$$= \frac{1}{2}\left[\frac{5\theta}{2} - 2\sin\theta - \frac{\sin(2\theta)}{4}\right]_0^{2\pi} = \frac{1}{2} \cdot \frac{5(2\pi)}{2} = \frac{5\pi}{2}$$

**Answer:** $\boxed{A = \frac{5\pi}{2}}$

---

## Summary and Key Formulas

### Polar Coordinate Transformation

**Cartesian to Polar:**
$$x = r\cos\theta, \quad y = r\sin\theta$$

**Polar to Cartesian:**
$$r = \sqrt{x^2 + y^2}, \quad \theta = \arctan\left(\frac{y}{x}\right)$$

### Differentials

**General case:**
$$dx = \cos\theta \, dr - r\sin\theta \, d\theta$$
$$dy = \sin\theta \, dr + r\cos\theta \, d\theta$$

**Circle ($r = a$ constant):**
$$dx = -a\sin\theta \, d\theta, \quad dy = a\cos\theta \, d\theta$$

**Curve $r = f(\theta)$:**
$$dx = [f'(\theta)\cos\theta - f(\theta)\sin\theta]d\theta$$
$$dy = [f'(\theta)\sin\theta + f(\theta)\cos\theta]d\theta$$

### Jacobian

**Polar coordinates:**
$$J = r, \quad dx \, dy = r \, dr \, d\theta$$

**General transformation:**
$$J = \frac{\partial(x, y)}{\partial(u, v)} = \begin{vmatrix}
\frac{\partial x}{\partial u} & \frac{\partial x}{\partial v} \\
\frac{\partial y}{\partial u} & \frac{\partial y}{\partial v}
\end{vmatrix}$$

### Area Formulas

**Polar coordinates:**
$$A = \frac{1}{2}\int_a^b [f(\theta)]^2 \, d\theta$$

**Using Green's theorem:**
$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

### Complex Form

**Cartesian to complex:**
$$z = x + iy, \quad \bar{z} = x - iy$$

**Polar form:**
$$z = re^{i\theta} = r(\cos\theta + i\sin\theta)$$

### Key Concepts

1. **Always include the Jacobian factor** ($r$ for polar coordinates) in double integrals
2. **For circles:** $dr = 0$, so differentials simplify significantly
3. **Area formula:** Always has the factor $\frac{1}{2}$ in polar coordinates
4. **Check bounds:** Make sure $\theta$ covers the entire region once
5. **Common mistake:** Forgetting the $r$ factor in $dx \, dy = r \, dr \, d\theta$

### Problem-Solving Checklist

- [ ] Identify the coordinate system (polar, complex, etc.)
- [ ] Write transformation equations
- [ ] Find differentials (general or special case)
- [ ] Calculate Jacobian if needed
- [ ] Determine integration bounds
- [ ] Substitute and simplify
- [ ] Evaluate integral
- [ ] Check answer makes sense

---

*This guide covers all major aspects of coordinate transformations. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Particle Motion and Central Forces: Complete Guide

A comprehensive guide to understanding particle motion under central forces, conservation laws, and solving exam problems.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Central Forces](#central-forces)
3. [Conservation of Angular Momentum](#conservation-of-angular-momentum)
4. [Circular Motion](#circular-motion)
5. [Elliptical Motion](#elliptical-motion)
6. [Work Done by Central Forces](#work-done-by-central-forces)
7. [Complete Examples](#complete-examples)
8. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Central Force?

A **central force** is a force that:
1. Acts along the **radial direction** from a fixed point (usually the origin)
2. Depends **only on distance** from that point, not on direction

**Mathematical Definition:**

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

where:
- $r = |\mathbf{r}| = \sqrt{x^2 + y^2 + z^2}$ is the distance from origin
- $\hat{\mathbf{r}} = \frac{\mathbf{r}}{r}$ is the **unit radial vector** (points away from origin)
- $f(r)$ is a function of distance only

### Key Properties

1. **Direction:** Always along the line connecting the particle to the origin
2. **Magnitude:** Depends only on distance $r$, not on angles
3. **Examples:**
   - Gravitational force: $f(r) = -\frac{GMm}{r^2}$ (attractive)
   - Electrostatic force: $f(r) = \frac{kq_1q_2}{r^2}$ (attractive or repulsive)
   - Spring force: $f(r) = -kr$ (restoring)

---

## Central Forces

### Attractive vs. Repulsive Forces

**Attractive Force:** $f(r) < 0$
- Force points **toward** the origin
- Examples: Gravity, electrostatic attraction
- **Physical meaning:** Pulls the particle toward the center

**Repulsive Force:** $f(r) > 0$
- Force points **away from** the origin
- Examples: Electrostatic repulsion between like charges
- **Physical meaning:** Pushes the particle away from the center

### Common Central Force Laws

| Force Type | $f(r)$ | Force Expression | Example |
|------------|--------|-----------------|---------|
| **Inverse Square** | $-\frac{k}{r^2}$ | $\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$ | Gravity, Coulomb |
| **Linear (Hooke's Law)** | $-kr$ | $\mathbf{F} = -kr\hat{\mathbf{r}}$ | Spring |
| **Cubic** | $-kr^2$ | $\mathbf{F} = -kr^2\hat{\mathbf{r}}$ | Stronger attraction |
| **Inverse** | $-\frac{k}{r}$ | $\mathbf{F} = -\frac{k}{r}\hat{\mathbf{r}}$ | Uncommon |

### Equation of Motion

For a particle of mass $m$ under central force:

$$m\frac{d^2\mathbf{r}}{dt^2} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

This is a **second-order differential equation** that determines the particle's path.

---

## Conservation of Angular Momentum

### Theorem

**For motion under a central force, angular momentum per unit mass is constant:**

$$\boxed{\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant vector)}}$$

### Proof

**Step 1: Differentiate the cross product**

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

Since $\frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} = \mathbf{0}$ (any vector crossed with itself is zero):

$$= \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

**Step 2: Use equation of motion**

$$\frac{d^2\mathbf{r}}{dt^2} = \frac{f(r)}{m}\hat{\mathbf{r}} = \frac{f(r)}{m}\frac{\mathbf{r}}{r}$$

Therefore:

$$\mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2} = \mathbf{r} \times \frac{f(r)}{m}\frac{\mathbf{r}}{r} = \frac{f(r)}{mr}\mathbf{r} \times \mathbf{r} = \mathbf{0}$$

Since $\mathbf{r} \times \mathbf{r} = \mathbf{0}$.

**Step 3: Conclude**

Since the derivative is zero:

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)} \quad \checkmark$$

### Physical Interpretation

**1. Magnitude:**
$$|\mathbf{r} \times \mathbf{v}| = r v_\perp = 2 \times \text{area swept per unit time}$$

This is **Kepler's second law**: A line from the origin to the particle sweeps out equal areas in equal times.

**2. Direction:**
- The angular momentum vector is **perpendicular to the plane of motion**
- Since it's constant, the **plane of motion is fixed**
- Motion occurs in a **single plane**

**3. Conservation:**
- Angular momentum is **conserved** (constant)
- This is a fundamental property of central forces
- No external torques act on the system

---

## Circular Motion

### Uniform Circular Motion

**Position vector:**
$$\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$$

where:
- $a$ = radius (constant)
- $\omega$ = angular velocity (constant)

### Key Properties

**1. Velocity is perpendicular to position:**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -a\omega\sin(\omega t)\mathbf{i} + a\omega\cos(\omega t)\mathbf{j}$$

**Dot product:**
$$\mathbf{r} \cdot \mathbf{v} = a\cos(\omega t)(-a\omega\sin(\omega t)) + a\sin(\omega t)(a\omega\cos(\omega t)) = 0$$

**Conclusion:** Velocity is **tangential** (perpendicular to radius) ✓

**2. Acceleration points toward origin:**

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -a\omega^2\cos(\omega t)\mathbf{i} - a\omega^2\sin(\omega t)\mathbf{j} = -\omega^2\mathbf{r}$$

**Properties:**
- **Direction:** Toward origin (negative sign)
- **Magnitude:** $|\mathbf{a}| = \omega^2 a$
- **Proportional to distance:** $|\mathbf{a}| \propto r$

**3. Angular momentum is constant:**

$$\mathbf{r} \times \mathbf{v} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
a\cos(\omega t) & a\sin(\omega t) & 0 \\
-a\omega\sin(\omega t) & a\omega\cos(\omega t) & 0
\end{vmatrix} = a^2\omega\mathbf{k}$$

Constant vector ✓

**4. Force required:**

From Newton's second law:
$$\mathbf{F} = m\mathbf{a} = -m\omega^2\mathbf{r} = -m\omega^2 a\hat{\mathbf{r}}$$

This is a **central force** with $f(r) = -m\omega^2 a$ (attractive, proportional to distance).

---

## Elliptical Motion

### Harmonic Force Field

**Force field:**
$$\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$$

This is a **restoring force** proportional to displacement from origin (like a 2D spring).

### Equations of Motion

$$m\frac{d^2x}{dt^2} = -kx$$
$$m\frac{d^2y}{dt^2} = -ky$$

These are **simple harmonic oscillator** equations (one for each coordinate).

### Solution

$$x(t) = A\cos(\omega t + \phi_x)$$
$$y(t) = B\cos(\omega t + \phi_y)$$

where:
- $\omega = \sqrt{\frac{k}{m}}$ is the angular frequency
- $A, B$ are amplitudes
- $\phi_x, \phi_y$ are phase constants

### Path Shape

**Eliminating time parameter:**

Let $\delta = \phi_y - \phi_x$ be the phase difference.

**Special case: $\delta = \frac{\pi}{2}$ (90° phase difference):**

From $x = A\cos(\omega t + \phi_x)$ and $y = B\cos(\omega t + \phi_x + \frac{\pi}{2}) = -B\sin(\omega t + \phi_x)$:

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

This is the equation of an **ellipse** with semi-axes $A$ and $B$.

**General case:** The path is always an ellipse (or circle if $A = B$ and $\delta = \frac{\pi}{2}$), but may be rotated.

### Physical Interpretation

- **Force field:** Like a 2D spring pulling toward origin
- **Motion:** Elliptical orbit around origin
- **Energy:** Conserved (harmonic oscillator)
- **Angular momentum:** Conserved (central force)

---

## Work Done by Central Forces

### General Formula

For a central force $\mathbf{F} = -k r^{n-1} \mathbf{r}$ (attractive):

**Potential function:**
$$\phi(r) = \frac{k r^{n+1}}{n+1} \quad \text{(for } n \neq -1\text{)}$$

**Work done moving from $r_0$ to $r_1$:**
$$W = \phi(r_0) - \phi(r_1) = \frac{k}{n+1}(r_0^{n+1} - r_1^{n+1})$$

**Key Point:** Work depends **only on distances**, not on the path taken (central forces are conservative).

### Special Cases

**1. Inverse Square Law ($n = -2$):**

Force: $\mathbf{F} = -\frac{k}{r^2}\hat{\mathbf{r}}$

Potential: $\phi = -\frac{k}{r}$

Work: $W = k\left(\frac{1}{r_1} - \frac{1}{r_0}\right)$

**Example:** Gravitational force, electrostatic force

**2. Linear Force - Hooke's Law ($n = 1$):**

Force: $\mathbf{F} = -kr\hat{\mathbf{r}}$

Potential: $\phi = \frac{k r^2}{2}$

Work: $W = \frac{k}{2}(r_0^2 - r_1^2)$

**Example:** Spring force

**3. Cubic Force ($n = 3$):**

Force: $\mathbf{F} = -kr^2\hat{\mathbf{r}}$

Potential: $\phi = \frac{k r^4}{4}$

Work: $W = \frac{k}{4}(r_0^4 - r_1^4)$

**Example:** Stronger attractive force

---

## Complete Examples

### Example 1: Verifying Angular Momentum Conservation

**Problem:** Show that for a particle moving under central force $\mathbf{F} = -k\mathbf{r}$, angular momentum is conserved.

**Solution:**

**Step 1: Write the equation of motion**

$$m\frac{d^2\mathbf{r}}{dt^2} = -k\mathbf{r}$$

**Step 2: Differentiate angular momentum**

$$\frac{d}{dt}\left(\mathbf{r} \times \frac{d\mathbf{r}}{dt}\right) = \frac{d\mathbf{r}}{dt} \times \frac{d\mathbf{r}}{dt} + \mathbf{r} \times \frac{d^2\mathbf{r}}{dt^2}$$

$$= \mathbf{0} + \mathbf{r} \times \left(-\frac{k}{m}\mathbf{r}\right) = -\frac{k}{m}\mathbf{r} \times \mathbf{r} = \mathbf{0}$$

**Step 3: Conclude**

Since the derivative is zero, angular momentum is constant:

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)} \quad \checkmark$$

**Answer:** Angular momentum is conserved. ✓

---

### Example 2: Circular Motion Analysis

**Problem:** A particle moves in a circle of radius $a$ with constant angular velocity $\omega$. Show that:
- Velocity is perpendicular to position
- Acceleration points toward center
- Angular momentum is constant

**Solution:**

**Step 1: Position vector**

$$\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$$

**Step 2: Velocity**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -a\omega\sin(\omega t)\mathbf{i} + a\omega\cos(\omega t)\mathbf{j}$$

**Check perpendicularity:**
$$\mathbf{r} \cdot \mathbf{v} = a\cos(\omega t)(-a\omega\sin(\omega t)) + a\sin(\omega t)(a\omega\cos(\omega t)) = 0 \quad \checkmark$$

**Step 3: Acceleration**

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -a\omega^2\cos(\omega t)\mathbf{i} - a\omega^2\sin(\omega t)\mathbf{j} = -\omega^2\mathbf{r}$$

**Direction:** Points toward origin (negative sign) ✓

**Magnitude:** $|\mathbf{a}| = \omega^2 a$ ✓

**Step 4: Angular momentum**

$$\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$$

Constant vector ✓

**Answer:** All properties verified. ✓

---

### Example 3: Work Calculation

**Problem:** Calculate the work done by force $\mathbf{F} = -kr\mathbf{r}$ moving a particle from distance $r_0$ to $r_1$.

**Solution:**

**Step 1: Identify force type**

This is a linear force with $n = 1$ (Hooke's law type).

**Step 2: Find potential**

For $n = 1$: $\phi(r) = \frac{k r^2}{2}$

**Step 3: Calculate work**

$$W = \phi(r_0) - \phi(r_1) = \frac{k}{2}(r_0^2 - r_1^2)$$

**Answer:** $\boxed{W = \frac{k}{2}(r_0^2 - r_1^2)}$

**Note:** If $r_1 < r_0$ (moving closer to origin), work is positive (force does work on particle).

---

### Example 4: Elliptical Motion from Harmonic Force

**Problem:** A particle moves under force $\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$. Show that the path is an ellipse when the phase difference is $\frac{\pi}{2}$.

**Solution:**

**Step 1: Equations of motion**

$$m\frac{d^2x}{dt^2} = -kx, \quad m\frac{d^2y}{dt^2} = -ky$$

**Step 2: Solutions**

$$x(t) = A\cos(\omega t + \phi_x), \quad y(t) = B\cos(\omega t + \phi_y)$$

where $\omega = \sqrt{\frac{k}{m}}$.

**Step 3: Phase difference $\delta = \frac{\pi}{2}$**

$$y(t) = B\cos(\omega t + \phi_x + \frac{\pi}{2}) = -B\sin(\omega t + \phi_x)$$

**Step 4: Eliminate time**

From $x = A\cos(\omega t + \phi_x)$: $\cos(\omega t + \phi_x) = \frac{x}{A}$

From $y = -B\sin(\omega t + \phi_x)$: $\sin(\omega t + \phi_x) = -\frac{y}{B}$

Using $\cos^2 + \sin^2 = 1$:

$$\left(\frac{x}{A}\right)^2 + \left(-\frac{y}{B}\right)^2 = 1$$

$$\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$$

**Answer:** $\boxed{\text{The path is an ellipse with semi-axes } A \text{ and } B}$

---

### Example 5: Finding Force from Motion

**Problem:** A particle moves with position $\mathbf{r}(t) = \cos(t)\mathbf{i} + 2\sin(t)\mathbf{j}$. What central force produces this motion?

**Solution:**

**Step 1: Find velocity and acceleration**

$$\mathbf{v} = \frac{d\mathbf{r}}{dt} = -\sin(t)\mathbf{i} + 2\cos(t)\mathbf{j}$$

$$\mathbf{a} = \frac{d\mathbf{v}}{dt} = -\cos(t)\mathbf{i} - 2\sin(t)\mathbf{j} = -\mathbf{r}$$

**Step 2: Use Newton's second law**

$$\mathbf{F} = m\mathbf{a} = -m\mathbf{r}$$

**Step 3: Express in central force form**

$$\mathbf{F} = -m\mathbf{r} = -m r \hat{\mathbf{r}} = f(r)\hat{\mathbf{r}}$$

where $f(r) = -mr$.

**Answer:** $\boxed{\mathbf{F} = -mr\hat{\mathbf{r}} \text{ (linear central force)}}$

---

### Example 6: Angular Momentum Magnitude

**Problem:** For circular motion with radius $a$ and angular velocity $\omega$, find the magnitude of angular momentum per unit mass.

**Solution:**

**Step 1: Position and velocity**

$$\mathbf{r} = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$$
$$\mathbf{v} = -a\omega\sin(\omega t)\mathbf{i} + a\omega\cos(\omega t)\mathbf{j}$$

**Step 2: Angular momentum**

$$\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$$

**Step 3: Magnitude**

$$|\mathbf{r} \times \mathbf{v}| = a^2\omega$$

**Answer:** $\boxed{|\mathbf{r} \times \mathbf{v}| = a^2\omega}$

**Physical meaning:** This equals $2 \times$ area swept per unit time (Kepler's second law).

---

## Summary and Key Formulas

### Central Force Definition

$$\mathbf{F} = f(r)\hat{\mathbf{r}} = f(r)\frac{\mathbf{r}}{r}$$

### Conservation of Angular Momentum

$$\mathbf{r} \times \frac{d\mathbf{r}}{dt} = \mathbf{c} \quad \text{(constant)}$$

**Physical consequences:**
- Motion occurs in a fixed plane
- Area swept per unit time is constant (Kepler's second law)

### Circular Motion

**Position:** $\mathbf{r}(t) = a\cos(\omega t)\mathbf{i} + a\sin(\omega t)\mathbf{j}$

**Properties:**
- Velocity is tangential (perpendicular to radius)
- Acceleration points toward center: $\mathbf{a} = -\omega^2\mathbf{r}$
- Angular momentum: $\mathbf{r} \times \mathbf{v} = a^2\omega\mathbf{k}$

### Elliptical Motion

**Force:** $\mathbf{F} = -kx\mathbf{i} - ky\mathbf{j}$ (harmonic)

**Path:** Ellipse $\frac{x^2}{A^2} + \frac{y^2}{B^2} = 1$ (for phase difference $\frac{\pi}{2}$)

### Work Done by Central Forces

For $\mathbf{F} = -k r^{n-1} \mathbf{r}$:

| Force Type | $n$ | Potential $\phi(r)$ | Work $W$ |
|------------|-----|-------------------|----------|
| **Inverse Square** | $-2$ | $-\frac{k}{r}$ | $k\left(\frac{1}{r_1} - \frac{1}{r_0}\right)$ |
| **Linear** | $1$ | $\frac{k r^2}{2}$ | $\frac{k}{2}(r_0^2 - r_1^2)$ |
| **Cubic** | $3$ | $\frac{k r^4}{4}$ | $\frac{k}{4}(r_0^4 - r_1^4)$ |

### Key Concepts

1. **Central forces:** Act along radial direction, depend only on distance
2. **Angular momentum:** Always conserved for central forces
3. **Motion:** Occurs in a fixed plane
4. **Work:** Path-independent (central forces are conservative)
5. **Circular motion:** Requires specific force magnitude
6. **Elliptical motion:** Results from harmonic force field

### Problem-Solving Checklist

- [ ] Identify if force is central (depends only on distance)
- [ ] Check angular momentum conservation
- [ ] Determine if motion is circular or elliptical
- [ ] Calculate work using potential function
- [ ] Verify velocity is perpendicular to position (circular motion)
- [ ] Check acceleration direction (toward/away from origin)

---

*This guide covers all major aspects of particle motion under central forces. Practice with problems in the `additional_questions/` folder to master these techniques!*

# Tangent Planes and Normal Lines: Complete Guide

A comprehensive exam-focused guide to finding tangent planes, normal lines, angles between surfaces, and related problems.

---

## Table of Contents

1. [Fundamental Concepts](#fundamental-concepts)
2. [Surfaces Given Explicitly: z = f(x, y)](#surfaces-given-explicitly)
3. [Surfaces Given Implicitly: F(x, y, z) = 0](#surfaces-given-implicitly)
4. [Tangent Plane Equations](#tangent-plane-equations)
5. [Normal Line Equations](#normal-line-equations)
6. [Angles Between Surfaces](#angles-between-surfaces)
7. [Angles with Coordinate Axes](#angles-with-coordinate-axes)
8. [Orthogonal Surfaces](#orthogonal-surfaces)
9. [Unit Normals and Outward Normals](#unit-normals-and-outward-normals)
10. [Complete Examples](#complete-examples)
11. [Summary and Key Formulas](#summary-and-key-formulas)

---

## Fundamental Concepts

### What is a Tangent Plane?

A **tangent plane** to a surface at a point is the plane that "touches" the surface at that point and has the same slope as the surface in all directions.

### What is a Normal Line?

A **normal line** to a surface at a point is the line that passes through that point and is perpendicular to the tangent plane (and hence perpendicular to the surface).

### Key Relationship

- **Normal vector** = gradient of the surface function
- **Tangent plane** = plane perpendicular to the normal vector
- **Normal line** = line parallel to the normal vector

---

## Surfaces Given Explicitly: z = f(x, y)

### Converting to Implicit Form

For a surface given as $z = f(x, y)$, rewrite as:

$$F(x, y, z) = f(x, y) - z = 0$$

### Gradient (Normal Vector)

$$\nabla F = \frac{\partial F}{\partial x}\mathbf{i} + \frac{\partial F}{\partial y}\mathbf{j} + \frac{\partial F}{\partial z}\mathbf{k}$$

For $F(x, y, z) = f(x, y) - z$:

$$\nabla F = \frac{\partial f}{\partial x}\mathbf{i} + \frac{\partial f}{\partial y}\mathbf{j} - \mathbf{k}$$

**At point $(x_0, y_0, z_0)$ where $z_0 = f(x_0, y_0)$:**

$$\mathbf{n} = f_x(x_0, y_0)\mathbf{i} + f_y(x_0, y_0)\mathbf{j} - \mathbf{k}$$

where $f_x = \frac{\partial f}{\partial x}$ and $f_y = \frac{\partial f}{\partial y}$.

---

## Surfaces Given Implicitly: F(x, y, z) = 0

### Gradient (Normal Vector)

For a surface $F(x, y, z) = 0$, the normal vector is:

$$\mathbf{n} = \nabla F = \frac{\partial F}{\partial x}\mathbf{i} + \frac{\partial F}{\partial y}\mathbf{j} + \frac{\partial F}{\partial z}\mathbf{k}$$

**At point $(x_0, y_0, z_0)$:**

$$\mathbf{n} = F_x(x_0, y_0, z_0)\mathbf{i} + F_y(x_0, y_0, z_0)\mathbf{j} + F_z(x_0, y_0, z_0)\mathbf{k}$$

where $F_x = \frac{\partial F}{\partial x}$, $F_y = \frac{\partial F}{\partial y}$, $F_z = \frac{\partial F}{\partial z}$.

---

## Tangent Plane Equations

### Point-Normal Form

For a plane with normal vector $\mathbf{n} = a\mathbf{i} + b\mathbf{j} + c\mathbf{k}$ passing through point $(x_0, y_0, z_0)$:

$$a(x - x_0) + b(y - y_0) + c(z - z_0) = 0$$

### For Explicit Surface: z = f(x, y)

**Normal vector:** $\mathbf{n} = f_x(x_0, y_0)\mathbf{i} + f_y(x_0, y_0)\mathbf{j} - \mathbf{k}$

**Tangent plane equation:**

$$f_x(x_0, y_0)(x - x_0) + f_y(x_0, y_0)(y - y_0) - (z - z_0) = 0$$

**Rearranged:**

$$z = z_0 + f_x(x_0, y_0)(x - x_0) + f_y(x_0, y_0)(y - y_0)$$

### For Implicit Surface: F(x, y, z) = 0

**Normal vector:** $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ (evaluated at point)

**Tangent plane equation:**

$$F_x(x_0, y_0, z_0)(x - x_0) + F_y(x_0, y_0, z_0)(y - y_0) + F_z(x_0, y_0, z_0)(z - z_0) = 0$$

---

## Normal Line Equations

### Parametric Form

For a line through point $(x_0, y_0, z_0)$ with direction vector $\mathbf{n} = a\mathbf{i} + b\mathbf{j} + c\mathbf{k}$:

$$x(t) = x_0 + at, \quad y(t) = y_0 + bt, \quad z(t) = z_0 + ct$$

where $t$ is a parameter.

### Symmetric Form

$$\frac{x - x_0}{a} = \frac{y - y_0}{b} = \frac{z - z_0}{c}$$

**Note:** If any component is zero, write the corresponding equation separately (e.g., if $c = 0$, then $z = z_0$).

### For Explicit Surface: z = f(x, y)

**Direction vector:** $\mathbf{n} = f_x(x_0, y_0)\mathbf{i} + f_y(x_0, y_0)\mathbf{j} - \mathbf{k}$

**Parametric form:**
$$x(t) = x_0 + f_x(x_0, y_0)t$$
$$y(t) = y_0 + f_y(x_0, y_0)t$$
$$z(t) = z_0 - t$$

**Symmetric form:**
$$\frac{x - x_0}{f_x(x_0, y_0)} = \frac{y - y_0}{f_y(x_0, y_0)} = \frac{z - z_0}{-1}$$

### For Implicit Surface: F(x, y, z) = 0

**Direction vector:** $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ (evaluated at point)

**Parametric form:**
$$x(t) = x_0 + F_x t, \quad y(t) = y_0 + F_y t, \quad z(t) = z_0 + F_z t$$

**Symmetric form:**
$$\frac{x - x_0}{F_x} = \frac{y - y_0}{F_y} = \frac{z - z_0}{F_z}$$

---

## Angles Between Surfaces

### Definition

The **angle between two surfaces** at their intersection point is defined as the angle between their normal vectors.

### Formula

For two surfaces $F_1(x, y, z) = 0$ and $F_2(x, y, z) = 0$ intersecting at point $P$:

**Normal vectors:**
- $\mathbf{n}_1 = \nabla F_1$ (evaluated at $P$)
- $\mathbf{n}_2 = \nabla F_2$ (evaluated at $P$)

**Angle between surfaces:**

$$\cos\theta = \frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}$$

**Note:** Use absolute value to get the acute angle.

**Angle:**
$$\theta = \cos^{-1}\left(\frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}\right)$$

### Special Case: Orthogonal Surfaces

Two surfaces are **orthogonal** (perpendicular) at a point if:

$$\mathbf{n}_1 \cdot \mathbf{n}_2 = 0$$

That is:
$$F_{1x}F_{2x} + F_{1y}F_{2y} + F_{1z}F_{2z} = 0$$

---

## Angles with Coordinate Axes

### Angle with z-Axis

For a surface with normal vector $\mathbf{n} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$:

**Angle $\delta$ with z-axis:**

$$\cos\delta = \frac{\mathbf{n} \cdot \mathbf{k}}{|\mathbf{n}||\mathbf{k}|} = \frac{F_z}{\sqrt{F_x^2 + F_y^2 + F_z^2}}$$

**Secant:**
$$\sec\delta = \frac{\sqrt{F_x^2 + F_y^2 + F_z^2}}{|F_z|}$$

### Angle with x-Axis

$$\cos\alpha = \frac{F_x}{\sqrt{F_x^2 + F_y^2 + F_z^2}}$$

### Angle with y-Axis

$$\cos\beta = \frac{F_y}{\sqrt{F_x^2 + F_y^2 + F_z^2}}$$

---

## Orthogonal Surfaces

### Definition

Two surfaces are **orthogonal** at a point if their normal vectors are perpendicular at that point.

### Condition

For surfaces $F_1(x, y, z) = 0$ and $F_2(x, y, z) = 0$:

$$\nabla F_1 \cdot \nabla F_2 = 0$$

That is:
$$F_{1x}F_{2x} + F_{1y}F_{2y} + F_{1z}F_{2z} = 0$$

### Finding Constants for Orthogonality

If a surface contains parameters, find values that make it orthogonal to another surface at all intersection points.

---

## Unit Normals and Outward Normals

### Unit Normal Vector

For a surface with normal vector $\mathbf{n}$:

$$\hat{\mathbf{n}} = \frac{\mathbf{n}}{|\mathbf{n}|} = \frac{\nabla F}{|\nabla F|}$$

### Outward Normal

For a closed surface, the **outward normal** points away from the interior of the enclosed region.

**How to determine:**
1. Compute the gradient (normal vector)
2. Normalize it to get unit normal
3. Check direction: if it points away from the center/interior, it's the outward normal
4. If it points inward, multiply by $-1$

---

## Complete Examples

### Example 1: Explicit Surface - Paraboloid

**Problem:** Find the tangent plane and normal line to the surface $z = x^2 + y^2$ at the point $P(2, -1, 5)$.

**Solution:**

**Step 1: Verify the point is on the surface**

At $(2, -1)$: $z = 2^2 + (-1)^2 = 4 + 1 = 5$ ✓

**Step 2: Find partial derivatives**

$$f(x, y) = x^2 + y^2$$

$$f_x = 2x, \quad f_y = 2y$$

At $(2, -1)$:
$$f_x(2, -1) = 4, \quad f_y(2, -1) = -2$$

**Step 3: Normal vector**

$$\mathbf{n} = 4\mathbf{i} - 2\mathbf{j} - \mathbf{k}$$

**Step 4: Tangent plane equation**

Using point-normal form:
$$4(x - 2) - 2(y + 1) - (z - 5) = 0$$

Expanding:
$$4x - 8 - 2y - 2 - z + 5 = 0$$

Simplifying:
$$4x - 2y - z = 5$$

**Step 5: Normal line equation**

**Parametric form:**
$$x(t) = 2 + 4t, \quad y(t) = -1 - 2t, \quad z(t) = 5 - t$$

**Symmetric form:**
$$\frac{x - 2}{4} = \frac{y + 1}{-2} = \frac{z - 5}{-1}$$

**Answer:**
- Tangent plane: $\boxed{4x - 2y - z = 5}$
- Normal line: $\boxed{\frac{x-2}{4} = \frac{y+1}{-2} = \frac{z-5}{-1}}$

---

### Example 2: Implicit Surface

**Problem:** Find the tangent plane and normal line to the surface $x^2 + y^2 - 4z = 17$ at the point $(2, 4, 5)$.

**Solution:**

**Step 1: Define surface function**

$$F(x, y, z) = x^2 + y^2 - 4z - 17 = 0$$

**Step 2: Find gradient**

$$\nabla F = 2x\mathbf{i} + 2y\mathbf{j} - 4\mathbf{k}$$

At $(2, 4, 5)$:
$$\nabla F = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

**Step 3: Tangent plane equation**

$$4(x - 2) + 8(y - 4) - 4(z - 5) = 0$$

Expanding:
$$4x - 8 + 8y - 32 - 4z + 20 = 0$$

Simplifying:
$$4x + 8y - 4z - 20 = 0$$

Dividing by 4:
$$x + 2y - z - 5 = 0$$

Or:
$$x + 2y - z = 5$$

**Step 4: Normal line equation**

The normal line passes through point $(2, 4, 5)$ with direction vector equal to the normal vector $\mathbf{n} = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$.

**How to convert to parametric form:**

A line through point $(x_0, y_0, z_0)$ with direction vector $(a, b, c)$ has parametric form:
$$x(t) = x_0 + at, \quad y(t) = y_0 + bt, \quad z(t) = z_0 + ct$$

Here:
- Point: $(x_0, y_0, z_0) = (2, 4, 5)$
- Direction vector: $(a, b, c) = (4, 8, -4)$ (components of normal vector)

Therefore:
$$x(t) = 2 + 4t, \quad y(t) = 4 + 8t, \quad z(t) = 5 + (-4)t = 5 - 4t$$

**Parametric form:**
$$x(t) = 2 + 4t, \quad y(t) = 4 + 8t, \quad z(t) = 5 - 4t$$

**Symmetric form:**

From parametric form, solve each equation for $t$:
- From $x(t)$: $t = \frac{x - 2}{4}$
- From $y(t)$: $t = \frac{y - 4}{8}$
- From $z(t)$: $t = \frac{z - 5}{-4}$

Since all equal $t$, we have:
$$\frac{x - 2}{4} = \frac{y - 4}{8} = \frac{z - 5}{-4}$$

Simplifying (dividing each denominator by 4):
$$\frac{x - 2}{1} = \frac{y - 4}{2} = \frac{z - 5}{-1}$$

**Answer:**
- Tangent plane: $\boxed{x + 2y - z = 5}$
- Normal line: $\boxed{\frac{x-2}{1} = \frac{y-4}{2} = \frac{z-5}{-1}}$

---

### Example 3: Angle Between Two Surfaces

**Problem:** Find the acute angle between the surfaces
- $\Phi_1: xy^2z - 5x - 2z = 0$
- $\Phi_2: 3x^2 - y^2z + 6z - 1 = 0$

at the point $P(1, -2, 1)$.

**Solution:**

**Step 1: Find gradients**

**For $\Phi_1$:**
$$\nabla\Phi_1 = (y^2z - 5)\mathbf{i} + (2xyz)\mathbf{j} + (xy^2 - 2)\mathbf{k}$$

At $P(1, -2, 1)$:
- $x = 1, y = -2, z = 1$
- $y^2z - 5 = 4(1) - 5 = -1$
- $2xyz = 2(1)(-2)(1) = -4$
- $xy^2 - 2 = 1(4) - 2 = 2$

$$\nabla\Phi_1(P) = -\mathbf{i} - 4\mathbf{j} + 2\mathbf{k}$$

**For $\Phi_2$:**
$$\nabla\Phi_2 = 6x\mathbf{i} - 2yz\mathbf{j} + (-y^2 + 6)\mathbf{k}$$

At $P(1, -2, 1)$:
- $6x = 6$
- $-2yz = -2(-2)(1) = 4$
- $-y^2 + 6 = -4 + 6 = 2$

$$\nabla\Phi_2(P) = 6\mathbf{i} + 4\mathbf{j} + 2\mathbf{k}$$

**Step 2: Compute dot product**

$$\nabla\Phi_1 \cdot \nabla\Phi_2 = (-1)(6) + (-4)(4) + (2)(2) = -6 - 16 + 4 = -18$$

**Step 3: Compute magnitudes**

$$|\nabla\Phi_1| = \sqrt{(-1)^2 + (-4)^2 + 2^2} = \sqrt{1 + 16 + 4} = \sqrt{21}$$

$$|\nabla\Phi_2| = \sqrt{6^2 + 4^2 + 2^2} = \sqrt{36 + 16 + 4} = \sqrt{56}$$

**Step 4: Find angle**

$$\cos\theta = \frac{|\nabla\Phi_1 \cdot \nabla\Phi_2|}{|\nabla\Phi_1||\nabla\Phi_2|} = \frac{18}{\sqrt{21}\sqrt{56}} = \frac{18}{\sqrt{1176}} = \frac{18}{2\sqrt{294}} = \frac{9}{\sqrt{294}}$$

$$\theta = \cos^{-1}\left(\frac{9}{\sqrt{294}}\right)$$

**Answer:** $\boxed{\theta = \cos^{-1}\left(\frac{9}{\sqrt{294}}\right)}$

---

### Example 4: Angle with z-Axis

**Problem:** For the surface $F(x, y, z) = x^2 + y^2 - 4z = 0$, find the angle between the normal and the z-axis at point $(2, 4, 5)$.

**Solution:**

**Step 1: Find gradient**

$$\nabla F = 2x\mathbf{i} + 2y\mathbf{j} - 4\mathbf{k}$$

At $(2, 4, 5)$:
$$\nabla F = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

**Step 2: Compute angle with z-axis**

$$\cos\delta = \frac{\nabla F \cdot \mathbf{k}}{|\nabla F|} = \frac{-4}{\sqrt{4^2 + 8^2 + (-4)^2}} = \frac{-4}{\sqrt{16 + 64 + 16}} = \frac{-4}{\sqrt{96}} = \frac{-4}{4\sqrt{6}} = \frac{-1}{\sqrt{6}}$$

For the acute angle:
$$\delta = \cos^{-1}\left(\frac{1}{\sqrt{6}}\right)$$

**Step 3: Secant formula**

$$\sec\delta = \frac{|\nabla F|}{|F_z|} = \frac{\sqrt{96}}{4} = \frac{4\sqrt{6}}{4} = \sqrt{6}$$

**Answer:** $\boxed{\delta = \cos^{-1}\left(\frac{1}{\sqrt{6}}\right)}$ or $\boxed{\sec\delta = \sqrt{6}}$

---

### Example 5: Unit Outward Normal

**Problem:** Find the unit outward normal to the surface $(x-1)^2 + 4y^2 + (z+2)^2 = 9$ at the point $(3, 1, -4)$.

**Solution:**

**Step 1: Define surface function**

$$F(x, y, z) = (x-1)^2 + 4y^2 + (z+2)^2 - 9 = 0$$

**Step 2: Find gradient**

$$\nabla F = 2(x-1)\mathbf{i} + 8y\mathbf{j} + 2(z+2)\mathbf{k}$$

At $(3, 1, -4)$:
$$\nabla F = 2(2)\mathbf{i} + 8(1)\mathbf{j} + 2(-2)\mathbf{k} = 4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}$$

**Step 3: Find magnitude**

$$|\nabla F| = \sqrt{4^2 + 8^2 + (-4)^2} = \sqrt{16 + 64 + 16} = \sqrt{96} = 4\sqrt{6}$$

**Step 4: Unit normal**

$$\hat{\mathbf{n}} = \frac{\nabla F}{|\nabla F|} = \frac{1}{4\sqrt{6}}(4\mathbf{i} + 8\mathbf{j} - 4\mathbf{k}) = \frac{1}{\sqrt{6}}(\mathbf{i} + 2\mathbf{j} - \mathbf{k})$$

**Step 5: Check direction (outward)**

The surface is an ellipsoid centered at $(1, 0, -2)$. At point $(3, 1, -4)$, the gradient points away from the center, so this is the outward normal.

**Answer:** $\boxed{\hat{\mathbf{n}} = \frac{1}{\sqrt{6}}(\mathbf{i} + 2\mathbf{j} - \mathbf{k})}$

---

### Example 6: Orthogonal Surfaces

**Problem:** Find the value of $a$ such that the surfaces $x^2 + y^2 + z^2 = 1$ and $z = ax^2 + y^2$ are orthogonal at their intersection points.

**Solution:**

**Step 1: Define surface functions**

$$F_1(x, y, z) = x^2 + y^2 + z^2 - 1 = 0$$
$$F_2(x, y, z) = ax^2 + y^2 - z = 0$$

**Step 2: Find gradients**

$$\nabla F_1 = 2x\mathbf{i} + 2y\mathbf{j} + 2z\mathbf{k}$$
$$\nabla F_2 = 2ax\mathbf{i} + 2y\mathbf{j} - \mathbf{k}$$

**Step 3: Orthogonality condition**

For surfaces to be orthogonal:
$$\nabla F_1 \cdot \nabla F_2 = 0$$

$$(2x)(2ax) + (2y)(2y) + (2z)(-1) = 0$$

$$4ax^2 + 4y^2 - 2z = 0$$

$$2ax^2 + 2y^2 - z = 0$$

**Step 4: Use surface equations**

From $F_2$: $z = ax^2 + y^2$

Substitute:
$$2ax^2 + 2y^2 - (ax^2 + y^2) = 0$$

$$2ax^2 + 2y^2 - ax^2 - y^2 = 0$$

$$ax^2 + y^2 = 0$$

This must hold for all intersection points. Since $x^2 \geq 0$ and $y^2 \geq 0$, we need $a \leq 0$ and the only way this can be zero for all points is if... wait, let me reconsider.

Actually, for orthogonality at intersection points, we need the condition to hold. Let me use a different approach.

**At intersection points:** $z = ax^2 + y^2$ and $x^2 + y^2 + z^2 = 1$

For orthogonality:
$$(2x)(2ax) + (2y)(2y) + (2z)(-1) = 0$$

$$4ax^2 + 4y^2 - 2z = 0$$

$$2ax^2 + 2y^2 = z$$

But $z = ax^2 + y^2$, so:
$$2ax^2 + 2y^2 = ax^2 + y^2$$

$$ax^2 + y^2 = 0$$

For this to hold at intersection points (where surfaces meet), and since the surfaces intersect in curves (not isolated points), we need to check if there's a specific value.

Actually, if the surfaces are to be orthogonal at all intersection points, the condition must hold. Since $x^2 + y^2 \geq 0$, we need $a < 0$ for $ax^2 + y^2$ to potentially be zero. But this seems restrictive.

Let me check: if $a = -1$, then $z = -x^2 + y^2$ and the condition becomes $-x^2 + y^2 = 0$ or $y^2 = x^2$, which is not generally true.

**Better approach:** The condition must hold along the intersection curve. This is a more complex problem that may not have a simple constant solution, or may require $a = 0$ or a specific relationship.

**Answer:** This problem requires more analysis. In general, for two surfaces to be orthogonal, their gradients must be perpendicular at intersection points. The specific value of $a$ depends on the intersection geometry.

---

### Example 7: Surface with Parameter

**Problem:** Find the tangent plane to the surface $z = x^2 + 2xy - y^2$ at the point $(1, 1, 2)$.

**Solution:**

**Step 1: Verify point**

At $(1, 1)$: $z = 1 + 2 - 1 = 2$ ✓

**Step 2: Find partial derivatives**

$$f_x = 2x + 2y, \quad f_y = 2x - 2y$$

At $(1, 1)$:
$$f_x(1, 1) = 2 + 2 = 4, \quad f_y(1, 1) = 2 - 2 = 0$$

**Step 3: Tangent plane**

$$z = 2 + 4(x - 1) + 0(y - 1) = 2 + 4x - 4 = 4x - 2$$

Or:
$$4x - z = 2$$

**Answer:** $\boxed{4x - z = 2}$

---

## Summary and Key Formulas

### Tangent Plane Formulas

| Surface Type | Normal Vector | Tangent Plane Equation |
|--------------|---------------|------------------------|
| **Explicit: $z = f(x, y)$** | $f_x\mathbf{i} + f_y\mathbf{j} - \mathbf{k}$ | $z = z_0 + f_x(x-x_0) + f_y(y-y_0)$ |
| **Implicit: $F(x, y, z) = 0$** | $F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$ | $F_x(x-x_0) + F_y(y-y_0) + F_z(z-z_0) = 0$ |

### Normal Line Formulas

| Form | Equation |
|------|----------|
| **Parametric** | $x = x_0 + at$, $y = y_0 + bt$, $z = z_0 + ct$ |
| **Symmetric** | $\frac{x-x_0}{a} = \frac{y-y_0}{b} = \frac{z-z_0}{c}$ |

### Angle Formulas

| Type | Formula |
|------|---------|
| **Between surfaces** | $\cos\theta = \frac{|\mathbf{n}_1 \cdot \mathbf{n}_2|}{|\mathbf{n}_1||\mathbf{n}_2|}$ |
| **With z-axis** | $\cos\delta = \frac{F_z}{|\nabla F|}$, $\sec\delta = \frac{|\nabla F|}{|F_z|}$ |
| **With x-axis** | $\cos\alpha = \frac{F_x}{|\nabla F|}$ |
| **With y-axis** | $\cos\beta = \frac{F_y}{|\nabla F|}$ |

### Orthogonality Condition

Two surfaces are orthogonal if:
$$\nabla F_1 \cdot \nabla F_2 = 0$$

### Unit Normal

$$\hat{\mathbf{n}} = \frac{\nabla F}{|\nabla F|}$$

### Problem-Solving Checklist

- [ ] Identify surface type (explicit or implicit)
- [ ] Find gradient/normal vector
- [ ] Evaluate at given point
- [ ] Write tangent plane equation (point-normal form)
- [ ] Write normal line equation (parametric or symmetric)
- [ ] For angles: compute dot products and magnitudes
- [ ] For orthogonality: check if dot product is zero
- [ ] Simplify final answers

### Key Concepts

1. **Normal vector = gradient** of the surface function
2. **Tangent plane** is perpendicular to normal vector
3. **Normal line** is parallel to normal vector
4. **Angle between surfaces** = angle between their normals
5. **Orthogonal surfaces** have perpendicular normals
6. **Unit normal** = normalized gradient
7. **Outward normal** points away from enclosed region

---

*This guide covers all major aspects of tangent planes and normal lines. Practice with problems in the `problems/` folder to master these techniques!*

