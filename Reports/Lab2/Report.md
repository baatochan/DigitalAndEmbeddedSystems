# Układy cyfrowe i systemy wbudowane 1 - sprawozdanie z zajęć nr 1

#### Termin zajęć:
13.11.2017

#### Autorzy:
* Wojciech Ormaniec, 226181
* Bartosz Rodziewicz, 226105

#### Prowadzący:
dr inż. Jarosław Sugier


## Schemat zajęć
Zajęcia były podzielone na wykonanie trzech, zależnych od siebie zadań.
### Zadanie pierwsze
Zadanie pierwsze polegało na zamodelowaniu, zasymulowaniu i implementacji schematu realizującego licznik asynchroniczny odliczający '0, 1, 2, 7, 3, 4, 5, 6, 0, ...'.
### Zadanie drugie
Drugim zadaniem było wykorzystanie stworzonego w poprzednim zadaniu licznika i gotowego układu obsługującego wyświetlacz celem wyświetlenia licznika na wyświetlaczu.
### Zadanie trzecie
Trzecie zadanie polegało na przerobieniu stworzonego w poprzednim zadaniu układu tak by wykorzystując układ obsługujący połączenie z komputerem zaprogramować licznik tak by inkrementował się w momencie otrzymania z komputera znaku '+'.

## Realizacja zadania pierwszego
### Wykonanie schematu
Licznik nasz przyjmuje wartości 0-7, więc sygnał wyjściowy mieści się na 3 bitach.

Do wykonania takiego układu potrzebowaliśmy przerzutników, prowadzący zasugerował użycie przerzutników typu D.

Jako, że sygnał wyjściowy jest 3 bitowy potrzebowaliśmy użyć 3 przerzutników.
#### Tabelki prawdy
Najpierw wykonaliśmy tabelkę zmian przerzutnika.

| t | t + 1 | |
| :-: |  :-: |  :-: |
| **Q2 Q1 Q0** | **Q2 Q1 Q0** | **D2 D1 D0** |
| 000 | 001 | 001 |
| 001 | 010 | 010 |
| 010 | 111 | 111 |
| 011 | 100 | 100 |
| 100 | 101 | 101 |
| 101 | 110 | 110 |
| 110 | 000 | 000 |
| 111 | 011 | 011 |

`Q0 - Q2` oznaczają stany przerzutnika, `D2 - D0` oznaczają wyjście D konkretnego przerzutnika w chwili t.

Dla każdego przerzutnika rozpisaliśmy tabelkę Karnaugha.

##### Przerzutnik D2

| Q2 \ Q1Q0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **0** | 0 | 0 | 1 | 1 |
| **1** | 1 | 1 | 0 | 0 |

Daje nam to równanie:

![](rownanie1.png)

##### Przerzutnik D1

| Q2 \ Q1Q0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **0** | 0 | 1 | 0 | 1 |
| **1** | 0 | 1 | 1 | 0 |

Daje nam to równanie:

![](rownanie2.png)

##### Przerzutnik D0

| Q2 \ Q1Q0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **0** | 1 | 0 | 0 | 1 |
| **1** | 1 | 0 | 1 | 0 |

Daje nam to równanie:

![](rownanie3.png)
