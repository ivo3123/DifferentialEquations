## Задачи

### Задача 1

Решете уравнението:

$$x^2(x-2)y' = 4xy + (x-1)(x-2)$$

---

<details>
    <summary>Решение</summary>

$$y' = \dfrac{4}{x(x-2)}y+\dfrac{x-1}{x^2}$$

$$a(x) = \dfrac{4}{x(x-2)}$$

$$b(x) = \dfrac{x-1}{x^2}$$

Формулата изисква да сметнем интегралите $I = \int a(x) \space dx$ и $-I$

$$\displaystyle I= \int a(x) \space dx$$

$$\displaystyle I= \int\dfrac{4}{x(x-2)} \space dx$$

$$\displaystyle I= 4\int\left(\dfrac{A}{x} + \dfrac{B}{x-2}\right)\space dx$$

$$\dfrac{A}{x} + \dfrac{B}{x-2} = \dfrac{1}{x(x-2)} = \dfrac{Ax-2A+Bx}{x(x+2)}$$

$$(B+A)x-2A=0x+1$$

Така

$$B+A=0;\quad -2A=1\implies A=-\dfrac{1}{2};\space B=\dfrac{1}{2}$$

$$\displaystyle I= 4\int\left(\dfrac{A}{x} + \dfrac{B}{x-2}\right)\space dx$$

$$\displaystyle I= -4\int\left(\dfrac{1}{2x} + \dfrac{1}{2(x+2)}\right)\space dx$$

$$\displaystyle I= -2\int\dfrac{1}{x}\space dx + 2\int\dfrac{d(x+2)}{x+2}$$

$$\displaystyle I= -2\ln{|x|} + 2\ln{|x+2|}$$

$$\displaystyle I= 2(-\ln{|x|} + \ln{|x+2|})$$

$$\displaystyle I= 2\ln{\left|\dfrac{x+2}{x}\right|}$$

$$\displaystyle I= \ln{\left|\dfrac{x+2}{x}\right|^2}$$

$$\displaystyle I= \ln{\left(\dfrac{x+2}{x}\right)^2}$$

$$\displaystyle -I= -\ln{\left(\dfrac{x+2}{x}\right)^2}$$

$$\displaystyle -I= \ln{\left(\dfrac{x+2}{x}\right)^{-2}}$$

$$\displaystyle -I= \ln{\left(\dfrac{x}{x+2}\right)^{2}}$$

$$y = \mathrm{e}^{\ln{\left(\dfrac{x-2}{x}\right)^2}}\left(C+\int\dfrac{x-1}{x^2}\mathrm{e}^{\ln{\left(\dfrac{x}{x-2}\right)^2}}\space dx\right)$$

$$y = \left(\dfrac{x-2}{x}\right)^2\left(C+\int\dfrac{x-1}{x^2}{\dfrac{x^2}{(x-2)^2}}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\int\dfrac{x-1}{1}{\dfrac{1}{(x-2)^2}}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\int\dfrac{1}{x-2}\space dx + \int\dfrac{1}{(x-2)^2}\space dx\right)$$

$$y = \left(\dfrac{x}{x+2}\right)^2\left(C+\ln{|x-2|}-\dfrac{1}{x-2}\right)$$
</details>

---

### Задача 2

Тип на задачата: задача на Дирихле за уравнение на топлопроводността

## Теория

### Задача 1

Дайте дефиниция за обикнивена точка за уравнение от първи ред, нерешено относно производната.

### Задача 2

Направете постановка за задачата на Коши за обикновено диференциално уравнение от първи ред, решено относно производната. Формулирайте локалната теоремата за съществуване и единственост.

### Задача 3

Покажете, че всяко уравнение на Бернули може да се сведе до линейно уравнение от първи ред.