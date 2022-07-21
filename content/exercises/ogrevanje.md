---
title: 0. naloga - Ogrevanje
weight: 10
---

Filip se je zaljubil, a ni prepričan ali je ljubezen obojestranska. Zato na travniku poišče marjetico in trga njene cvetne liste: "Ljubi", "Ne ljubi", "Ljubi", "Ne ljubi"... Pomagaj mu napisati računalniški program, ki sprejme število listkov na marjetici in odgovori z "Ljubi" ali "Ne ljubi". Filip štetje vedno začne z "Ljubi".

**Primer 1:**
```
Vhod: 12
Izhod: "Ne ljubi"
```

**Primer 2:**
```
Vhod: 15
Izhod: "Ljubi"
```

### Rešitev naloge

Zgornja naloga je rešena najprej v psevevdokodi, potem pa še v programskih jezikih Python in Javascript. [Psevodkoda](https://sl.wikipedia.org/wiki/Psevdokoda) je način, kako predstaviti algoritem v človeku čim bolj razumljivi obliki. Ni treba, da se držiš spodnjih primerov, ki so navedeni le za lažjo predstavo.

Če ne poznaš nobenega programskega jezika, bodi brez skrbi, saj ti bomo z osnovami pomagali mi. Postopek in rešitev lahko opiši z
besedami. Pomembno je, da problem poizkusiš razbiti na čim manjše koščke. Najboljši približek bo, če bodo stavki kratki npr. `število povečamo za 1`. Zapišeš lahko tudi bolj matematično kot npr. `število = število + 1` ali `število += 1`.

#### Naivna rešitev v psevdokodi

```python
# Kar je za znakom #, računalnik preskoči. To je komentar
# Prebere število listov in shrani v spremenljivko steviloListov
steviloListov = preberiSteviloListov()
ljubi = 'Ljubi' # Začnemo z ljubi, zapomnimo si to vrednost v "ljubi"

# Ponavljaj je zanka, tako povemo računalniku, naj nekaj dela
# dokler pogoj velja.
ponavljaj, dokler je steviloListov večje od 0: # dokler ima marjetica liste
    # Vse kar je zamaknenjo (tipka TAB), sodi v zanko
    # Ko zaključi (pogoj ne drži več), skoči iz zanke
    steviloListov = steviloListov - 1 # odtrgamo list
    če ljubi == 'Ljubi' # Če res ljubi
        ljubi = 'Ne ljubi' # Potem ne ljubi več
    sicer # Če zgornji pogoj ne velja, bo šel računalnik v sicer
        ljubi = 'Ljubi'

izpiši vrednost ljubi # v ljubi smo si zapomnili, kje smo ostali
```

Zgornji način je najbolj naiven. Kaj če ime marjetica ogromno, na primer 984.631.354.687.354 listov? Trajalo bo lep čas, da odšteva po 1 navzdol proti 0.

Z nekaj matematike problem postane sila preprost (in hiter). Treba je le preveriti, ali je število sodo ali liho, torej kakšen je ostanek pri deljenju z dve.

#### Optimalna rešitev v psevdokodi

```python
steviloListov = preberiSteviloListov()

# vemo da se zanka izteče z ljubi, če je število listov liho
če je ostanek steviloListov pri deljenju z 2 enako 1
    izpiši "ljubi"
sicer
    izpiši "ne ljubi"
```

#### Rešitev v jeziku Python

Naivna rešitev:

```python
stListov = int(input("Vnesi št. marjetic: "))
ljubi = True

for i in range(stListov)
    ljubi = not ljubi

print(ljubi)
```

Optimalna rešitev:

```python
stListov = int(input("Vnesi št. marjetic: "))

if stListov % 2 == 1:
    print("Ljubi")
else
    print("Ne ljubi")
```

#### Rešitev v jeziku Javascript

Naivna rešitev:

```javascript
stListov = parseInt(readline());
let ljubi = true;

while(stListov > 0) {
    stListov -= 1;
    ljubi = !ljubi;
}
    
console.log("Ljubi", ljubi)
```

Optimalna rešitev:

```javascript
stListov = parseInt(readline())

if (stListov % 2 == 1)
    console.log("Ljubi")
else
    console.log("Ne ljubi")
```
