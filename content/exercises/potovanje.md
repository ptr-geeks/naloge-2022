---
title: 5. naloga - Potovanje
weight: 50
---

Jure se odpravlja na dolgo potovanje po svetu. Da bi od te izkušnje čim več odnesel, se je odločil, da bo potoval samo z avtobusom in občudoval pokrajino. Vnaprej se je začel pripravljati, s katerimi avtobusi lahko krene na pot ter si začel izpisovati postaje in koliko stane prevoz. Ko je pogledal to zmedo podatkov, se je zgrozil nad norimi cenami.

Jure je nato stopil do tebe, da mu pomagaš najti pot, po kateri bo prišel najceneje do cilja. V primeru, da je takih poti več, mu podaj tisto, po kateri je videl večje število vmesnih lokacij.

Vhod programa bo vseboval:
1. Število lokacij `n` (npr: `10`)
1. Število povezav med lokacijami `m` (npr. `13`)
1. `m` povezav med dvema lokacijama in cena avtobusa (npr. `2 5 20`, kar pomeni povezava od lokacije `2` do `5` s ceno `20`)

Izhod naj vrne najcenejšo pot od vozlišča `0` do vozlišča `n-1`. Cene izpisanih poti veljajo v obe smeri, torej iz lokacije 1 v lokacijo 2 in iz lokacije 2 v lokacijo 1 je enaka cena. V koliko obstaja več takih poti, izpiši najdaljšo.

**Primer vhoda:**
```
10
13
0 1 10
0 2 20
1 2 5
2 4 10
3 4 10
3 8 150
4 5 20
4 9 80
5 6 10
5 8 5
6 7 20
6 8 5
7 9 20
```

**Primer izhoda:**
```
0 1 2 4 5 8 6 7 9
```
