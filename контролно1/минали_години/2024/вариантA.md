# Контролно 1, 2024г., вариант A

## Задача 1

Решете задачата на Коши:

$$
\begin{cases}
y' = (5x+y-1)^2-4(5x+y-1) \newline
y(1) = 1
\end{cases}
$$

---

<details>
    <summary>Решение</summary>

Полагаме $z = 5x+y-1 \implies y' = z'-5$

$$z' - 5 = z^2 - 4z$$

$$z' = z^2-4z+5$$

Делим на $z^2-4z+5 > 0$

$$\dfrac{z'}{z^2-4z+5} = 1$$

Получихме у-ние с разделени променливи

$$\displaystyle \int \dfrac{1}{z^2-4z+5}\space dz = \int dx$$

$$\displaystyle \int \dfrac{1}{(z-2)^2+1}\space d(z-2) = \int dx$$

$$\arctan{(z-2)} = x + C$$

$$\arctan{(5x+y-3)} = x + C$$

Прилагаме началното условие $y(1) = 1$

$$\arctan{3} = 1+C$$

$$C = \arctan{3} - 1$$

Така

$$\arctan{(5x+y-3)} = x + \arctan{3} - 1 \qquad x + \arctan{3} - 1 \in \left(-\dfrac{\pi}{2}, \dfrac{\pi}{2}\right)$$

$$5x+y-3 = \tan{(x+\arctan{3} - 1)}$$

$$y = 3 - 5x + \tan{(x+\arctan{3} - 1)}$$
</details>

---

## Задача 2

Решете уравнението:

$$[3x\sin(3x)-\cos(3x)]yy' = x\cos(3x) [(y')^2-yy'']$$

---

<details>
    <summary>Решение</summary>

Още няма решение :(
</details>

---
