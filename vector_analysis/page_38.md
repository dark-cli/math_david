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
