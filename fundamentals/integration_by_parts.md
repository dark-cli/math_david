# Integration by Parts

## Standard Formula

Integration by parts is based on the product rule for differentiation. The formula is:

$$\int u \, dv = uv - \int v \, du$$

Where:
- $u$ is the function we differentiate (the "D" column)
- $dv$ is the function we integrate (the "I" column)

## Tabular Method (D/I Method)

The tabular method is a shortcut for integration by parts that works when:
- One function becomes zero after repeated differentiation
- The pattern repeats (cyclic), allowing us to solve for the integral algebraically

### How the Tabular Method Works

1. **Create two columns:**
   - **D column**: The function you differentiate (choose the one that simplifies when differentiated)
   - **I column**: The function you integrate (choose the one that's easy to integrate)

2. **Alternate signs**: Start with $+$, then alternate $+$, $-$, $+$, $-$, etc.

3. **Stop when:**
   - The D column reaches zero, OR
   - The pattern repeats (you can solve algebraically)

4. **Multiply diagonally**: Multiply each D term with the I term in the row below it, with the appropriate sign.

### Example 1: $\int t \sin t \, dt$

**Step 1: Choose D and I**
- D: $t$ (differentiates to 1, then 0)
- I: $\sin t$ (integrates to $-\cos t$, then $-\sin t$)

**Step 2: Create the table**

| Sign | D (Differentiate) | I (Integrate) |
|------|-------------------|---------------|
| $+$  | $t$               | $\sin t$      |
| $-$  | $1$               | $-\cos t$     |
| $+$  | $0$               | $-\sin t$     |

**Step 3: Stop at zero** (D column reached 0)

**Step 4: Multiply diagonally and sum**

$$\int t \sin t \, dt = (+)(t)(-\cos t) + (-)(1)(-\sin t) + C$$

$$= -t\cos t + \sin t + C$$

### Example 2: $\int e^x \sin x \, dx$ (Cyclic Pattern - Working Example)

This is a classic example where the pattern repeats and we can solve for the integral algebraically.

**Step 1: Choose D and I**
- D: $\sin x$ (differentiates to $\cos x$, then $-\sin x$, then $-\cos x$, then $\sin x$ - **repeats!**)
- I: $e^x$ (integrates to $e^x$ repeatedly - **stays the same!**)

**Step 2: Create the table**

| Sign | D (Differentiate) | I (Integrate) |
|------|-------------------|---------------|
| $+$  | $\sin x$          | $e^x$         |
| $-$  | $\cos x$           | $e^x$         |
| $+$  | $-\sin x$          | $e^x$         |

**Step 3: Notice the pattern repeats!**

After two steps, we have:
- D column: $-\sin x$ (same as original but negative)
- I column: $e^x$ (same as original)

This means the next integral would be $\int (-\sin x)(e^x) \, dx = -\int e^x \sin x \, dx$, which is just a multiple of our original integral!

**Step 4: Set up the equation**

Let $I = \int e^x \sin x \, dx$

From the tabular method (multiplying diagonally):
$$I = (+)(\sin x)(e^x) + (-)(\cos x)(e^x) + \int (-\sin x)(e^x) \, dx$$

$$I = e^x \sin x - e^x \cos x - \int e^x \sin x \, dx$$

$$I = e^x \sin x - e^x \cos x - I$$

**Step 5: Solve for $I$ algebraically**

$$I + I = e^x \sin x - e^x \cos x$$

$$2I = e^x \sin x - e^x \cos x$$

$$I = \frac{e^x \sin x - e^x \cos x}{2} + C$$

$$\int e^x \sin x \, dx = \frac{e^x(\sin x - \cos x)}{2} + C$$

**Verification:** We can check by differentiating:
$$\frac{d}{dx}\left[\frac{e^x(\sin x - \cos x)}{2}\right] = \frac{e^x(\sin x - \cos x) + e^x(\cos x + \sin x)}{2} = \frac{2e^x \sin x}{2} = e^x \sin x \quad \checkmark$$

### Example 2b: $\int e^x \cos x \, dx$ (Another Cyclic Pattern)

Similarly, we can solve $\int e^x \cos x \, dx$:

**Tabular Method:**

| Sign | D (Differentiate) | I (Integrate) |
|------|-------------------|---------------|
| $+$  | $\cos x$          | $e^x$         |
| $-$  | $-\sin x$          | $e^x$         |
| $+$  | $-\cos x$          | $e^x$         |

Let $I = \int e^x \cos x \, dx$:

$$I = e^x \cos x - (-\sin x)(e^x) - \int (-\cos x)(e^x) \, dx$$

$$I = e^x \cos x + e^x \sin x - \int e^x \cos x \, dx$$

$$I = e^x \cos x + e^x \sin x - I$$

$$2I = e^x(\cos x + \sin x)$$

$$\int e^x \cos x \, dx = \frac{e^x(\cos x + \sin x)}{2} + C$$

### Example 3: $\int x^2 e^x \, dx$

**Step 1: Choose D and I**
- D: $x^2$ (differentiates to $2x$, then $2$, then $0$)
- I: $e^x$ (integrates to $e^x$ repeatedly)

**Step 2: Create the table**

| Sign | D (Differentiate) | I (Integrate) |
|------|-------------------|---------------|
| $+$  | $x^2$             | $e^x$         |
| $-$  | $2x$              | $e^x$         |
| $+$  | $2$               | $e^x$         |
| $-$  | $0$               | $e^x$         |

**Step 3: Stop at zero**

**Step 4: Multiply diagonally**

$$\int x^2 e^x \, dx = (+)(x^2)(e^x) + (-)(2x)(e^x) + (+)(2)(e^x) + C$$

$$= x^2 e^x - 2x e^x + 2e^x + C$$

$$= e^x(x^2 - 2x + 2) + C$$

## When to Use Integration by Parts

Use integration by parts when:
- The integral is a product of two functions
- One function simplifies when differentiated (polynomials, logarithms)
- The other function is easy to integrate (exponentials, trigonometric functions)

## Tips for Choosing D and I

Use the **LIATE** rule as a guide (in order of preference for D):
1. **L**ogarithmic functions
2. **I**nverse trigonometric functions
3. **A**lgebraic functions (polynomials)
4. **T**rigonometric functions
5. **E**xponential functions

Choose the function that appears first in LIATE for the D column.

