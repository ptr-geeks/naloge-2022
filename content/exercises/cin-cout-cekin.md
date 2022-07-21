---
title: 6. naloga - Cin cout cekin
weight: 60
---

Po opravljeni nalogi, ki vam jo je zadal gospod Bogatun, se vajina pota ponovno križajo. Ker so bogatuni po naravi leni, si gospod Bogatun zdaj želi stroja, ki bi kar se da efektivno plačeval njegove račune.

Napiši program, ki vrne najmanjše število cekinov, ki jih mora gospod Bogatun porabiti, da bo lahko plačal svoje račune.

Na vhodu se pojavi število različnih velikosti(denominacij) cekinov, velikost računa, ki ga mora Bogatun s temi cekini plačati in seznam njegovih cekinov (privzamemo, da ima bogatun neskončno mnogo cekinov vsake velikosti).

## Format vhoda:
```
    N M
    ..seznam..
```
N predstavlja dolžino seznama, M predstavlja željeno vsoto (velikost računa), seznam pa zaporedje N števil ločenih z \n ki predstavljajo velikosti cekinov

## Primer vhoda:
```
5 38
1
2
5
10
15
```
kjer 5 predstavlja dolžino seznama cekinov, 38 predstavlja velikost računa, sledi 5 števil, ki predstavljajo različne velikosti cekinov.

## Pričakovani izhod:
```
5
``` 
V primeru, da računa ni mogoče plačati z nobeno kombinacijo cekinov, je pričakovani izhod -1

## Obrazložitev izhoda
- Najmanjše število cekinov, ki jih potrebujemo, da sestavimo 38 je 5. 1+2+10+10+15=38

- Pravilna rešitev je tudi 1+2+5+15+15

- 1+2+5+10+10+10 ni optimalna rešitev ker potrebuje 6 cekinov.

- 5 je edina in optimalna rešitev, saj z manjšim številom cekinov vsote 38 ne moremo doseči.
