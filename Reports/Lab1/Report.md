# Układy cyfrowe i systemy wbudowane 1 - sprawozdanie z zajęć nr 1

#### Termin zajęć:
16.10.2017

#### Autorzy:
* Wojciech Ormaniec, 226181
* Bartosz Rodziewicz, 226105

#### Prowadzący:
dr inż. Jarosław Sugier


## Treść zadania
Wykonać schemat, symulację i implementację na płytce ZL-9572 układu realizującego działanie `(4 - X) % 16 = Y`.

## Wykonanie schematu
### Tabelki prawdy
Zarówno wartości `X`, jak i `Y`, mieszczą się w przedziale (0,15), więc sygnał wejściowy i wyjściowy będzie 4-bitowy.

Bity sygnału wejściowego w tabelkach oznaczamy `K0 - K3`, a bity sygnału wyjściowego `W0 - W3`.

Dla każdego bitu sygnału wejściowego przygotowaliśmy tabelkę Karnaugha.

#### Bit W0

| K3K2 \ K1K0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **00** | 0 | 1 | 1 | 0 |
| **01** | 0 | 1 | 1 | 0 |
| **11** | 0 | 1 | 1 | 0 |
| **10** | 0 | 1 | 1 | 0 |

Daje nam to równanie:

![W0=K0](rownanie1.png)

#### Bit W1

| K3K2 \ K1K0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **00** | 0 | 1 | 0 | 1 |
| **01** | 0 | 1 | 0 | 1 |
| **11** | 0 | 1 | 0 | 1 |
| **10** | 0 | 1 | 0 | 1 |

Daje nam to równanie:

![W1=K1'K0 + K1K0'](rownanie2.png)

#### Bit W2

| K3K2 \ K1K0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **00** | 1 | 0 | 0 | 0 |
| **01** | 0 | 1 | 1 | 1 |
| **11** | 0 | 1 | 1 | 1 |
| **10** | 1 | 0 | 0 | 0 |

Daje nam to równanie:

![W2=K2'K1'K0' + K2K1'K0 + K2K1](rownanie3.png)

#### Bit W3

| K3K2 \ K1K0 | 00 | 01 | 11 | 10 |
| :-: | :-: | :-: | :-: | :-: |
| **00** | 0 | 0 | 0 | 0 |
| **01** | 0 | 1 | 1 | 1 |
| **11** | 1 | 0 | 0 | 0 |
| **10** | 1 | 1 | 1 | 1 |

Daje nam to równanie:

![W3=K3K2' + K3'K2K1 + K3K1'K0' + K3'K2K1'K0](rownanie4.png)

### Schemat graficzny

Mając powyższe równania stworzyliśmy poniższy schemat.

Po ich stworzeniu uświadomiliśmy sobie, że nie uprościliśmy ich całkowicie, jednak tak już zostawiliśmy.

Schemat wyszedł bardzo nieczytelnie, ponieważ nie znaliśmy całkowitej funkcjonalności ISE (jak np. bramki z zanegowanymi sygnałami wejściowymi).

![Schemat bramek](schemat.png)
