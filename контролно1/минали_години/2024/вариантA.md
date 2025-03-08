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

Полагаме $z = \dfrac{y'}{y}$

$$y' = yz$$

$$y'' = y'z+yz'=yz^2+yz'=y(z^2+z')$$

Заместваме в уравнението

$$[3x\sin(3x)-\cos(3x)]y^2z = x\cos(3x) [y^2z^2-y^2(z^2+z')]$$

$$[3x\sin(3x)-\cos(3x)]y^2z = x\cos(3x) [y^2z^2-y^2z^2-y^2z')]$$

$$[3x\sin(3x)-\cos(3x)]y^2z = -x\cos(3x) y^2z'$$

Получихме уравнение с разделени променливи.

$y\equiv 0$ е решение на уравнението. Делим на $y\ne 0$

$$[3x\sin(3x)-\cos(3x)]z = -x\cos(3x) z'$$

$$z' = -\dfrac{3x\sin(3x)-\cos(3x)}{x\cos{(3x)}}z$$

$z\equiv 0$ е решение и тогава $y' = 0$ е решение и съответно $y = C$ е решение. Делим на $z\ne 0$

$$\dfrac{z'}{z} = \dfrac{\cos(3x)-3x\sin(3x)}{x\cos{(3x)}}$$

$$\dfrac{z'}{z} = \dfrac{1}{x}-3\tan{(3x)}$$

$$\int \dfrac{z'}{z}\space dx = \int \dfrac{1}{x}\space dx-\int 3\tan{(3x)}\space dx$$

$$\int \dfrac{1}{z}\space dz = \int \dfrac{1}{x}\space dx-\int \dfrac{\sin{(3x)}}{\cos{(3x)}}\space d(3x)$$

$$\int \dfrac{1}{z}\space dz = \int \dfrac{1}{x}\space dx+\int \dfrac{1}{\cos{(3x)}}\space d\cos{(3x)}$$

$$\ln{|z|} = \ln{|x|}+\ln{|\cos{(3x)}|}+C_1$$

$$\ln{|z|} = \ln{|x|}+\ln{|\cos{(3x)}|}+\ln{C_2}$$

$$\ln{|z|} = \ln{|x\cos{(3x)}C_2|}$$

$$z = \pm C_2 x\cos{(3x)}$$

$$z = C_3 x\cos{(3x)}$$

$$\dfrac{y'}{y} = C_3 x\cos{(3x)}$$

Получихме уравнение с разделени променливи.

$$\int \dfrac{y'}{y}\space dx = \int C_3 x\cos{(3x)}\space dx$$

$$\int \dfrac{1}{y}\space dy =  C_3 \int x\cos{(3x)}\space dx$$

$$I = \int x\cos{(3x)}\space dx$$

$$I = \dfrac{1}{9}\int 3x\cos{(3x)}\space d(3x)$$

$$I = \dfrac{1}{9}\int u\cos{u}\space du$$

$$I = \dfrac{1}{9}\int u\space d\sin{u}$$

$$I = \dfrac{1}{9}\left(u\sin{u} - \int\sin{u}\space du\right)$$

$$I = \dfrac{1}{9}\left(u\sin{u} + \cos{u}\right) + C_4$$

$$I = \dfrac{x\sin{(3x)}}{3} + \dfrac{\cos{(3x)}}{9} + C_4$$

$$\ln{|y|} = \dfrac{C_3x\sin{(3x)}}{3} + \dfrac{C_3\cos{(3x)}}{9} + C_3C_4$$

$$y = \pm \mathrm{e}^{\frac{C_3x\sin{(3x)}}{3} + \frac{C_3\cos{(3x)}}{9} + C_3C_4}$$
</details>

---
