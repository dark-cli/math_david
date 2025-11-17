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
