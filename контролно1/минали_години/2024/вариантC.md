# Контролно 1, 2024г., вариант C

## Задача 1

Решете задачата на Коши:

$$
\begin{cases}
y' = \left(\dfrac{y + 4x - 8}{4x - 4}\right)^2 \newline
y(0) = 4
\end{cases}
$$

---

<details>
    <summary>Решение</summary>

Решаваме системата

$$y+4x-8=0$$

$$4x-4 = 0$$

Решението на системата е $(x_0, y_0) = (1, 4)$

Полагаме

$$u = x-1$$

$$v = y - 4$$

$$v' = \left(\dfrac{v+4+4u+4-8}{4u+4-4}\right)^2 = \left(\dfrac{v+4u}{4u}\right)^2 = \left(\dfrac{v}{4u}+1\right)^2$$

Получихме хомогенно уравнение

Полагаме

$$z = \dfrac{v}{u}$$

Така

$$v = zu$$

$$v' = z'u + z$$

Заместваме в уравнението

$$z'u + z = \dfrac{1}{16}(z+4)^2$$

$$16z'u + 16z = z^2+8z+16$$

$$16z'u = z^2-8z+16$$

$$16z'u = (z-4)^2$$

$$\dfrac{z'}{(z-4)^2} = \dfrac{1}{16u}$$

$$\displaystyle \int\dfrac{1}{(z-4)^2}\space d(z-4) = \dfrac{1}{16}\int\dfrac{1}{u}\space du$$

$$-\dfrac{1}{z-4} = \dfrac{\ln{|u|}}{16} + C$$

$$z = 4 - \dfrac{16}{16C+\ln{|u|}}$$

$$\dfrac{y-4}{x-1} = 4-\dfrac{16}{16C+\ln{|x-1|}}$$

Прилагаме началното условие $y(0) = 4$

$$\dfrac{4-4}{0-1} = 4 - \dfrac{16}{\ln{|-1|} + 16C}$$

$$0 = 4-\dfrac{16}{16C}$$

$$C = \dfrac{1}{4}$$

Така получаваме окончателно решение

$$y = 4 + (x-1)\left(4-\dfrac{16}{4+\ln{|x-1|}}\right)$$
</details>

---

## Задача 2

Решете уравнението:

$$y = x^2(y')^2 + x\ln(x)y' + 1$$

---

<details>
    <summary>Решение</summary>

Още няма решение :(
</details>

---
