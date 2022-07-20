---
title: 2. naloga - Fibonacci
weight: 20
---

Pred skoraj tisočletjem je živel italjanski matematik Leonardo Bonacci, danes znan kot Fibonacci. Po njem je zelo znano Fibonaccijevo zaporedje števil, ki ga je predstavil v Evropi, ko je preučeval rast števila zajcev. Pravilo tega zaporedja je zelo enostavno: naslednja številka v zaporedju je vsota prejšnjih dveh, začnemo pa z dvema enkama. Npr. 1,1,2,3,5,8,13,21...

Razmišljanje gre takole: 
* V prvem mesecu življenja zajci ne morejo imeti potomcev.
* Vsak naslednji mesec po prvem pa ima par zajcev po en par mladičev.
* Zaporedje šteje pare zajcev

Če začnemo z enim parom zajcev imamo tako:
* v ničtem mesecu imamo en par zajcev (programerji radi štejemo od 0),
* v prvem mesecu še vedno le en par zajcev,
* v drugem mesecu imamo 2 para (originalni prvi par in par njunih mladičev),
* v tretjem mesecu imamo 3 pare (originalni par, prvi mladiči, ki v prvem mesecu nimajo svojih mladičev ter novi mladiči originalnega para)
* v četrtem mesecu imamo 5 parov (originalni par, prvi mladiči, ki imajo že svoje prve mladiče, drugi mladiči, ki so zdaj odrasli ter spet še eni novi mladiči originalnega para)
* in tako naprej...

Vprašanje zate pa je, koliko parov zajcev bo po določenem številu mesecev. S programom preberi vhodni podatek, število minulih mesecev, izpiši pa število parov zajcev v tem mesecu, oz. Fibonaccijevo številko na tem mestu.


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


