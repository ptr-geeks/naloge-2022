---
title: 2. naloga - Fibonacci
weight: 20
---

Skoraj tisočletje je od obdobja, v katerem je živel italjanski matematik Leonardo Bonacci, ki mu danes mu pravimo kar Fibonacci. Po njem je poimenovano znano zaporedje števil, Fibonaccijevo zaporedje, ki ga je predstavil evropskim matematikom. Navdih za svoje zaporedje je našel, ko je preučeval razmnoževanje zajcev. Pravilo tega zaporedja je zelo enostavno: naslednja številka v zaporedju je vsota prejšnjih dveh. Npr. 1, 1, 2, 3, 5, 8, 13, 21, ...

Razmišljanje gre tako:

* V prvem mesecu življenja zajci ne morejo imeti potomcev.
* Od drugega meseca naprej ima par zajcev po en par mladičev.
* Zaporedje šteje pare zajcev skozi mesece.

Poglejmo, kako se zajci množijo:

* Začnemo z enim samim parom zajcev,
* v prvem mesecu imamo še vedno le en par,
* v drugem mesecu imamo 2 para (originalni prvi par in par njunih mladičev),
* v tretjem mesecu imamo 3 pare (originalni par, prvi mladiči, ki v prvem mesecu nimajo svojih mladičev ter novi mladiči originalnega para),
* v četrtem mesecu imamo 5 parov (originalni par, prvi mladiči, ki imajo že svoje prve mladiče, drugi mladiči, ki so zdaj odrasli ter spet še eni novi mladiči originalnega para)
* in tako naprej...

Vprašanje zate pa je: koliko parov zajcev bo po določenem številu mesecev? Napiši program, ki prebere vhodni podatek o število minulih mesecev in izpiše število parov zajcev v tem mesecu, oz. Fibonaccijevo številko na tem mestu.

### Primer 1

**Vhod:**

```
6
```

**Izhod:**

```
13
```

### Primer 2

**Vhod:**

```
15
```

**Izhod:**

```
987
```
