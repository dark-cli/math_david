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
