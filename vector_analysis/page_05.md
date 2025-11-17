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

