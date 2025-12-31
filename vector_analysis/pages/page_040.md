# Page 40

## Completion of the Path–Independence Proof

From the previous arguments we saw that if, in a region $R$,

$$
\oint_C [P \, dx + Q \, dy] = 0
$$

for every closed curve $C$ in $R$, then

$$
\frac{\partial Q}{\partial x} - \frac{\partial P}{\partial y}
$$

cannot be **positive** anywhere in $R$.  
Similarly, it cannot be **negative** anywhere in $R$, and therefore it must be identically zero; that is,

$$
\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}
$$

identically in $R$.

To prove that this condition is also **sufficient** for

$$
\int_A^B [P \, dx + Q \, dy]
$$

to be independent of the path in $R$ joining the points $A$ and $B$, assume that

$$
\frac{\partial P}{\partial y} = \frac{\partial Q}{\partial x}
$$

everywhere in $R$.

From the result just obtained, for any closed curve $C$ in $R$ we then have

$$
\oint_C [P \, dx + Q \, dy] = 0 .
$$

Let $C_1$ and $C_2$ be two different paths from $A$ to $B$ contained in $R$, and let $C$ be the closed curve obtained by traversing $C_1$ from $A$ to $B$ and then $C_2$ from $B$ back to $A$.  
Along this closed curve

$$
\oint_C [P \, dx + Q \, dy]
  = \int_{C_1} [P \, dx + Q \, dy]
    + \int_{C_2} [P \, dx + Q \, dy]
  = 0 .
$$

Hence

$$
\int_{C_1} [P \, dx + Q \, dy]
  = -\int_{C_2} [P \, dx + Q \, dy],
$$

but the second integral is taken from $B$ to $A$. Reversing its direction gives

$$
\int_A^B{}_{C_1} [P \, dx + Q \, dy]
  = \int_A^B{}_{C_2} [P \, dx + Q \, dy],
$$

and therefore the integral is **independent of the path** joining $A$ and $B$ in $R$.

