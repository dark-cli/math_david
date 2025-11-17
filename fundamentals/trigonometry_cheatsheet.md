# Trigonometry Cheat Sheet

A comprehensive reference for trigonometric identities, formulas, and calculus operations.

## Basic Identities

### Pythagorean Identities

$$\sin^2 x + \cos^2 x = 1$$

$$1 + \tan^2 x = \sec^2 x$$

$$1 + \cot^2 x = \csc^2 x$$

### Reciprocal Identities

$$\csc x = \frac{1}{\sin x}, \quad \sec x = \frac{1}{\cos x}, \quad \cot x = \frac{1}{\tan x}$$

### Quotient Identities

$$\tan x = \frac{\sin x}{\cos x}, \quad \cot x = \frac{\cos x}{\sin x}$$

## Power Reduction Formulas

These formulas convert powers of $\sin$ and $\cos$ into expressions involving $\sin$ or $\cos$ of multiple angles.

### Squared Functions

$$\sin^2 x = \frac{1 - \cos(2x)}{2}$$

$$\cos^2 x = \frac{1 + \cos(2x)}{2}$$

$$\tan^2 x = \frac{1 - \cos(2x)}{1 + \cos(2x)} = \sec^2 x - 1$$

### Cubed Functions

$$\sin^3 x = \frac{3\sin x - \sin(3x)}{4}$$

$$\cos^3 x = \frac{3\cos x + \cos(3x)}{4}$$

### Fourth Power

$$\sin^4 x = \frac{3 - 4\cos(2x) + \cos(4x)}{8}$$

$$\cos^4 x = \frac{3 + 4\cos(2x) + \cos(4x)}{8}$$

## Double Angle Formulas

$$\sin(2x) = 2\sin x \cos x$$

$$\cos(2x) = \cos^2 x - \sin^2 x = 2\cos^2 x - 1 = 1 - 2\sin^2 x$$

$$\tan(2x) = \frac{2\tan x}{1 - \tan^2 x}$$

### Useful Rearrangements

From $\cos(2x) = 2\cos^2 x - 1$:
$$\cos^2 x = \frac{1 + \cos(2x)}{2}$$

From $\cos(2x) = 1 - 2\sin^2 x$:
$$\sin^2 x = \frac{1 - \cos(2x)}{2}$$

## Half Angle Formulas

$$\sin\left(\frac{x}{2}\right) = \pm \sqrt{\frac{1 - \cos x}{2}}$$

$$\cos\left(\frac{x}{2}\right) = \pm \sqrt{\frac{1 + \cos x}{2}}$$

$$\tan\left(\frac{x}{2}\right) = \frac{\sin x}{1 + \cos x} = \frac{1 - \cos x}{\sin x} = \csc x - \cot x$$

*Note: The $\pm$ sign depends on the quadrant of $\frac{x}{2}$*

## Sum and Difference Formulas

### Sine

$$\sin(x + y) = \sin x \cos y + \cos x \sin y$$

$$\sin(x - y) = \sin x \cos y - \cos x \sin y$$

### Cosine

$$\cos(x + y) = \cos x \cos y - \sin x \sin y$$

$$\cos(x - y) = \cos x \cos y + \sin x \sin y$$

### Tangent

$$\tan(x + y) = \frac{\tan x + \tan y}{1 - \tan x \tan y}$$

$$\tan(x - y) = \frac{\tan x - \tan y}{1 + \tan x \tan y}$$

## Product-to-Sum Formulas

These convert products of trig functions into sums, useful for integration.

$$\sin x \sin y = \frac{1}{2}[\cos(x - y) - \cos(x + y)]$$

$$\cos x \cos y = \frac{1}{2}[\cos(x - y) + \cos(x + y)]$$

$$\sin x \cos y = \frac{1}{2}[\sin(x + y) + \sin(x - y)]$$

$$\cos x \sin y = \frac{1}{2}[\sin(x + y) - \sin(x - y)]$$

### Special Cases (when $x = y$)

$$\sin^2 x = \frac{1 - \cos(2x)}{2}$$

$$\cos^2 x = \frac{1 + \cos(2x)}{2}$$

$$\sin x \cos x = \frac{1}{2}\sin(2x)$$

## Derivatives of Trigonometric Functions

$$\frac{d}{dx}[\sin x] = \cos x$$

$$\frac{d}{dx}[\cos x] = -\sin x$$

$$\frac{d}{dx}[\tan x] = \sec^2 x$$

$$\frac{d}{dx}[\cot x] = -\csc^2 x$$

$$\frac{d}{dx}[\sec x] = \sec x \tan x$$

$$\frac{d}{dx}[\csc x] = -\csc x \cot x$$

### Chain Rule Examples

$$\frac{d}{dx}[\sin(ax)] = a\cos(ax)$$

$$\frac{d}{dx}[\cos(ax)] = -a\sin(ax)$$

$$\frac{d}{dx}[\sin^n x] = n\sin^{n-1} x \cos x$$

$$\frac{d}{dx}[\cos^n x] = -n\cos^{n-1} x \sin x$$

## Integrals of Trigonometric Functions

### Basic Integrals

$$\int \sin x \, dx = -\cos x + C$$

$$\int \cos x \, dx = \sin x + C$$

$$\int \tan x \, dx = -\ln|\cos x| + C = \ln|\sec x| + C$$

$$\int \cot x \, dx = \ln|\sin x| + C$$

$$\int \sec x \, dx = \ln|\sec x + \tan x| + C$$

$$\int \csc x \, dx = -\ln|\csc x + \cot x| + C$$

### Powers of Sine and Cosine

$$\int \sin^2 x \, dx = \int \frac{1 - \cos(2x)}{2} \, dx = \frac{x}{2} - \frac{\sin(2x)}{4} + C$$

$$\int \cos^2 x \, dx = \int \frac{1 + \cos(2x)}{2} \, dx = \frac{x}{2} + \frac{\sin(2x)}{4} + C$$

$$\int \sin x \cos x \, dx = \int \frac{1}{2}\sin(2x) \, dx = -\frac{1}{4}\cos(2x) + C = \frac{\sin^2 x}{2} + C$$


## Common Simplification Strategies

### Strategy 1: Converting Powers to Linear Combinations

**Example:** Simplify $\int \sin^2 x \, dx$

Use power reduction: $\sin^2 x = \frac{1 - \cos(2x)}{2}$

$$\int \sin^2 x \, dx = \int \frac{1 - \cos(2x)}{2} \, dx = \frac{x}{2} - \frac{\sin(2x)}{4} + C$$

### Strategy 2: Converting Products to Sums

**Example:** Simplify $\int \sin(3x) \cos(2x) \, dx$

Use product-to-sum: $\sin(3x) \cos(2x) = \frac{1}{2}[\sin(5x) + \sin(x)]$

$$\int \sin(3x) \cos(2x) \, dx = \frac{1}{2}\int [\sin(5x) + \sin(x)] \, dx = -\frac{\cos(5x)}{10} - \frac{\cos(x)}{2} + C$$

### Strategy 3: Using Double Angle for Products

**Example:** Simplify $\int \sin x \cos x \, dx$

Use double angle: $\sin x \cos x = \frac{1}{2}\sin(2x)$

$$\int \sin x \cos x \, dx = \int \frac{1}{2}\sin(2x) \, dx = -\frac{1}{4}\cos(2x) + C$$

## Quick Reference Table

| Expression | Simplified Form | Use Case |
|------------|----------------|----------|
| $\sin^2 x$ | $\frac{1 - \cos(2x)}{2}$ | Integration, simplification |
| $\cos^2 x$ | $\frac{1 + \cos(2x)}{2}$ | Integration, simplification |
| $\sin x \cos x$ | $\frac{1}{2}\sin(2x)$ | Integration, simplification |
| $\sin(2x)$ | $2\sin x \cos x$ | Factorization |
| $\cos(2x)$ | $\cos^2 x - \sin^2 x$ | Simplification |
| $\sin(x + y)$ | $\sin x \cos y + \cos x \sin y$ | Expansion |
| $\cos(x + y)$ | $\cos x \cos y - \sin x \sin y$ | Expansion |

## Special Values

| Angle | $\sin$ | $\cos$ | $\tan$ |
|-------|--------|--------|--------|
| $0$ | $0$ | $1$ | $0$ |
| $\frac{\pi}{6}$ | $\frac{1}{2}$ | $\frac{\sqrt{3}}{2}$ | $\frac{1}{\sqrt{3}}$ |
| $\frac{\pi}{4}$ | $\frac{\sqrt{2}}{2}$ | $\frac{\sqrt{2}}{2}$ | $1$ |
| $\frac{\pi}{3}$ | $\frac{\sqrt{3}}{2}$ | $\frac{1}{2}$ | $\sqrt{3}$ |
| $\frac{\pi}{2}$ | $1$ | $0$ | $\infty$ |
| $\pi$ | $0$ | $-1$ | $0$ |

## Tips for Integration

1. **For $\int \sin^n x \, dx$ or $\int \cos^n x \, dx$ with even $n$:**
   - Use power reduction formulas repeatedly until you get $\cos(2x)$ or $\cos(4x)$ terms

2. **For $\int \sin^m x \cos^n x \, dx$:**
   - If $m$ or $n$ is odd, use substitution ($u = \sin x$ or $u = \cos x$)
   - If both are even, use power reduction formulas

3. **For products like $\int \sin(ax) \sin(bx) \, dx$:**
   - Use product-to-sum formulas first

4. **For $\int \sin x \cos x \, dx$:**
   - Simplest: use $\sin x \cos x = \frac{1}{2}\sin(2x)$
   - Alternative: substitution $u = \sin x$

