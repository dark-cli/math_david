# Work and Line Integrals

A beginner-friendly guide to understanding work in vector calculus, from basic physics concepts to line integrals.

---

## Part I: What is Work? (Basic Physics)

### The Simple Definition

In physics, **work** is done when a force moves an object. The basic formula you might remember is:

$$W = F \cdot d$$

Where:
- $W$ = work done
- $F$ = force (magnitude)
- $d$ = distance moved

**Example 1: Pushing a Box**
- You push a box with a force of 10 Newtons
- The box moves 5 meters
- Work done = $10 \times 5 = 50$ Joules

### The Important Detail: Direction Matters!

Work is only done by the **component of force in the direction of motion**.

**Example 2: Pushing at an Angle**
- You push a box with 10 N of force
- But you're pushing at a 30° angle to the direction of motion
- Only the component along the direction of motion does work
- If the box moves 5 meters, work = $(10 \cos 30°) \times 5 = 10 \times \frac{\sqrt{3}}{2} \times 5 \approx 43.3$ Joules

**Key Insight:** If you push perpendicular to the motion (like pushing down on a moving cart), you do **zero work**!

---

## Part II: Work in Vector Calculus

### Force Fields

In vector calculus, we deal with **force fields** $\mathbf{F}(x, y, z)$ that can vary from point to point in space.

**Example 3: A Simple Force Field**
$$\mathbf{F}(x, y) = x\mathbf{i} + y\mathbf{j}$$

This means:
- At point $(1, 0)$: the force is $1\mathbf{i} + 0\mathbf{j}$ (points right)
- At point $(0, 2)$: the force is $0\mathbf{i} + 2\mathbf{j}$ (points up)
- At point $(3, 4)$: the force is $3\mathbf{i} + 4\mathbf{j}$

### Work Along a Path

When an object moves along a **curve** (path) $C$ through a force field, we need to calculate work at each tiny step.

**The Formula:**
$$W = \int_C \mathbf{F} \cdot d\mathbf{r}$$

Where:
- $\vec{F}$ = force field vector
- $d\vec{r}$ = tiny displacement vector along the path
- The dot product $\mathbf{F} \cdot d\mathbf{r}$ gives the component of force along the path

### Understanding $d\vec{r}$

The vector $d\vec{r}$ represents a tiny step along the path:
$$d\mathbf{r} = dx\mathbf{i} + dy\mathbf{j} + dz\mathbf{k}$$

**Example 4: Work in Component Form**

If $\mathbf{F} = F_x\mathbf{i} + F_y\mathbf{j} + F_z\mathbf{k}$, then:

$$\mathbf{F} \cdot d\mathbf{r} = F_x dx + F_y dy + F_z dz$$

So the work integral becomes:
$$W = \int_C [F_x dx + F_y dy + F_z dz]$$

---

## Part III: Calculating Work - Step by Step

### Method 1: Parameterize the Path

**Step 1:** Write the path as parametric equations:
- $x = x(t)$
- $y = y(t)$
- $z = z(t)$

**Step 2:** Find $dx$, $dy$, $dz$ in terms of $dt$:
- $dx = x'(t) dt$
- $dy = y'(t) dt$
- $dz = z'(t) dt$

**Step 3:** Substitute into the integral and find the $t$ values for start and end points

**Step 4:** Integrate with respect to $t$

**Example 5: Simple Straight Line Path**

Find work done by $\mathbf{F} = x\mathbf{i} + y\mathbf{j}$ along the line from $(0,0)$ to $(2,2)$.

**Solution:**

**Step 1:** Parameterize: $x = t$, $y = t$ (where $t$ goes from 0 to 2)

**Step 2:** $dx = dt$, $dy = dt$

**Step 3:** Substitute:
$$W = \int_0^2 [x \cdot dx + y \cdot dy] = \int_0^2 [t \cdot dt + t \cdot dt] = \int_0^2 2t \, dt$$

**Step 4:** Evaluate:
$$W = \left[t^2\right]_0^2 = 4 - 0 = 4$$

**Answer:** $W = 4$ Joules

### Method 2: Use the Path Equation Directly

If the path is given as $y = f(x)$, you can eliminate the parameter.

**Example 6: Work Along a Parabola**

Find work done by $\mathbf{F} = x\mathbf{i} + y\mathbf{j}$ along $y = x^2$ from $(0,0)$ to $(2,4)$.

**Solution:**

**Step 1:** Since $y = x^2$, we have $dy = 2x \, dx$

**Step 2:** Substitute:
$$W = \int_0^2 [x \cdot dx + y \cdot dy] = \int_0^2 [x \cdot dx + x^2 \cdot 2x \, dx]$$

$$= \int_0^2 [x + 2x^3] dx = \int_0^2 [x + 2x^3] dx$$

**Step 3:** Evaluate:
$$W = \left[\frac{1}{2}x^2 + \frac{1}{2}x^4\right]_0^2 = \left[\frac{1}{2}(4) + \frac{1}{2}(16)\right] = 2 + 8 = 10$$

**Answer:** $W = 10$ Joules

---

## Part IV: Common Force Field Patterns

### Pattern 1: Force Proportional to Distance

**General Form:** $\mathbf{F} = -K\mathbf{r}$ where $\mathbf{r} = x\mathbf{i} + y\mathbf{j}$ is the position vector

**Physical Meaning:** Force points toward the origin (attractive) and is proportional to distance

**Example 7: Attractive Force**

$\mathbf{F} = -K(x\mathbf{i} + y\mathbf{j})$ where $K > 0$

- At $(1, 0)$: force is $-K\mathbf{i}$ (points left, toward origin)
- At $(0, 2)$: force is $-2K\mathbf{j}$ (points down, toward origin)
- Magnitude increases with distance from origin

**Work Calculation:**
$$W = \int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [-Kx \, dx - Ky \, dy] = -K \int_C [x \, dx + y \, dy]$$

### Pattern 2: Force Proportional to Distance Cubed

**General Form:** $\mathbf{F} = -Kr^2\mathbf{r}$ where $r = \sqrt{x^2 + y^2}$ is the distance from origin

**Physical Meaning:** Stronger attraction that increases faster with distance

**Why $\mathbf{F} = -Kr^2\mathbf{r}$ and not $-Kr^3|\mathbf{r}|$?**

This is a common point of confusion! Here's the step-by-step derivation:

**Step 1: Magnitude**
The magnitude of the force is proportional to the cube of distance:
$$|\mathbf{F}| = Kr^3$$
where $r = |\mathbf{r}| = \sqrt{x^2 + y^2}$ is the distance from the origin.

**Step 2: Direction**
Since the force is attractive (toward the origin), the direction is opposite to the position vector $\vec{r}$:
$$\text{direction} = -\frac{\mathbf{r}}{|\mathbf{r}|} = -\frac{\mathbf{r}}{r}$$

**Step 3: Combine Magnitude and Direction**
$$\mathbf{F} = |\mathbf{F}| \times (\text{direction}) = Kr^3 \times \left(-\frac{\mathbf{r}}{r}\right)$$

**Step 4: Simplify**
$$\mathbf{F} = -Kr^3 \cdot \frac{\mathbf{r}}{r} = -K \cdot \frac{r^3}{r} \cdot \mathbf{r} = -Kr^2 \mathbf{r}$$

**Key Insight:** The $r^3$ comes from the magnitude requirement, but when we divide by $r$ to get the unit vector direction, we get $r^2$ multiplied by the position vector $\vec{r}$.

**Breaking it down:**
- $K$ = constant of proportionality
- $r^2$ = comes from $r^3/r$ (one $r$ from magnitude, one $r$ canceled by unit vector)
- $\vec{r}$ = position vector (gives direction)

**Example 8: Cube Law Force**

$\mathbf{F} = -Kr^2(x\mathbf{i} + y\mathbf{j})$ where $r = \sqrt{x^2 + y^2}$

**Work Calculation:**
$$W = \int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [-Kr^2x \, dx - Kr^2y \, dy] = -K \int_C r^2[x \, dx + y \, dy]$$

### Pattern 3: General Vector Field

**General Form:** $\mathbf{F} = F_x(x,y)\mathbf{i} + F_y(x,y)\mathbf{j}$

**Work Calculation:**
$$W = \int_C [F_x \, dx + F_y \, dy]$$

---

## Part V: Path-Dependent vs Path-Independent Work

### Key Question: Does the path matter?

**Path-Independent (Conservative Fields):**
- Work depends **only** on start and end points
- Same work regardless of path taken
- Example: Gravity near Earth's surface

**Path-Dependent (Non-Conservative Fields):**
- Work depends on **which path** you take
- Different paths give different work
- Example: Friction forces

### How to Tell?

A field is **conservative** if:
$$\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$$

**Example 9: Testing if a Field is Conservative**

Is $\mathbf{F} = x\mathbf{i} + y\mathbf{j}$ conservative?

**Check:**
- $F_x = x$, so $\frac{\partial F_x}{\partial y} = 0$
- $F_y = y$, so $\frac{\partial F_y}{\partial x} = 0$

Since $0 = 0$, **yes, it's conservative!**

**Example 10: Non-Conservative Field**

Is $\mathbf{F} = y\mathbf{i} + x\mathbf{j}$ conservative?

**Check:**
- $F_x = y$, so $\frac{\partial F_x}{\partial y} = 1$
- $F_y = x$, so $\frac{\partial F_y}{\partial x} = 1$

Since $1 = 1$, **yes, it's conservative!** (Wait, that's also conservative!)

**Example 11: Actually Non-Conservative**

Is $\mathbf{F} = y\mathbf{i} - x\mathbf{j}$ conservative?

**Check:**
- $F_x = y$, so $\frac{\partial F_x}{\partial y} = 1$
- $F_y = -x$, so $\frac{\partial F_y}{\partial x} = -1$

Since $1 \neq -1$, **no, it's NOT conservative!**

---

## Part VI: Work with Friction

### Understanding Friction

Friction is a force that opposes motion and is proportional to the **normal component** of the applied force (perpendicular to the path). The friction law is:

$$F_f = \mu F_n$$

Where $\mu$ is the coefficient of friction and $F_n$ is the normal component.

### General Form for Friction Work

**Derivation from Normal Component:**

Friction work comes from the **normal component** of the force (perpendicular to the path). For a force field $\vec{F} = -K\vec{r}$:

1. The normal component is: $F_n = F \sin(\phi - \theta)$ where:
   - $\phi$ = angle between force $\vec{F}$ and $x$-axis
   - $\theta$ = angle between tangent to path and $x$-axis
   - $\phi - \theta$ = angle between force and tangent

2. Friction force: $F_f = \mu F_n = \mu K r \sin(\phi - \theta)$

3. Friction work: $W_{\text{friction}} = \int_C F_f \, ds = \mu K \int_C r \sin(\phi - \theta) \, ds$

**2D Case:**

Using coordinate transformations:
- $r \cos \phi = x$, $r \sin \phi = y$
- $\cos \theta \, ds = dx$, $\sin \theta \, ds = dy$

Expanding $r \sin(\phi - \theta) ds$:
$$r \sin(\phi - \theta) ds = r(\sin \phi \cos \theta - \cos \phi \sin \theta) ds = y \, dx - x \, dy$$

Therefore, in 2D:
$$W_{\text{friction}} = \mu K \int_C (y \, dx - x \, dy)$$

**Note:** The term $(y \, dx - x \, dy)$ represents the normal component contribution, derived from $r \sin(\phi - \theta) ds$, not from $|\vec{r} \times d\vec{r}|$.

### Combined Work Integral

**For attractive forces** $\vec{F} = -K\vec{r}$:

In 2D: $W = \int_C [Kx \, dx + Ky \, dy] + \mu K \int_C (y \, dx - x \, dy)$

**2D Combined Form:**

$$W = K \int_C [(x + \mu y)dx + (y - \mu x)dy]$$

This comes from combining the field work and friction terms using the 2D simplification.

### Example: Work with Friction (2D)

**Problem:** Force $\vec{F} = -K\vec{r}$ moves particle along $y = 1 + x^2$ from $(0,1)$ to $(1,2)$ with friction coefficient $\mu$.

**Solution using general form:**

**Step 1:** Force components: $F_x = -Kx$, $F_y = -Ky$

**Step 2:** Using the general form $W_{\text{friction}} = \mu K \int_C r \sin(\phi - \theta) \, ds$

In 2D, this transforms to:

$$W_{\text{friction}} = \mu K \int_C (ydx - xdy)$$

**Step 3:** Combined integral:
$$W = K \int_C [(x + \mu y)dx + (y - \mu x)dy]$$

**Step 4:** Path: $y = 1 + x^2$, so $dy = 2x \, dx$

**Step 5:** Substitute and evaluate:
$$W = K \int_0^1 [(x + \mu(1 + x^2))dx + ((1 + x^2) - \mu x)(2x \, dx)]$$

$$= 2K\left(1 + \frac{\mu}{3}\right)$$

### Step-by-Step: Solving Work Problems with Friction

1. **Write the force** in Cartesian components: $\vec{F} = F_x\vec{i} + F_y\vec{j} + F_z\vec{k}$

2. **Set up the work integral using the general form:**
   $$W = \int_C [F_x \, dx + F_y \, dy + F_z \, dz] + \mu K \int_C r \sin(\phi - \theta) \, ds$$
   
   **For 2D:** This transforms to $W = \int_C [F_x \, dx + F_y \, dy] + \mu K \int_C (y \, dx - x \, dy)$

3. **Parameterize the path** (or use path equation directly)

4. **Substitute** path equations into the integral

5. **Evaluate** the integral

### Key Points

- **General form:** $W_{\text{friction}} = \mu K \int_C r \sin(\phi - \theta) \, ds$ where $\phi - \theta$ is the angle between force and tangent
- **2D transformation:** $r \sin(\phi - \theta) ds = y \, dx - x \, dy$ (derived from coordinate transformations)
- **Physical meaning:** Friction depends on the **normal component** of force (perpendicular to path)
- **Friction always opposes motion**, so it increases the work needed
- **Friction depends on normal force** (perpendicular to path), not tangential force

---

## Part VII: Common Problem Types

### Type 1: Straight Line Segments

**Strategy:** Break into segments, calculate work on each segment separately

**Example 12: Two Segments**

Path: $(0,0) \to (1,0) \to (1,1)$

**Segment 1:** $(0,0) \to (1,0)$
- $y = 0$, so $dy = 0$
- $x$ goes from 0 to 1

**Segment 2:** $(1,0) \to (1,1)$
- $x = 1$, so $dx = 0$
- $y$ goes from 0 to 1

Add the work from both segments.

### Type 2: Curved Paths

**Strategy:** Parameterize the curve or use the curve equation directly

**Example 13: Parabola Path**

Path: $y = x^2$ from $(0,0)$ to $(2,4)$
- Use $dy = 2x \, dx$
- Integrate with respect to $x$ from 0 to 2

### Type 3: Parametric Curves

**Strategy:** Use the given parameterization

**Example 14: Parametric Path**

Path: $x = t^2$, $y = t$ from $t = 0$ to $t = 2$
- Find $dx = 2t \, dt$ and $dy = dt$
- Substitute and integrate with respect to $t$

---

## Part VIII: Step-by-Step Problem Solving Guide

### General Procedure

1. **Identify the force field** $\vec{F}$
2. **Identify the path** $C$ (start point, end point, path equation)
3. **Set up the work integral:** $W = \int_C \mathbf{F} \cdot d\mathbf{r}$
4. **Parameterize the path** or use path equation
5. **Substitute** to get integral in one variable
6. **Find integration bounds** (solve for parameter values at endpoints)
7. **Evaluate the integral**
8. **Check your answer** (units, sign, reasonableness)

### Common Mistakes to Avoid

1. **Wrong bounds:** Always verify parameter values at start and end points
2. **Missing differentials:** Don't forget $dx$, $dy$, $dt$, etc.
3. **Sign errors:** Attractive forces usually give negative work
4. **Path confusion:** Make sure you're using the correct path equation

---

## Part IX: Practice Examples

### Example 15: Basic Work Calculation

**Problem:** Find work done by $\mathbf{F} = 2x\mathbf{i} + 3y\mathbf{j}$ along the line from $(0,0)$ to $(1,1)$.

**Solution:**

**Step 1:** Parameterize: $x = t$, $y = t$, $t \in [0, 1]$

**Step 2:** $dx = dt$, $dy = dt$

**Step 3:** Substitute:
$$W = \int_0^1 [2x \, dx + 3y \, dy] = \int_0^1 [2t \, dt + 3t \, dt] = \int_0^1 5t \, dt$$

**Step 4:** Evaluate:
$$W = \left[\frac{5}{2}t^2\right]_0^1 = \frac{5}{2}$$

**Answer:** $W = \frac{5}{2}$ Joules

### Example 16: Work with Attractive Force

**Problem:** Force $\mathbf{F} = -K(x\mathbf{i} + y\mathbf{j})$ moves particle from $(1,0)$ to $(0,1)$ along the quarter circle $x^2 + y^2 = 1$.

**Solution:**

**Step 1:** Parameterize circle: $x = \cos t$, $y = \sin t$
- At $(1,0)$: $t = 0$
- At $(0,1)$: $t = \frac{\pi}{2}$

**Step 2:** $dx = -\sin t \, dt$, $dy = \cos t \, dt$

**Step 3:** Substitute:
$$W = \int_0^{\pi/2} [-Kx \, dx - Ky \, dy]$$

$$= \int_0^{\pi/2} [-K\cos t \cdot (-\sin t \, dt) - K\sin t \cdot (\cos t \, dt)]$$

$$= \int_0^{\pi/2} [K\cos t \sin t - K\sin t \cos t] dt = \int_0^{\pi/2} 0 \, dt = 0$$

**Answer:** $W = 0$ (The force is perpendicular to the path!)

---

## Summary

### Key Formulas

1. **Work as line integral:**
   $$W = \int_C \mathbf{F} \cdot d\mathbf{r} = \int_C [F_x \, dx + F_y \, dy + F_z \, dz]$$

2. **Component form:**
   $$W = \int_C [F_x \, dx + F_y \, dy]$$ (in 2D)

3. **Conservative field test:**
   $$\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}$$

### Key Concepts

- Work is the dot product of force and displacement
- Only the component of force along the path does work
- Path-dependent work means the field is non-conservative
- Always verify parameter bounds by checking start and end points
- Break complex paths into simpler segments when possible

---

*This guide covers the fundamental concepts needed to solve work problems in vector calculus. Practice with the problems in the dirty_problems folder to master these techniques!*

