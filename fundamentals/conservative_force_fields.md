# Conservative Force Fields

## Definition

A **conservative force field** is a vector field where the work done by the force depends **only on the start and end points**, not on the path taken between them.

### Key Properties

1. **Path Independence:** The work done moving from point A to point B is the same regardless of the path taken.

2. **Zero Work Around Closed Loops:** The work done around any closed path is zero:
   $$\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$$

3. **Potential Function Exists:** There exists a scalar potential function $\phi$ such that:
   $$\mathbf{F} = -\nabla\phi$$
   
   The negative sign is conventional (force points in the direction of decreasing potential).

## Conservative Fields and Path Independence: Are They the Same?

**Short Answer:** Yes, they are **equivalent**! A vector field is conservative **if and only if** it has path independence.

### The Equivalence

For a vector field $\mathbf{F}$, the following statements are **all equivalent** (they mean the same thing):

1. **$\mathbf{F}$ is conservative**
2. **$\mathbf{F}$ has path independence** (line integrals depend only on endpoints)
3. **$\oint_C \mathbf{F} \cdot d\mathbf{r} = 0$** for all closed paths $C$
4. **$\nabla \times \mathbf{F} = \mathbf{0}$** (curl is zero everywhere)
5. **$\mathbf{F} = -\nabla\phi$** for some potential function $\phi$

### Understanding the Relationship

- **Path independence** is a **property** that conservative fields have
- **Conservative field** is a **type** of vector field that has this property
- They are **equivalent** because:
  - If a field is conservative → it has path independence
  - If a field has path independence → it is conservative

### Why This Matters

When you test for path independence, you're actually testing if the field is conservative. The mathematical conditions are the same:
- **2D:** $\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$ (path independence condition = conservative condition)
- **3D:** $\nabla \times \mathbf{F} = \mathbf{0}$ (path independence condition = conservative condition)

## What is Potential and Scalar Potential?

### Understanding Potential

**Potential** (or **potential energy**) is a scalar quantity that represents stored energy at a point in space. It's a measure of the "energy capacity" at that location.

**Key Idea:** In a conservative field, every point in space has an associated potential value. The difference in potential between two points tells you how much work the field can do (or how much work is needed to move against the field).

### What is Scalar Potential?

The **scalar potential** (also called **potential function**) is a mathematical function $\phi(x, y, z)$ that assigns a scalar value (a number) to every point in space. It's called "scalar" because it's a single number, not a vector.

### The Relationship: Force Field ↔ Potential

For a conservative force field $\mathbf{F}$, there exists a scalar potential function $\phi$ such that:

$$\mathbf{F} = -\nabla\phi$$

This means:
- **The force field is the negative gradient of the potential**
- The force points in the direction of **decreasing potential** (hence the negative sign)
- The magnitude of the force is related to how quickly the potential changes

### Physical Interpretation

1. **Potential Energy:** The scalar potential $\phi$ represents potential energy per unit charge (in electrostatics) or per unit mass (in gravity).

2. **Force Direction:** 
   - Force always points "downhill" (toward lower potential)
   - Objects naturally move from high potential to low potential
   - Example: Balls roll downhill (from high gravitational potential to low)

3. **Work and Potential:**
   - Work done by the field = decrease in potential: $W = \phi(A) - \phi(B)$
   - Work done against the field = increase in potential: $W = \phi(B) - \phi(A)$

### Examples of Potential

**Gravitational Potential:**
- Near Earth's surface: $\phi = mgh$ (height × gravity)
- Force: $\mathbf{F} = -mg\mathbf{k}$ (points downward, toward lower potential)

**Electrostatic Potential:**
- For a point charge: $\phi = \frac{kq}{r}$ (decreases with distance)
- Force: $\mathbf{F} = -\nabla\phi$ (points toward/away from charge depending on sign)

**Spring Potential:**
- For a spring: $\phi = \frac{1}{2}kx^2$ (increases with displacement)
- Force: $\mathbf{F} = -kx\mathbf{i}$ (restoring force, points toward equilibrium)

### Why "Scalar"?

- **Scalar** = a single number (like temperature, pressure, or energy)
- **Vector** = has magnitude and direction (like force, velocity)
- The potential is a **scalar field**: at each point $(x, y, z)$, there's one number $\phi(x, y, z)$
- The force is a **vector field**: at each point, there's a vector $\mathbf{F}(x, y, z)$

### Key Properties of Scalar Potential

1. **Uniqueness up to a constant:** If $\phi$ is a potential, then $\phi + C$ (where $C$ is any constant) is also a valid potential. This is because only **differences** in potential matter, not absolute values.

2. **Path independence:** The potential difference between two points is the same regardless of the path taken.

3. **Work calculation:** Once you know the potential, calculating work is trivial: $W = \phi(A) - \phi(B)$

### Summary

- **Potential** = stored energy at a point
- **Scalar potential** = a function $\phi(x, y, z)$ that gives the potential value at each point
- **Relationship:** $\mathbf{F} = -\nabla\phi$ (force is negative gradient of potential)
- **Use:** Simplifies work calculations and provides physical insight into the field

## How to Test if a Field is Conservative

### Method 1: 2D Fields

For a 2D field $\mathbf{F} = F_x(x,y)\mathbf{i} + F_y(x,y)\mathbf{j}$, it is conservative if:
$$\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$$

**Example 1:** Is $\mathbf{F} = x\mathbf{i} + y\mathbf{j}$ conservative?

- $F_x = x$, so $\frac{\partial F_x}{\partial y} = 0$
- $F_y = y$, so $\frac{\partial F_y}{\partial x} = 0$

Since $0 = 0$, **yes, it's conservative!**

**Example 2:** Is $\mathbf{F} = y\mathbf{i} - x\mathbf{j}$ conservative?

- $F_x = y$, so $\frac{\partial F_x}{\partial y} = 1$
- $F_y = -x$, so $\frac{\partial F_y}{\partial x} = -1$

Since $1 \neq -1$, **no, it's NOT conservative!**

### Method 2: 3D Fields (General)

For a 3D field $\mathbf{F} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$, it is conservative if and only if:
$$\nabla \times \mathbf{F} = \mathbf{0}$$

This means the curl of the field is zero everywhere.

**Curl in Cartesian Coordinates:**
$$\nabla \times \mathbf{F} = \begin{vmatrix}
\mathbf{i} & \mathbf{j} & \mathbf{k} \\
\frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\
F_x & F_y & F_z
\end{vmatrix}$$

Expanding:
$$\nabla \times \mathbf{F} = \left(\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z}\right)\mathbf{i} - \left(\frac{\partial F_z}{\partial x} - \frac{\partial F_x}{\partial z}\right)\mathbf{j} + \left(\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}\right)\mathbf{k}$$

For the field to be conservative, **all three components must be zero**:
- **i-component:** $\frac{\partial F_z}{\partial y} = \frac{\partial F_y}{\partial z}$ (checks the $y$-$z$ plane)
- **j-component:** $\frac{\partial F_z}{\partial x} = \frac{\partial F_x}{\partial z}$ (checks the $x$-$z$ plane)
- **k-component:** $\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$ (checks the $x$-$y$ plane - this is the 2D condition)

**Important:** For a 3D field, checking only the k-component (the 2D condition) is **not sufficient**! You must check all three components.

**Why?** A field could satisfy $\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$ but still have non-zero curl in the other components, making it non-conservative.

**Example:** Consider $\mathbf{F} = y\mathbf{i} + x\mathbf{j} + z^2\mathbf{k}$:
- k-component: $\frac{\partial F_y}{\partial x} = 1 = \frac{\partial F_x}{\partial y} = 1$ ✓ (2D condition satisfied)
- j-component: $\frac{\partial F_x}{\partial z} = 0 \neq \frac{\partial F_z}{\partial x} = 2z$ ✗ (fails for $z \neq 0$)

This field is **not conservative** even though it satisfies the 2D condition!

## Examples

### Conservative Fields

- **Gravity near Earth's surface:** $\mathbf{F} = -mg\mathbf{k}$
- **Electrostatic fields:** $\mathbf{F} = k\frac{q}{r^2}\hat{r}$
- **Spring force:** $\mathbf{F} = -kx\mathbf{i}$ (Hooke's law)
- **Central forces:** $\mathbf{F} = f(r)\hat{r}$ (forces that depend only on distance from origin)

### Non-Conservative Fields

- **Friction forces:** Work depends on path length
- **Magnetic fields:** In general, magnetic fields are not conservative
- **Vortex fields:** $\mathbf{F} = y\mathbf{i} - x\mathbf{j}$ (rotational field)

## Physical Significance

### Energy Conservation

In a conservative field, **mechanical energy is conserved**:
$$E = K + U = \text{constant}$$

where:
- $K$ = kinetic energy
- $U$ = potential energy

### Reversible Work

The work done can be recovered. For example:
- Lifting a mass in a gravitational field stores potential energy
- Dropping the mass converts potential energy back to kinetic energy

### No Energy Dissipation

No energy is lost to heat or other forms. All work done can be recovered.

## Finding the Scalar Potential

### What is a Scalar Potential?

For a conservative force field $\mathbf{F}$, the **scalar potential** (or **potential function**) $\phi$ is a scalar function such that:
$$\mathbf{F} = -\nabla\phi$$

The negative sign is conventional (force points in the direction of decreasing potential energy).

### Why Find the Potential?

Once you have the potential function, you can:
1. **Calculate work easily:** $W = \phi(A) - \phi(B)$ (no need to evaluate line integrals!)
2. **Understand energy:** The potential represents potential energy
3. **Simplify calculations:** Work depends only on endpoints, not the path

### Method: Component Integration

**Step-by-step process:**

#### For 2D Fields: $\mathbf{F} = F_x(x,y)\mathbf{i} + F_y(x,y)\mathbf{j}$

**Step 1:** Set up the relationship:
$$-\frac{\partial \phi}{\partial x} = F_x \quad \text{and} \quad -\frac{\partial \phi}{\partial y} = F_y$$

**Step 2:** Integrate with respect to $x$ (treating $y$ as constant):
$$\phi = -\int F_x \, dx + f(y)$$
where $f(y)$ is an arbitrary function of $y$ only.

**Step 3:** Integrate with respect to $y$ (treating $x$ as constant):
$$\phi = -\int F_y \, dy + g(x)$$
where $g(x)$ is an arbitrary function of $x$ only.

**Step 4:** Compare the two expressions and determine the arbitrary functions. They must be equal, so $f(y) = g(x) = C$ (a constant).

**Example 1:** Find the potential for $\mathbf{F} = x\mathbf{i} + y\mathbf{j}$

**Step 1:** Set up:
$$-\frac{\partial \phi}{\partial x} = x \quad \text{and} \quad -\frac{\partial \phi}{\partial y} = y$$

**Step 2:** Integrate with respect to $x$:
$$\phi = -\int x \, dx + f(y) = -\frac{x^2}{2} + f(y)$$

**Step 3:** Integrate with respect to $y$:
$$\phi = -\int y \, dy + g(x) = -\frac{y^2}{2} + g(x)$$

**Step 4:** Compare:
$$-\frac{x^2}{2} + f(y) = -\frac{y^2}{2} + g(x)$$

This requires $f(y) = -\frac{y^2}{2} + C$ and $g(x) = -\frac{x^2}{2} + C$, so:
$$\phi = -\frac{x^2 + y^2}{2} + C$$

#### For 3D Fields: $\mathbf{F} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$

**Step 1:** Set up the relationship:
$$-\frac{\partial \phi}{\partial x} = F_x, \quad -\frac{\partial \phi}{\partial y} = F_y, \quad -\frac{\partial \phi}{\partial z} = F_z$$

**Step 2:** Integrate each component:
- From $F_x$: $\phi = -\int F_x \, dx + f(y, z)$
- From $F_y$: $\phi = -\int F_y \, dy + g(x, z)$
- From $F_z$: $\phi = -\int F_z \, dz + h(x, y)$

**Step 3:** Compare all three expressions and reconcile the arbitrary functions.

**Example 2:** Find the potential for $\mathbf{F} = y\mathbf{i} + x\mathbf{j}$

**Step 1:** Set up:
$$-\frac{\partial \phi}{\partial x} = y \quad \text{and} \quad -\frac{\partial \phi}{\partial y} = x$$

**Step 2:** Integrate with respect to $x$:
$$\phi = -\int y \, dx + f(y) = -xy + f(y)$$

**Step 3:** Integrate with respect to $y$:
$$\phi = -\int x \, dy + g(x) = -xy + g(x)$$

**Step 4:** Compare:
$$-xy + f(y) = -xy + g(x)$$

This requires $f(y) = g(x) = C$, so:
$$\phi = -xy + C$$

### Alternative Method: Direct Integration of Differential

For a conservative field, we have:
$$\mathbf{F} \cdot d\mathbf{r} = -\nabla\phi \cdot d\mathbf{r} = -d\phi$$

So:
$$d\phi = -\mathbf{F} \cdot d\mathbf{r} = -[F_x \, dx + F_y \, dy + F_z \, dz]$$

Integrate this differential directly, grouping terms carefully.

### Work Done Using Potential

Once you have the potential function, calculating work is simple:

$$W = \int_A^B \mathbf{F} \cdot d\mathbf{r} = \phi(A) - \phi(B)$$

**No path integration needed!** Just evaluate the potential at the endpoints.

**Example:** For $\mathbf{F} = x\mathbf{i} + y\mathbf{j}$ with potential $\phi = -\frac{x^2 + y^2}{2}$:
- Work from $(0,0)$ to $(1,1)$: $W = \phi(0,0) - \phi(1,1) = 0 - (-\frac{1}{2}) = \frac{1}{2}$

## Relationship to Path Independence

### Path-Independent Work

For a conservative field:
- Work from A to B along path $C_1$ = Work from A to B along path $C_2$
- Any path gives the same result

### Path-Dependent Work

For a non-conservative field:
- Different paths give different work values
- Work cannot be recovered
- Energy is dissipated

## Summary

### Key Formulas

1. **2D Conservative Test:**
   $$\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$$

2. **3D Conservative Test:**
   $$\nabla \times \mathbf{F} = \mathbf{0}$$
   
   **All three components must be zero:**
   - $\frac{\partial F_z}{\partial y} = \frac{\partial F_y}{\partial z}$
   - $\frac{\partial F_z}{\partial x} = \frac{\partial F_x}{\partial z}$
   - $\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$ (the 2D condition alone is not enough!)

3. **Potential Function:**
   $$\mathbf{F} = -\nabla\phi$$

4. **Work Done:**
   $$W = \phi(A) - \phi(B)$$

### Key Concepts

- **Conservative fields = Path independence** (they are equivalent!)
- Work around closed loops is zero
- Potential energy can be defined
- Mechanical energy is conserved
- All work can be recovered

### Important Note

**Conservative field** and **path independence** are **equivalent concepts**. When you say a field is conservative, you're saying it has path independence, and vice versa. The mathematical tests for both are identical.

---

*See also: [Work and Line Integrals](./work_and_line_integrals.md) for related concepts*

