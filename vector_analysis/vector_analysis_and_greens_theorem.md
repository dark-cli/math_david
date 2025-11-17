# Chapter 1: Vector Analysis

## Definition of a Vector

A vector is defined as a directed line segment $\overrightarrow{PQ}$ from one point $P$ called the "initial point" to another point $Q$ called the "terminal point."

Vectors are denoted by bold faced letters or letters with an arrow over them.

The "magnitude" or "length" of the vector is denoted by $|\overrightarrow{PQ}|$.

## Vector Algebra

### 1. Equal Vectors

Two vectors $\vec{A}$ and $\vec{B}$ are "equal" if they have the same magnitude and direction regardless of their initial points. Thus $\vec{A} = \vec{B}$ in the figure above.

**Note:** Two parallel vectors with the same magnitude and direction are equal, even if they start at different points.

### 2. Negative Vector

A vector having direction opposite to that of vector $\vec{A}$ but with the same magnitude is denoted by $-\vec{A}$.

**Note:** The negative vector has the same length as the original vector but points in the opposite direction.


---


# Vector Addition, Subtraction, and Scalar Multiplication

## 3. The Sum or Resultant of Vectors

The "sum" or resultant of vectors $\vec{A}$ and $\vec{B}$ is a vector $\vec{C}$.

To find $\vec{C} = \vec{A} + \vec{B}$:
- Place the initial point of vector $\vec{B}$ at the terminal point of vector $\vec{A}$
- Draw $\vec{C}$ from the initial point of $\vec{A}$ to the terminal point of $\vec{B}$

This is known as the **triangle rule** for vector addition.

## 4. The Difference of Vectors

The "difference" of vectors $\vec{A}$ and $\vec{B}$, denoted as $\vec{A} - \vec{B}$, is the vector $\vec{C}$ which, when added to $\vec{B}$, gives $\vec{A}$.

Alternatively, $\vec{A} - \vec{B}$ can be defined as $\vec{A} + (-\vec{B})$.

## 5. Multiplication of a Vector by a Scalar

Multiplication of a vector $\vec{A}$ by a scalar $m$ produces a new vector $m\vec{A}$ whose:
- **Magnitude:** $|m\vec{A}| = |m| \cdot |\vec{A}|$ (absolute value of $m$ times the magnitude of $\vec{A}$)
- **Direction:** 
  - Same as $\vec{A}$ if $m > 0$
  - Opposite to $\vec{A}$ if $m < 0$

## Unit Vectors

**Definition:** Unit vectors are vectors having a length of one (unit length).

**Finding a Unit Vector:** If $\vec{A}$ is any vector with length $|\vec{A}| > 0$, then the expression $\frac{\vec{A}}{|\vec{A}|}$ represents a unit vector that has the same direction as $\vec{A}$.


---


# Rectangular Unit Vectors and Vector Components

## Rectangular Unit Vectors

The rectangular unit vectors $\vec{i}$, $\vec{j}$ and $\vec{k}$ are unit vectors having the direction of the positive $x$-, $y$- and $z$- axes of a rectangular coordinate system.

**Note:** We use right-handed rectangular coordinate systems.

## Components of a Vector

Any vector can be represented with initial point at the origin $O$ of a rectangular coordinate system. Let $(A_1, A_2, A_3)$ be the coordinates of the terminal point of vector $\vec{A}$ with initial point at $O$.

The vectors $A_1\vec{i}$, $A_2\vec{j}$ and $A_3\vec{k}$ are called the "component vectors" of $\vec{A}$ in the $x$-, $y$- and $z$- directions respectively.

We write:

$$\vec{A} = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$$

The magnitude of $\vec{A}$ is:

$$|\vec{A}| = \sqrt{A_1^2 + A_2^2 + A_3^2}$$


---


# Position Vector, Dot Product, and Cross Product

## Position Vector

The "position vector" $\vec{r}$ from $O$ to the point $(x, y, z)$ is written:

$$\vec{r} = x\vec{i} + y\vec{j} + z\vec{k}$$

and has magnitude:

$$|\vec{r}| = \sqrt{x^2 + y^2 + z^2}$$

## Dot or Scalar Product

**Definition:**

$$\vec{A} \cdot \vec{B} = |\vec{A}| |\vec{B}| \cos \theta, \quad 0 \leq \theta \leq \pi$$

where $\theta$ is the angle between vectors $\vec{A}$ and $\vec{B}$.

**Property:** $\vec{A} \cdot \vec{B}$ is a scalar and not a vector.

**Component Form:** If $\vec{A} = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$ and $\vec{B} = B_1\vec{i} + B_2\vec{j} + B_3\vec{k}$, then:

$$\vec{A} \cdot \vec{B} = A_1B_1 + A_2B_2 + A_3B_3$$

**Dot Product with Itself:**

$$\vec{A} \cdot \vec{A} = A_1^2 + A_2^2 + A_3^2$$

$$\vec{B} \cdot \vec{B} = B_1^2 + B_2^2 + B_3^2$$

## Cross or Vector Product

**Definition:**

$$\vec{A} \times \vec{B} = |\vec{A}| |\vec{B}| \sin \theta \, \vec{u}, \quad 0 \leq \theta \leq \pi$$

where $\vec{u}$ is a unit vector.

**Property:** $\vec{A} \times \vec{B}$ is a vector whose direction is indicated by the unit vector $\vec{u}$ which is perpendicular to the plane of $\vec{A}$ and $\vec{B}$, and $\vec{A}$, $\vec{B}$ and $\vec{u}$ form a right-handed system.


---


# Cross Product as a Determinant

## Cross Product Formula

If:

$$\vec{A} = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$$

and:

$$\vec{B} = B_1\vec{i} + B_2\vec{j} + B_3\vec{k}$$

Then:

$$\vec{A} \times \vec{B} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
A_1 & A_2 & A_3 \\
B_1 & B_2 & B_3
\end{vmatrix}$$

This determinant can be expanded as:

$$\vec{A} \times \vec{B} = \vec{i}\begin{vmatrix} A_2 & A_3 \\ B_2 & B_3 \end{vmatrix} - \vec{j}\begin{vmatrix} A_1 & A_3 \\ B_1 & B_3 \end{vmatrix} + \vec{k}\begin{vmatrix} A_1 & A_2 \\ B_1 & B_2 \end{vmatrix}$$

$$= (A_2B_3 - A_3B_2)\vec{i} - (A_1B_3 - A_3B_1)\vec{j} + (A_1B_2 - A_2B_1)\vec{k}$$

$$= (A_2B_3 - A_3B_2)\vec{i} + (A_3B_1 - A_1B_3)\vec{j} + (A_1B_2 - A_2B_1)\vec{k}$$


---


# Vector Functions

## Definition

If corresponding to each value of a scalar $u$ we associate a vector $\vec{A}$, then $\vec{A}$ is called a "function of $u$" denoted by $\vec{A}(u)$.

We can write:

$$\vec{A}(u) = A_1(u)\vec{i} + A_2(u)\vec{j} + A_3(u)\vec{k}$$

## Extension of Function Concept

The function concept is easily extended. Thus, if to each point $(x, y, z)$ there corresponds a vector $\vec{A}$, then $\vec{A}$ is a function of $(x, y, z)$ indicated by:

$$\vec{A}(x, y, z) = A_1(x, y, z)\vec{i} + A_2(x, y, z)\vec{j} + A_3(x, y, z)\vec{k}$$

## Vector and Scalar Fields

A vector function $\vec{A}(x, y, z)$ defines a **vector field** since it associates a vector with each point of a region.

Similarly, $\phi(x, y, z)$ defines a **scalar field** since it associates a scalar with each point of a region.

## Limits, Continuity and Derivatives of Vector Functions

### 1. Continuity

The vector function $\vec{A}(u)$ is said to be **continuous** at $u_0$ if given any positive number $\epsilon$, we can find some positive number $\delta$ such that:

$$|\vec{A}(u) - \vec{A}(u_0)| < \epsilon \quad \text{whenever} \quad |u - u_0| < \delta$$

This is equivalent to the statement:

$$\lim_{u \to u_0} \vec{A}(u) = \vec{A}(u_0)$$


---


# Derivatives and Differentials of Vector Functions

## 2. The Derivative of a Vector Function

The derivative of $\vec{A}(u)$ is defined as:

$$\frac{d\vec{A}}{du} = \lim_{\Delta u \to 0} \frac{\vec{A}(u + \Delta u) - \vec{A}(u)}{\Delta u}$$

provided this limit exists.

**Component Form:** In case $\vec{A}(u) = A_1(u)\vec{i} + A_2(u)\vec{j} + A_3(u)\vec{k}$, then:

$$\frac{d\vec{A}}{du} = \frac{dA_1}{du}\vec{i} + \frac{dA_2}{du}\vec{j} + \frac{dA_3}{du}\vec{k}$$

## 3. The Differential of a Vector Function

If $\vec{A}(x, y, z) = A_1(x, y, z)\vec{i} + A_2(x, y, z)\vec{j} + A_3(x, y, z)\vec{k}$, then:

$$d\vec{A} = \frac{\partial\vec{A}}{\partial x} dx + \frac{\partial\vec{A}}{\partial y} dy + \frac{\partial\vec{A}}{\partial z} dz$$

is the **differential** of $\vec{A}$.

## 4. Derivatives of Products

Derivatives of products obey rules similar to those for scalar functions. However, when cross products are involved the order may be important.

**Product Rules:**

**(a)** Scalar times vector:
$$\frac{d}{du}(\phi\vec{A}) = \phi\frac{d\vec{A}}{du} + \frac{d\phi}{du}\vec{A}$$

**(b)** Dot product:
$$\frac{\partial}{\partial y}(\vec{A} \cdot \vec{B}) = \vec{A} \cdot \frac{\partial\vec{B}}{\partial y} + \frac{\partial\vec{A}}{\partial y} \cdot \vec{B}$$

**(c)** Cross product:
$$\frac{\partial}{\partial z}(\vec{A} \times \vec{B}) = \vec{A} \times \frac{\partial\vec{B}}{\partial z} + \frac{\partial\vec{A}}{\partial z} \times \vec{B}$$


---


# Example: Product Rule for Dot Product

## Problem

If $\vec{A}$ and $\vec{B}$ are differentiable functions of a scalar $u$, prove:

$$\frac{d}{du}(\vec{A} \cdot \vec{B}) = \vec{A} \cdot \frac{d\vec{B}}{du} + \frac{d\vec{A}}{du} \cdot \vec{B}$$

## Method (1): Using the Definition of the Derivative

$$\frac{d}{du}(\vec{A} \cdot \vec{B}) = \lim_{\Delta u \to 0} \frac{(\vec{A} + \Delta\vec{A}) \cdot (\vec{B} + \Delta\vec{B}) - \vec{A} \cdot \vec{B}}{\Delta u}$$

Expanding the numerator:

$$= \lim_{\Delta u \to 0} \frac{\vec{A} \cdot \Delta\vec{B} + \Delta\vec{A} \cdot \vec{B} + \Delta\vec{A} \cdot \Delta\vec{B}}{\Delta u}$$

Separating terms and applying the limit:

$$= \lim_{\Delta u \to 0} \frac{\vec{A} \cdot \Delta\vec{B}}{\Delta u} + \lim_{\Delta u \to 0} \frac{\Delta\vec{A} \cdot \vec{B}}{\Delta u} + \lim_{\Delta u \to 0} \frac{\Delta\vec{A} \cdot \Delta\vec{B}}{\Delta u}$$

Evaluating the limits:

$$= \vec{A} \cdot \frac{d\vec{B}}{du} + \frac{d\vec{A}}{du} \cdot \vec{B}$$

## Method (2): Using Component Form

Let $\vec{A} = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$ and $\vec{B} = B_1\vec{i} + B_2\vec{j} + B_3\vec{k}$.

Then:

$$\frac{d}{du}(\vec{A} \cdot \vec{B}) = \frac{d}{du}(A_1B_1 + A_2B_2 + A_3B_3)$$

Applying the product rule for scalar functions:

$$= \left(A_1\frac{dB_1}{du} + A_2\frac{dB_2}{du} + A_3\frac{dB_3}{du}\right) + \left(\frac{dA_1}{du}B_1 + \frac{dA_2}{du}B_2 + \frac{dA_3}{du}B_3\right)$$

Regrouping into vector dot products:

$$= \vec{A} \cdot \frac{d\vec{B}}{du} + \frac{d\vec{A}}{du} \cdot \vec{B}$$


---


# Geometric Interpretation of a Vector Derivative

## Position Vector and Space Curves

If $\vec{r}$ is the vector joining the origin $O$ of a coordinate system and the point $(x, y, z)$, then specification of the vector function $\vec{r}(u)$ defines $x$, $y$ and $z$ as functions of $u$.

As $u$ changes, the terminal point of $\vec{r}$ describes a **space curve** having parametric equations:

$$x = x(u), \quad y = y(u), \quad z = z(u)$$

## Unit Tangent Vector

If the parameter $u$ is the arc length $s$ measured from some fixed point on the curve, then:

$$\frac{d\vec{r}}{ds} = \frac{dx}{ds}\vec{i} + \frac{dy}{ds}\vec{j} + \frac{dz}{ds}\vec{k} = \vec{T}$$

$\vec{T}$ is a unit vector in the direction of the tangent to the curve and is called the **unit tangent vector**.

## Velocity and Acceleration

If $u$ is the time $t$, then:

- $\frac{d\vec{r}}{dt}$ represents the **velocity** $\vec{v}$ with which the terminal point of $\vec{r}$ describes the curve.
- $\frac{d^2\vec{r}}{dt^2}$ represents its **acceleration** $\vec{a}$ along the curve.

## Displacement Vector

For a small change $\Delta u$ in the parameter:

$$\Delta\vec{r} = \vec{r}(u + \Delta u) - \vec{r}(u)$$

This represents the displacement vector between two points on the curve, where $\Delta s$ is the corresponding arc length along the curve.


---


# Gradient, Divergence and Curl

## The Del Operator (∇)

The vector differential operator $\nabla$ (del), is defined by:

$$\nabla = \vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}$$

This vector operator possesses properties analogous to those of ordinary vectors. It is useful in defining three quantities which arise in practical applications and are known as the **gradient**, the **divergence** and the **curl**.

## 1. Gradient

Let $\phi(x, y, z)$ be defined and differentiable at each point $(x, y, z)$ in a certain region of space (i.e., $\phi$ defines a differentiable scalar field). Then the **gradient** of $\phi$ is defined by:

$$\text{grad } \phi = \nabla\phi = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right)\phi$$

Expanding:

$$\nabla\phi = \frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}$$

## Interpretation of Gradient

An interesting interpretation is that if $\phi(x, y, z) = c$ is the equation of a surface, then $\nabla\phi$ is a normal to this surface.


---


# Divergence and Curl

## 2. Divergence

If $\vec{A}(x, y, z) = A_1\vec{i} + A_2\vec{j} + A_3\vec{k}$ is a vector field defined and differentiable at each point $(x, y, z)$ in a certain region of space, then the **divergence** of $\vec{A}$ is defined by:

$$\text{div } \vec{A} = \nabla \cdot \vec{A}$$

Expanding the dot product:

$$\nabla \cdot \vec{A} = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \cdot (A_1\vec{i} + A_2\vec{j} + A_3\vec{k})$$

$$= \frac{\partial A_1}{\partial x} + \frac{\partial A_2}{\partial y} + \frac{\partial A_3}{\partial z}$$

## 3. Curl

If $\vec{A}(x, y, z)$ is a differentiable vector field, then the **curl** of $\vec{A}$ is defined by:

$$\text{curl } \vec{A} = \nabla \times \vec{A}$$

Expanding the cross product:

$$\nabla \times \vec{A} = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \times (A_1\vec{i} + A_2\vec{j} + A_3\vec{k})$$

This can be written as a determinant:

$$\nabla \times \vec{A} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
A_1 & A_2 & A_3
\end{vmatrix}$$

Expanding the determinant:

$$\nabla \times \vec{A} = \left(\frac{\partial A_3}{\partial y} - \frac{\partial A_2}{\partial z}\right)\vec{i} + \left(\frac{\partial A_1}{\partial z} - \frac{\partial A_3}{\partial x}\right)\vec{j} + \left(\frac{\partial A_2}{\partial x} - \frac{\partial A_1}{\partial y}\right)\vec{k}$$

**Important Note:** In the expansion of the determinant, the operators $\frac{\partial}{\partial x}$, $\frac{\partial}{\partial y}$, $\frac{\partial}{\partial z}$ must precede $A_1$, $A_2$, $A_3$.


---


# Formulas Involving ∇

If the partial derivatives of $\vec{A}$, $\vec{B}$, $u$ and $V$ are assumed to exist, then:

## 1. Gradient of Sum

$$\nabla(u + V) = \nabla u + \nabla V$$

or

$$\text{grad}(u + V) = \text{grad } u + \text{grad } V$$

## 2. Divergence of Sum

$$\nabla \cdot (\vec{A} + \vec{B}) = \nabla \cdot \vec{A} + \nabla \cdot \vec{B}$$

or

$$\text{div}(\vec{A} + \vec{B}) = \text{div } \vec{A} + \text{div } \vec{B}$$

## 3. Curl of Sum

$$\nabla \times (\vec{A} + \vec{B}) = \nabla \times \vec{A} + \nabla \times \vec{B}$$

or

$$\text{curl}(\vec{A} + \vec{B}) = \text{curl } \vec{A} + \text{curl } \vec{B}$$

## 4. Divergence of Scalar Times Vector

$$\nabla \cdot (u\vec{A}) = (\nabla u) \cdot \vec{A} + u(\nabla \cdot \vec{A})$$

## 5. Curl of Scalar Times Vector

$$\nabla \times (u\vec{A}) = (\nabla u) \times \vec{A} + u(\nabla \times \vec{A})$$

## 6. Divergence of Cross Product

$$\nabla \cdot (\vec{A} \times \vec{B}) = \vec{B} \cdot (\nabla \times \vec{A}) - \vec{A} \cdot (\nabla \times \vec{B})$$

## 7. Laplacian

$$\nabla \cdot (\nabla u) = \nabla^2 u = \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} + \frac{\partial^2 u}{\partial z^2}$$

is called the **Laplacian** of $u$, and $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}$ is called the **Laplacian operator**.

## 8. Curl of Gradient

$$\nabla \times (\nabla u) = 0$$

The curl of the gradient of $u$ is zero.

## 9. Divergence of Curl

$$\nabla \cdot (\nabla \times \vec{A}) = 0$$

The divergence of the curl of $\vec{A}$ is zero.

## 10. Curl of Curl

$$\nabla \times (\nabla \times \vec{A}) = \nabla(\nabla \cdot \vec{A}) - \nabla^2\vec{A}$$


---


# Example 1: Gradient, Divergence, and Curl

## Problem

If $\phi = x^2yz^3$ and $\vec{A} = xz\vec{i} - y^2\vec{j} + 2x^2y\vec{k}$, find:

(a) $\nabla\phi$

(b) $\nabla \cdot \vec{A}$

(c) $\nabla \times \vec{A}$

(d) $\text{div}(\phi\vec{A})$

(e) $\text{curl}(\phi\vec{A})$

## Solution

### Part (a): Gradient of φ

$$\nabla\phi = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right)\phi$$

$$= \frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}$$

Substituting $\phi = x^2yz^3$:

$$= \frac{\partial}{\partial x}(x^2yz^3)\vec{i} + \frac{\partial}{\partial y}(x^2yz^3)\vec{j} + \frac{\partial}{\partial z}(x^2yz^3)\vec{k}$$

$$= 2xyz^3\vec{i} + x^2z^3\vec{j} + 3x^2yz^2\vec{k}$$

### Part (b): Divergence of A

$$\nabla \cdot \vec{A} = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \cdot (xz\vec{i} - y^2\vec{j} + 2x^2y\vec{k})$$

$$= \frac{\partial}{\partial x}(xz) + \frac{\partial}{\partial y}(-y^2) + \frac{\partial}{\partial z}(2x^2y)$$

$$= z - 2y + 0 = z - 2y$$

### Part (c): Curl of A

$$\nabla \times \vec{A} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
xz & -y^2 & 2x^2y
\end{vmatrix}$$

Expanding the determinant:

$$= \left(\frac{\partial}{\partial y}(2x^2y) - \frac{\partial}{\partial z}(-y^2)\right)\vec{i} - \left(\frac{\partial}{\partial x}(2x^2y) - \frac{\partial}{\partial z}(xz)\right)\vec{j} + \left(\frac{\partial}{\partial x}(-y^2) - \frac{\partial}{\partial y}(xz)\right)\vec{k}$$

$$= (2x^2 - 0)\vec{i} - (4xy - x)\vec{j} + (0 - 0)\vec{k}$$

$$= 2x^2\vec{i} + (x - 4xy)\vec{j}$$


---


# Example 1 (continued): Divergence and Curl of φA

## Part (d): Divergence of φA

First, compute $\phi\vec{A}$:

$$\phi\vec{A} = (x^2yz^3)(xz\vec{i} - y^2\vec{j} + 2x^2y\vec{k})$$

$$= x^3y^4\vec{i} - x^2y^3z^3\vec{j} + 2x^4y^2z^3\vec{k}$$

Now compute the divergence:

$$\text{div}(\phi\vec{A}) = \nabla \cdot (\phi\vec{A})$$

$$= \nabla \cdot (x^3y^4\vec{i} - x^2y^3z^3\vec{j} + 2x^4y^2z^3\vec{k})$$

$$= \frac{\partial}{\partial x}(x^3y^4) + \frac{\partial}{\partial y}(-x^2y^3z^3) + \frac{\partial}{\partial z}(2x^4y^2z^3)$$

$$= 3x^2y^4 - 3x^2y^2z^3 + 6x^4y^2z^2$$

## Part (e): Curl of φA

$$\text{curl}(\phi\vec{A}) = \nabla \times (\phi\vec{A})$$

$$= \nabla \times (x^3y^4\vec{i} - x^2y^3z^3\vec{j} + 2x^4y^2z^3\vec{k})$$

Using the determinant form:

$$= \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
x^3y^4 & -x^2y^3z^3 & 2x^4y^2z^3
\end{vmatrix}$$

Expanding:

$$= \left(\frac{\partial}{\partial y}(2x^4y^2z^3) - \frac{\partial}{\partial z}(-x^2y^3z^3)\right)\vec{i}$$

$$+ \left(\frac{\partial}{\partial z}(x^3y^4) - \frac{\partial}{\partial x}(2x^4y^2z^3)\right)\vec{j}$$

$$+ \left(\frac{\partial}{\partial x}(-x^2y^3z^3) - \frac{\partial}{\partial y}(x^3y^4)\right)\vec{k}$$

Computing the partial derivatives:

$$= (4x^4yz^3 + 3x^2y^3z^2)\vec{i} + (4x^3y^2z^3 - 8x^3y^2z^3)\vec{j} - (2xy^3z^3 + x^3z^4)\vec{k}$$

Simplifying:

$$= (4x^4yz^3 + 3x^2y^3z^2)\vec{i} - 4x^3y^2z^3\vec{j} - (2xy^3z^3 + x^3z^4)\vec{k}$$


---


# Example 2: Gradient is Perpendicular to Level Surfaces

## Problem

Prove that $\nabla\phi$ is a vector perpendicular to the surface $\phi(x, y, z) = c$, where $c$ is a constant.

## Solution

Let $\vec{r} = x\vec{i} + y\vec{j} + z\vec{k}$ be the position vector to any point $P(x, y, z)$ on the surface.

Then $d\vec{r} = dx\vec{i} + dy\vec{j} + dz\vec{k}$ lies in the plane tangent to the surface at $P$.

Since $\phi(x, y, z) = c$ is constant on the surface, the total differential of $\phi$ is zero:

$$d\phi = \frac{\partial\phi}{\partial x}dx + \frac{\partial\phi}{\partial y}dy + \frac{\partial\phi}{\partial z}dz = 0$$

This can be written as a dot product:

$$\left(\frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}\right) \cdot (dx\vec{i} + dy\vec{j} + dz\vec{k}) = 0$$

Recognizing that the first term is $\nabla\phi$ and the second is $d\vec{r}$:

$$\nabla\phi \cdot d\vec{r} = 0$$

Since $d\vec{r}$ lies in the tangent plane to the surface, and $\nabla\phi \cdot d\vec{r} = 0$, it follows that $\nabla\phi$ is perpendicular to $d\vec{r}$ and therefore perpendicular to the surface.

## Conclusion

The gradient $\nabla\phi$ is a vector perpendicular (normal) to the level surface $\phi(x, y, z) = c$.


---


# Laplacian Operator

## Definition

The Laplacian of a scalar field $\phi$ is defined as:

$$\nabla \cdot \nabla\phi = \left(\vec{i}\frac{\partial}{\partial x} + \vec{j}\frac{\partial}{\partial y} + \vec{k}\frac{\partial}{\partial z}\right) \cdot \left(\frac{\partial\phi}{\partial x}\vec{i} + \frac{\partial\phi}{\partial y}\vec{j} + \frac{\partial\phi}{\partial z}\vec{k}\right)$$

Expanding the dot product:

$$= \frac{\partial}{\partial x}\left(\frac{\partial\phi}{\partial x}\right) + \frac{\partial}{\partial y}\left(\frac{\partial\phi}{\partial y}\right) + \frac{\partial}{\partial z}\left(\frac{\partial\phi}{\partial z}\right)$$

Simplifying:

$$= \frac{\partial^2\phi}{\partial x^2} + \frac{\partial^2\phi}{\partial y^2} + \frac{\partial^2\phi}{\partial z^2}$$

Factoring out $\phi$:

$$= \left(\frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}\right)\phi = \nabla^2\phi$$

where $\nabla^2 = \frac{\partial^2}{\partial x^2} + \frac{\partial^2}{\partial y^2} + \frac{\partial^2}{\partial z^2}$ is called the **Laplacian operator**.


---


# Physical Interpretation of Divergence

## Introduction

To give a physical interpretation for the divergence:

Consider a typical volume element in a region filled with a moving fluid.

Let $\vec{v} = v_1\vec{i} + v_2\vec{j} + v_3\vec{k}$ be a vector function representing at each point the instantaneous velocity of the particle of fluid.

## The Loss of Fluid Through Each Face

For a rectangular volume element with dimensions $\Delta x$, $\Delta y$, $\Delta z$ centered at point $(x, y, z)$:

**Right face (positive y-direction):**
$$[Pv_2 + \frac{\partial(Pv_2)}{\partial y}\Delta y]\Delta x \Delta z \Delta t$$

**Left face (negative y-direction):**
$$-Pv_2 \Delta x \Delta z \Delta t$$

*(Note: Density × Volume = Mass)*

**Front face (positive x-direction):**
$$[Pv_1 + \frac{\partial(Pv_1)}{\partial x}\Delta x]\Delta y \Delta z \Delta t$$

**Rear face (negative x-direction):**
$$-Pv_1 \Delta y \Delta z \Delta t$$

**Top face (positive z-direction):**
$$[Pv_3 + \frac{\partial(Pv_3)}{\partial z}\Delta z]\Delta x \Delta y \Delta t$$

**Bottom face (negative z-direction):**
$$-Pv_3 \Delta x \Delta y \Delta t$$

where $P$ is the density and $\Delta t$ is a time interval.


---


# Equation of Continuity

## Rate of Loss Per Unit Volume

Adding the contributions from all faces and dividing by $\Delta V \Delta t = \Delta x \Delta y \Delta z \Delta t$, we obtain in the limit:

**Rate of loss per unit volume:**

$$-\left(\frac{\partial(Pv_1)}{\partial x} + \frac{\partial(Pv_2)}{\partial y} + \frac{\partial(Pv_3)}{\partial z}\right)$$

which is the divergence of the vector $P\vec{v}$:

$$-\nabla \cdot (P\vec{v})$$

## Physical Interpretation

Therefore, one possible interpretation of the divergence is **the rate of loss of fluid per unit volume**.

## Equation of Continuity for Incompressible Fluids

For an incompressible fluid, the density $P$ is constant, and there is neither gain nor loss in a general element. Hence:

$$\nabla \cdot (P\vec{v}) = P \nabla \cdot \vec{v} = 0$$

which simplifies to:

$$\nabla \cdot \vec{v} = 0$$

This is known as the **equation of continuity** for incompressible fluids.


---


# Physical Interpretation of Curl

## Problem

To interpret the curl physically:

If $\vec{v} = \vec{\omega} \times \vec{r}$, where:
- $\vec{v}$ is the linear velocity vector
- $\vec{\omega}$ is the angular velocity vector

## Derivation

Then:

$$\text{curl } \vec{v} = \nabla \times \vec{v} = \nabla \times (\vec{\omega} \times \vec{r})$$

First, compute $\vec{\omega} \times \vec{r}$:

$$\vec{\omega} \times \vec{r} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\omega_1 & \omega_2 & \omega_3 \\
x & y & z
\end{vmatrix}$$

$$= (\omega_2 z - \omega_3 y)\vec{i} + (\omega_3 x - \omega_1 z)\vec{j} + (\omega_1 y - \omega_2 x)\vec{k}$$

Now compute the curl:

$$\nabla \times (\vec{\omega} \times \vec{r}) = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
(\omega_2 z - \omega_3 y) & (\omega_3 x - \omega_1 z) & (\omega_1 y - \omega_2 x)
\end{vmatrix}$$

Evaluating the determinant:

$$= 2(\omega_1\vec{i} + \omega_2\vec{j} + \omega_3\vec{k}) = 2\vec{\omega}$$

## Conclusion

Therefore:

$$\vec{\omega} = \frac{1}{2}\nabla \times \vec{v} = \frac{1}{2}\text{ curl } \vec{v}$$

**Physical Interpretation:** The angular velocity of a rotating body is equal to one-half the curl of the linear velocity of any point of the body.


---


# Chapter 2: Line Integrals and Green's Theorem in the Plane

## Line Integrals

### Setup

Let $C$ be a curve in the $xy$-plane which connects points $A(a_1, b_1)$ and $B(a_2, b_2)$.

Let $P(x, y)$ and $Q(x, y)$ be single-valued functions defined at all points of $C$.

### Subdivision of the Curve

Subdivide $C$ into $n$ parts by choosing $(n-1)$ points on it given by $(x_1, y_1)$, $(x_2, y_2)$, $\ldots$, $(x_{n-1}, y_{n-1})$.

Define:
- $\Delta x_k = x_k - x_{k-1}$
- $\Delta y_k = y_k - y_{k-1}$

for $k = 1, 2, \ldots, n$, where:
- $(a_1, b_1) = (x_0, y_0)$
- $(a_2, b_2) = (x_n, y_n)$

Suppose that points $(\xi_k, \eta_k)$ are chosen so that they are situated on $C$ between points $(x_{k-1}, y_{k-1})$ and $(x_k, y_k)$.

### Definition of Line Integral

Form the sum:

$$\sum_{k=1}^{n} \left[P(\xi_k, \eta_k)\Delta x_k + Q(\xi_k, \eta_k)\Delta y_k\right] \tag{2.1}$$

This sum approximates the line integral along curve $C$.


---


# Definition of Line Integral

## 2D Line Integral

The limit of the sum as $n \to \infty$ in such a way that all the quantities $\Delta x_k$, $\Delta y_k$ approach zero, is called a **line integral** along $C$ and is denoted by:

$$\int_{(a_1,b_1)}^{(a_2,b_2)} P(x,y) \, dx + Q(x,y) \, dy$$

or

$$\int_{(a_1,b_1)}^{(a_2,b_2)} P \, dx + Q \, dy \tag{2.2}$$

## 3D Line Integral

A line integral along a curve $C$ in three-dimensional space is defined as:

$$\lim_{n \to \infty} \sum_{k=1}^{n} \left[A_1(\xi_k, \eta_k, \zeta_k)\Delta x_k + A_2(\xi_k, \eta_k, \zeta_k)\Delta y_k + A_3(\xi_k, \eta_k, \zeta_k)\Delta z_k\right]$$

$$= \int_C [A_1 \, dx + A_2 \, dy + A_3 \, dz] \tag{2.3}$$

where $A_1$, $A_2$ and $A_3$ are functions of $x$, $y$ and $z$.

## Vector Notation for Line Integrals

It is often convenient to express a line integral in vector form as an aid in physical or geometric understanding as well as for brevity of notation.

The 3D line integral can be written as:

$$\int_C [A_1 \, dx + A_2 \, dy + A_3 \, dz] = \int_C (A_1\vec{i} + A_2\vec{j} + A_3\vec{k}) \cdot (dx\vec{i} + dy\vec{j} + dz\vec{k})$$

$$= \int_C \vec{A} \cdot d\vec{r} \tag{2.4}$$


---


# Parametric Form and Properties of Line Integrals

## Parametric Form of Line Integral

If $C$ is given in parametric form $x = \phi(t)$, $y = \psi(t)$, the line integral becomes:

$$\int_{t_1}^{t_2} \left[P\{\phi(t), \psi(t)\}\phi'(t) \, dt + Q\{\phi(t), \psi(t)\}\psi'(t) \, dt\right] \tag{2.7}$$

where $t_1$ and $t_2$ denote the values corresponding to points $A$ and $B$ respectively.

## Properties of Line Integrals

### Property 1: Separation

$$\int_C [P(x,y) \, dx + Q(x,y) \, dy] = \int_C P(x,y) \, dx + \int_C Q(x,y) \, dy$$

### Property 2: Reversal of Path

$$\int_{(a_1,b_1)}^{(a_2,b_2)} [P \, dx + Q \, dy] = -\int_{(a_2,b_2)}^{(a_1,b_1)} [P \, dx + Q \, dy]$$

### Property 3: Path Addition

$$\int_{(a_1,b_1)}^{(a_2,b_2)} [P \, dx + Q \, dy] = \int_{(a_1,b_1)}^{(a_3,b_3)} [P \, dx + Q \, dy] + \int_{(a_3,b_3)}^{(a_2,b_2)} [P \, dx + Q \, dy]$$

where $(a_3, b_3)$ is an intermediate point on the curve $C$.


---


# Example 1: Line Integral Along Different Paths

## Problem

**Example (1):** What is the value of $\int_A^B \frac{1}{x+y} \, dx$ along each of the paths shown in the figure?

The paths are:
1. Parabolic arc: $y = x^2$ from $A(1,1)$ to $B(2,4)$
2. Piecewise linear path: from $A(1,1)$ to $Q(2,1)$ (horizontal), then from $Q(2,1)$ to $B(2,4)$ (vertical)

## Solution

Before this integral can be evaluated, $y$ must be expressed in terms of $x$. To do this, we recall from the definition of a line integral that the integrand is always to be evaluated **ALONG THE PATH OF INTEGRATION**.

### Path 1: Parabolic Arc

Along the parabolic arc joining $A$ and $B$, we have $y = x^2$.

The integral becomes:

$$\int_1^2 \frac{dx}{x + x^2} = \int_1^2 \frac{dx}{x(1 + x)}$$

Using partial fraction decomposition:

$$\frac{1}{x(1 + x)} = \frac{1}{x} - \frac{1}{1 + x}$$

Therefore:

$$\int_1^2 \left(\frac{1}{x} - \frac{1}{1 + x}\right) dx = \left[\ln x - \ln(1 + x)\right]_1^2$$

$$= [\ln 2 - \ln 3] - [\ln 1 - \ln 2]$$

$$= \ln 2 - \ln 3 + \ln 2 = \ln\left(\frac{4}{3}\right)$$

**Answer for Path 1:** $\boxed{\ln\left(\frac{4}{3}\right)}$


---


# Example 1 (continued): Other Paths

## Path 2: Straight Line from A to B

Along the straight-line path from $A$ to $B$, we have $y = 3x - 2$, and making the substitution in the integrand, we obtain the ordinary definite integral:

$$\int_1^2 \frac{dx}{x + (3x - 2)} = \int_1^2 \frac{dx}{4x - 2}$$

$$= \frac{1}{4}\int_1^2 \frac{dx}{x - \frac{1}{2}} = \frac{1}{4}\left[\ln(4x - 2)\right]_1^2$$

$$= \frac{1}{4}[\ln(6) - \ln(2)] = \frac{1}{4}\ln 3$$

**Answer for Path 2:** $\boxed{\frac{1}{4}\ln 3}$

## Path 3: Piecewise Linear Path APB

To compute the line integral along the path $APB$, we must perform two integrations, one along $AP$ and one along $PB$, since the relation expressing $y$ in terms of $x$ is different on these two segments.

**Along AP:** The integral is zero, since $x$ remains constant and therefore in the sum leading to the integral each $\Delta x_k$ is zero.

**Along PB:** On which $y = 4$, we have the integral:

$$\int_1^2 \frac{dx}{x + 4} = \left[\ln(x + 4)\right]_1^2 = \ln 6 - \ln 5 = \ln\left(\frac{6}{5}\right)$$

**Answer for Path 3:** $\boxed{\ln\left(\frac{6}{5}\right)}$

## Path 4: Piecewise Linear Path AQB

Along the path $AQB$ we again have two integrations to perform.

**Along AQ:** On which $y = 1$, we have the integral:

$$\int_1^2 \frac{dx}{x + 1} = \left[\ln(x + 1)\right]_1^2 = \ln 3 - \ln 2 = \ln\left(\frac{3}{2}\right)$$

**Along QB:** The vertical segment $QB$: the integral is again zero (since $x$ is constant).

**Answer for Path 4:** $\boxed{\ln\left(\frac{3}{2}\right)}$


---


# Example 2: Line Integral of Vector Field

## Problem

**Example (2):** If $\vec{A} = (3x^2 - 6yz)\vec{i} + (2y + 3xz)\vec{j} + (1 - 4xyz^2)\vec{k}$, evaluate $\int_C \vec{A} \cdot d\vec{r}$ from $(0,0,0)$ to $(1,1,1)$ along the following paths $C$:

(a) $x = t$, $y = t^2$, $z = t^3$

(b) The straight lines from $(0,0,0)$ to $(0,0,1)$, then to $(0,1,1)$, and then to $(1,1,1)$

(c) The straight line joining $(0,0,0)$ and $(1,1,1)$

## Solution for Path (a)

The line integral is:

$$\int_C \vec{A} \cdot d\vec{r} = \int_C [(3x^2 - 6yz)\vec{i} + (2y + 3xz)\vec{j} + (1 - 4xyz^2)\vec{k}] \cdot (dx\vec{i} + dy\vec{j} + dz\vec{k})$$

$$= \int_C [(3x^2 - 6yz) \, dx + (2y + 3xz) \, dy + (1 - 4xyz^2) \, dz]$$

### Parameterization

If $x = t$, $y = t^2$, $z = t^3$, points $(0,0,0)$ and $(1,1,1)$ correspond to $t = 0$ and $t = 1$ respectively.

Then:
- $\vec{A} = (3t^2 - 6t^5)\vec{i} + (2t^2 + 3t^4)\vec{j} + (1 - 4t^9)\vec{k}$
- $\vec{r} = t\vec{i} + t^2\vec{j} + t^3\vec{k}$
- $d\vec{r} = (1\vec{i} + 2t\vec{j} + 3t^2\vec{k}) \, dt$

### Computing the Dot Product

$$\vec{A} \cdot d\vec{r} = (3t^2 - 6t^5)(1) + (2t^2 + 3t^4)(2t) + (1 - 4t^9)(3t^2)$$

$$= (3t^2 - 6t^5) + (4t^3 + 6t^5) + (3t^2 - 12t^{11})$$

$$= 6t^2 + 4t^3 - 12t^{11}$$

### Evaluating the Integral

$$\int_C \vec{A} \cdot d\vec{r} = \int_0^1 (6t^2 + 4t^3 - 12t^{11}) \, dt$$

$$= \left[2t^3 + t^4 - t^{12}\right]_0^1 = 2 + 1 - 1 = 2$$

**Answer for Path (a):** $\boxed{2}$


---


# Example 2 (continued): Path (b) - Piecewise Straight Lines

## Path (b): Straight Lines from (0,0,0) to (0,0,1), then to (0,1,1), then to (1,1,1)

### Segment 1: From (0,0,0) to (0,0,1)

Along the straight line from $(0,0,0)$ to $(0,0,1)$:
- $x = 0$, $y = 0$, $dx = 0$, $dy = 0$
- $z$ varies from $0$ to $1$

The integral over this part of the path is:

$$\int_0^1 \left[\{3(0)^2 - 6(0)(z)\}0 + \{2(0) + 3(0)(z)\}0 + \{1 - 4(0)(0)(z^2)\} dz\right]$$

$$= \int_0^1 dz = 1$$

### Segment 2: From (0,0,1) to (0,1,1)

Along the straight line from $(0,0,1)$ to $(0,1,1)$:
- $x = 0$, $z = 1$, $dx = 0$, $dz = 0$
- $y$ varies from $0$ to $1$

The integral over this part of the path is:

$$\int_0^1 \left[\{3(0)^2 - 6(y)(1)\}0 + \{2y + 3(0)(1)\} dy + \{1 - 4(0)(y)(1)^2\}0\right]$$

$$= \int_0^1 2y \, dy = \left[y^2\right]_0^1 = 1$$

### Segment 3: From (0,1,1) to (1,1,1)

Along the straight line from $(0,1,1)$ to $(1,1,1)$:
- $y = 1$, $z = 1$, $dy = 0$, $dz = 0$
- $x$ varies from $0$ to $1$

The integral over this part of the path is:

$$\int_0^1 \left[\{3x^2 - 6(1)(1)\}dx + \{2(1) + 3x(1)\}0 + \{1 - 4x(1)(1)^2\}0\right]$$

$$= \int_0^1 (3x^2 - 6) \, dx = \left[x^3 - 6x\right]_0^1 = 1 - 6 = -5$$

### Total for Path (b)

Adding all three segments:

$$\int_C \vec{A} \cdot d\vec{r} = 1 + 1 - 5 = -3$$

**Answer for Path (b):** $\boxed{-3}$


---


# Example 2 (continued): Path (c) - Straight Line

## Path (c): Straight Line Joining (0,0,0) and (1,1,1)

The straight line joining $(0,0,0)$ and $(1,1,1)$ is given in parametric form by:

$$x = t, \quad y = t, \quad z = t$$

where $t$ varies from $0$ to $1$.

Then:

$$\int_C \vec{A} \cdot d\vec{r} = \int_0^1 \left[(3t^2 - 6t^2) \, dt + (2t + 3t^2) \, dt + (1 - 4t^4) \, dt\right]$$

Simplifying each term:
- First term: $3t^2 - 6t^2 = -3t^2$
- Second term: $2t + 3t^2$
- Third term: $1 - 4t^4$

Combining:

$$= \int_0^1 (-3t^2 + 2t + 3t^2 + 1 - 4t^4) \, dt$$

$$= \int_0^1 (2t + 1 - 4t^4) \, dt$$

$$= \left[t^2 + t - \frac{4t^5}{5}\right]_0^1$$

$$= 1 + 1 - \frac{4}{5} = 2 - \frac{4}{5} = \frac{6}{5}$$

**Answer for Path (c):** $\boxed{\frac{6}{5}}$

## Summary

- **Path (a):** $\int_C \vec{A} \cdot d\vec{r} = 2$
- **Path (b):** $\int_C \vec{A} \cdot d\vec{r} = -3$
- **Path (c):** $\int_C \vec{A} \cdot d\vec{r} = \frac{6}{5}$

**Note:** The line integral depends on the path taken, indicating that $\vec{A}$ is not a conservative vector field.


---


# Simple Closed Curves and Connected Regions

## Simple Closed Curves

A **simple closed curve** is a closed curve which does not intersect itself anywhere.

**Examples:**
- A circle is simple
- An irregular smooth closed loop (bean-shaped) is simple
- A figure-eight shape is **not simple** (it intersects itself)

## Simply and Multiply Connected Regions

If a plane region has the property that any closed curve in it can be continuously shrunk to a point without leaving the region, then the region is called **simply connected**, otherwise it is called **multiply connected**.

**Examples of simply connected regions:**
- Interior of a circle
- Exterior of a circle

**Example of multiply connected region:**
- The area between two concentric circles

## Positive Direction

The **positive direction** around a closed curve is defined as the direction in which an observer would move if he traversed the curve in such a way that the area of $R$ was always on his left.

**According to this definition:**
- If $R$ is the interior of a simple closed curve $C$, then the positive direction around $C$ is the **counter-clockwise** direction.
- If $R$ is the region exterior to a simple closed curve $C$, then the positive direction around $C$ is the **clockwise** direction.


---


# Green's Theorem in the Plane

## Statement of Green's Theorem

Let $P$, $Q$, $\frac{\partial P}{\partial y}$, $\frac{\partial Q}{\partial x}$ be single-valued and continuous in a simply-connected region $R$ bounded by a simple closed curve $C$. Then:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy \tag{2.8}$$

where $\oint_C$ is used to emphasize that $C$ is closed and that it is described in the positive direction.

## Extension

This theorem is also true for regions bounded by two or more closed curves (i.e., multiply-connected regions).

## Physical Interpretation

Green's Theorem relates a line integral around a closed curve to a double integral over the region enclosed by the curve. It is a special case of Stokes' Theorem in two dimensions.


---


# Proof of Green's Theorem in the Plane

## Setup

To prove Green's theorem in the plane, if $C$ is a closed curve which has the property that any straight line parallel to the coordinate axes cuts $C$ in at most two points.

Let the equations of the curves $AEB$ and $AFB$ be $y = Y_1(x)$ and $y = Y_2(x)$ respectively. If $R$ is the region bounded by $C$, we have:

## Proof for the $\frac{\partial P}{\partial y}$ Term

$$\iint_R \frac{\partial P}{\partial y} \, dx \, dy = \int_{x=a}^{x=b} \left[\int_{y=Y_1(x)}^{y=Y_2(x)} \frac{\partial P}{\partial y} \, dy\right] dx$$

Integrating with respect to $y$:

$$= \int_{x=a}^{x=b} \left[P(x,y)\right]_{y=Y_1(x)}^{y=Y_2(x)} dx$$

$$= \int_a^b [P(x, Y_2) - P(x, Y_1)] \, dx$$

Rearranging:

$$= \int_a^b P(x, Y_1) \, dx - \int_a^b P(x, Y_2) \, dx$$

Changing the limits on the second integral:

$$= \int_a^b P(x, Y_1) \, dx - \int_b^a P(x, Y_2) \, dx$$

Recognizing these as line integrals along $C_1$ (lower curve) and $C_2$ (upper curve):

$$= -\oint_C P \, dx$$

This proves the part of Green's Theorem involving $\frac{\partial P}{\partial y}$.

A similar argument can be made for the $\frac{\partial Q}{\partial x}$ term, leading to the complete statement of Green's Theorem.


---


# Proof of Green's Theorem (continued)

## Completion of the Proof

From the previous page, we had:

$$\oint_C P \, dx = -\iint_R \frac{\partial P}{\partial y} \, dx \, dy \tag{2.9}$$

## Proof for the $\frac{\partial Q}{\partial x}$ Term

Similarly, let the equations of curves $EAF$ and $EBF$ be $x = x_1(y)$ and $x = x_2(y)$ respectively. Then:

$$\iint_R \frac{\partial Q}{\partial x} \, dx \, dy = \int_{y=e}^{y=f} \left[\int_{x=x_1(y)}^{x=x_2(y)} \frac{\partial Q}{\partial x} \, dx\right] dy$$

Integrating with respect to $x$:

$$= \int_e^f [Q(x_2(y), y) - Q(x_1(y), y)] \, dy$$

Rearranging:

$$= -\int_e^f Q(x_1(y), y) \, dy + \int_e^f Q(x_2(y), y) \, dy$$

Recognizing these as line integrals along the curve:

$$= \oint_C Q \, dy$$

Therefore:

$$\oint_C Q \, dy = \iint_R \frac{\partial Q}{\partial x} \, dx \, dy \tag{2.10}$$

## Combining the Results

Adding equations (2.9) and (2.10):

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

This completes the proof of Green's Theorem.


---


# Extension of Green's Theorem to Complex Curves

## Problem

To extend the proof to curves for which lines parallel to the coordinate axes may cut the curve in more than two points.

## Method

Consider a closed curve $C$ such as shown in the figure. By constructing line $ST$, the region is divided into two regions which are of the type considered in the previous proof and for which Green's theorem applies, i.e.:

$$\int_{STUS} [P \, dx + Q \, dy] = \iint_{R_1} \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy \tag{2.11}$$

$$\int_{SVTS} [P \, dx + Q \, dy] = \iint_{R_2} \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy \tag{2.12}$$

## Adding the Left-Hand Sides

Adding the left-hand sides:

$$\int_{STUS} + \int_{SVTS} = \int_{ST} + \int_{TUS} + \int_{SVT} + \int_{TS}$$

Since $\int_{ST} + \int_{TS} = 0$ (the integrals cancel as they are in opposite directions):

$$= \int_{TUS} + \int_{SVT} = \oint_C$$

## Adding the Right-Hand Sides

Adding the right-hand sides:

$$\iint_{R_1} + \iint_{R_2} = \iint_R$$

## Conclusion

Then:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

This extends Green's Theorem to more complex curves.


---


# Green's Theorem for Multiply-Connected Regions

## Setup

To extend the theorem to multiply-connected regions, consider the shaded region shown in the figure.

The region is multiply-connected since not every closed curve can be shrunk to a point without leaving $R$, as is observed by considering a curve surrounding $DEFGD$ for example.

## Boundary and Positive Direction

The boundary of $R$, which consists of the exterior boundary $AHJKLA$ and the interior boundary $DEFGD$, is to be traversed in the positive direction, so that a person traveling in this direction always has the region on his left. It is seen that the positive directions are those indicated in the figure.

## Construction of Cross-Cut

In order to establish the theorem, construct a line, such as $AD$, called a **cross-cut**, connecting the exterior and interior boundaries. The region bounded by $ADEFGDALKJHA$ is simply-connected, and so Green's theorem is valid.

## Application of Green's Theorem

Then:

$$\oint_{ADEFGDALKJHA} [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$

But the integral on the left (leaving out the integrand) is equal to:

$$\int_{AD} + \int_{DEFGD} + \int_{DA} + \int_{ALKJHA} = \int_{DEFGD} + \int_{ALKJHA}$$

since $\int_{AD} + \int_{DA} = 0$ (the integrals cancel as they are in opposite directions).

## Final Result

Thus, if $C_1$ is the curve $ALKJHA$, $C_2$ is the curve $DEFGD$, and $C$ is the boundary of $R$ consisting of $C_1$ and $C_2$ (traversed in the positive directions), then:

$$\oint_{C_1} + \oint_{C_2} = \oint_C$$

and so:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy$$


---


# Green's Theorem in Vector Notation

## Vector Form of the Line Integral

To express Green's theorem in the plane in vector notation:

We have:

$$P \, dx + Q \, dy = (P\vec{i} + Q\vec{j}) \cdot (dx\vec{i} + dy\vec{j}) = \vec{A} \cdot d\vec{r}$$

where:
- $\vec{A} = P\vec{i} + Q\vec{j}$
- $\vec{r} = x\vec{i} + y\vec{j}$, so $d\vec{r} = dx\vec{i} + dy\vec{j}$

## Curl of A in 2D

Also:

$$\nabla \times \vec{A} = \begin{vmatrix}
\vec{i} & \vec{j} & \vec{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
P & Q & 0
\end{vmatrix}$$

Expanding the determinant:

$$= \left(\frac{\partial}{\partial y}(0) - \frac{\partial}{\partial z}(Q)\right)\vec{i} - \left(\frac{\partial}{\partial x}(0) - \frac{\partial}{\partial z}(P)\right)\vec{j} + \left(\frac{\partial}{\partial x}(Q) - \frac{\partial}{\partial y}(P)\right)\vec{k}$$

Since $P$ and $Q$ are functions of $x$ and $y$ only:

$$= \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right)\vec{k}$$

## Dot Product with Unit Vector

$$(\nabla \times \vec{A}) \cdot \vec{k} = \frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$$

## Green's Theorem in Vector Form

Then Green's theorem in the plane can be written:

$$\oint_C \vec{A} \cdot d\vec{r} = \iint_R (\nabla \times \vec{A}) \cdot \vec{k} \, dx \, dy \tag{2.13}$$


---


# Area Calculation Using Green's Theorem

## Area Formula

The area of a region $R$ bounded by a simple closed curve $C$ can be expressed using Green's Theorem.

If we choose $P = 0$ and $Q = x$, then:

$$\oint_C x \, dy = \iint_R \left(\frac{\partial x}{\partial x} - \frac{\partial 0}{\partial y}\right) dx \, dy = \iint_R dx \, dy = \text{Area of } R$$

Alternatively, if we choose $P = -y$ and $Q = 0$, then:

$$\oint_C (-y) \, dx = \iint_R \left(\frac{\partial 0}{\partial x} - \frac{\partial (-y)}{\partial y}\right) dx \, dy = \iint_R dx \, dy = \text{Area of } R$$

## Combined Formula

Combining both formulas:

$$\text{Area} = \frac{1}{2}\oint_C (x \, dy - y \, dx)$$

This provides a convenient way to calculate the area of a region using a line integral around its boundary.


---


# Area Formula and Example: Verifying Green's Theorem

## Area Formula

The area bounded by a simple closed curve $C$ is given by:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

**Derivation:**

Putting $P = -y$, $Q = x$, then:

$$\oint_C [x \, dy - y \, dx] = \iint_R \left[\frac{\partial}{\partial x}(x) - \frac{\partial}{\partial y}(-y)\right] dx \, dy$$

$$= \iint_R [1 - (-1)] dx \, dy = 2\iint_R dx \, dy = 2A$$

where $A$ is the required area.

Thus:

$$A = \frac{1}{2}\oint_C [x \, dy - y \, dx]$$

## Example: Verify Green's Theorem

Verify Green's theorem in the plane for:

$$\oint_C [(2xy - x^2) \, dx + (x + y^2) \, dy]$$

where $C$ is the closed curve of the region bounded by $y = x^2$ and $y^2 = x$.

**Intersection Points:** The plane curves $y = x^2$ and $y^2 = x$ intersect at $(0,0)$ and $(1,1)$.

**Positive Direction:** The positive direction in traversing $C$ is as shown in the figure (counter-clockwise).


---


# Example: Verification of Green's Theorem (Solution)

## Solution

### Method 1: Direct Line Integral Calculation

**Along $y = x^2$ (from $(0,0)$ to $(1,1)$):**

The line integral equals:

$$\int_{x=0}^1 \left[\{2x(x^2) - x^2\} dx + \{x + (x^2)^2\} d(x^2)\right]$$

$$= \int_0^1 \left[(2x^3 - x^2) dx + (x + x^4)(2x \, dx)\right]$$

$$= \int_0^1 (2x^3 - x^2 + 2x^2 + 2x^5) dx = \int_0^1 (2x^3 + x^2 + 2x^5) dx$$

$$= \left[\frac{x^4}{2} + \frac{x^3}{3} + \frac{x^6}{3}\right]_0^1 = \frac{1}{2} + \frac{1}{3} + \frac{1}{3} = \frac{7}{6}$$

**Along $y^2 = x$ (from $(1,1)$ to $(0,0)$):**

The line integral equals:

$$\int_{y=1}^0 \left[\{2(y^2)(y) - (y^2)^2\} d(y^2) + \{y^2 + y^2\} dy\right]$$

$$= \int_1^0 \left[(2y^3 - y^4)(2y \, dy) + 2y^2 dy\right]$$

$$= \int_1^0 (4y^4 - 2y^5 + 2y^2) dy = -\int_0^1 (4y^4 - 2y^5 + 2y^2) dy$$

$$= -\left[\frac{4y^5}{5} - \frac{2y^6}{6} + \frac{2y^3}{3}\right]_0^1 = -\left(\frac{4}{5} - \frac{1}{3} + \frac{2}{3}\right) = -\frac{17}{15}$$

**Total Line Integral:**

$$\oint_C = \frac{7}{6} - \frac{17}{15} = \frac{35 - 34}{30} = \frac{1}{30}$$

### Method 2: Using Green's Theorem (Double Integral)

$$\iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = \iint_R \left[\frac{\partial}{\partial x}(x + y^2) - \frac{\partial}{\partial y}(2xy - x^2)\right] dx \, dy$$

$$= \iint_R (1 - 2x) dx \, dy$$

Setting up the iterated integral:

$$= \int_{x=0}^1 \int_{y=x^2}^{\sqrt{x}} (1 - 2x) dy \, dx$$

$$= \int_0^1 \left[y - 2xy\right]_{y=x^2}^{\sqrt{x}} dx$$

$$= \int_0^1 \left[(\sqrt{x} - 2x^{3/2}) - (x^2 - 2x^3)\right] dx$$

$$= \int_0^1 (x^{1/2} - 2x^{3/2} - x^2 + 2x^3) dx$$

$$= \left[\frac{2x^{3/2}}{3} - \frac{4x^{5/2}}{5} - \frac{x^3}{3} + \frac{x^4}{2}\right]_0^1$$

$$= \frac{2}{3} - \frac{4}{5} - \frac{1}{3} + \frac{1}{2} = \frac{1}{30}$$

## Conclusion

Both methods yield the same result: $\frac{1}{30}$. **Green's theorem is verified.**


---


# Independence of the Path for a Line Integral

## Necessary and Sufficient Condition

A necessary and sufficient condition for $\int [P \, dx + Q \, dy]$ to be independent of the path $C$ joining any two given points in a region $R$ is that in $R$:

$$\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x} \tag{2.14}$$

where it is supposed that these partial derivatives are continuous in $R$.

## Exact Differential

The condition (2.14) is also the condition that $P \, dx + Q \, dy$ is an **exact differential**, i.e., that there exists a function $\phi(x, y)$ such that:

$$P \, dx + Q \, dy = d\phi$$

## Evaluation of the Line Integral

In such case, if the end points of curve $C$ are $(x_1, y_1)$ and $(x_2, y_2)$, the value of the line integral is given by:

$$\int_{(x_1,y_1)}^{(x_2,y_2)} [P \, dx + Q \, dy] = \int_{(x_1,y_1)}^{(x_2,y_2)} d\phi = \phi(x_2, y_2) - \phi(x_1, y_1) \tag{2.15}$$

## Special Case: Closed Path

In particular, if (2.14) holds and $C$ is closed, we have:

$$\oint_C [P \, dx + Q \, dy] = 0 \tag{2.16}$$


---


# Proof: Path Independence Condition

## Sufficiency

**Suppose** $\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$. Then by Green's theorem:

$$\oint_C [P \, dx + Q \, dy] = \iint_R \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy = 0$$

where $R$ is the region bounded by $C$.

Since the integrand is zero, the line integral around any closed path is zero, which implies path independence.

## Necessity

**Suppose** $\oint_C [P \, dx + Q \, dy] = 0$ around every closed path $C$ in $R$ and that $\frac{\partial P}{\partial y}$ and $\frac{\partial Q}{\partial x}$ are continuous in $R$.

In particular, suppose $\frac{\partial P}{\partial y} - \frac{\partial Q}{\partial x} > 0$ at the point $(x_0, y_0)$.

By hypothesis, $\frac{\partial P}{\partial y}$ and $\frac{\partial Q}{\partial x}$ are continuous in $R$, so that there must be some region $\tau$ containing $(x_0, y_0)$ as an interior point for which $\frac{\partial P}{\partial y} - \frac{\partial Q}{\partial x} > 0$.

If $\Gamma$ is the boundary of $\tau$, then by Green's theorem:

$$\oint_\Gamma [P \, dx + Q \, dy] = \iint_\tau \left(\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}\right) dx \, dy > 0$$

which contradicts the hypothesis that $\oint_C [P \, dx + Q \, dy] = 0$ for **all** closed curves in $R$.

## Conclusion

Thus $\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}$ cannot be positive. Similarly, it cannot be negative, and it follows that it must be identically zero, i.e.:

$$\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}$$

identically in $R$.