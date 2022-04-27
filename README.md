# Uvodne naloge

Z ekipo mentorjev Poletnega tabora računalništva se že pripravljamo in komaj čakamo na avgust, kjer bomo svoj čas preživeli z vami in vas tudi naučili kaj novega. Še pred tem pa smo zate pripravili nekaj zanimivih računalniških izzivov. Namen teh nalog je, da te lahko na podlagi tvojih rešitev uvrstimo v eno od treh skupin na letošnjem taboru, saj bi radi izgubili čim manj časa in že prvi dan začeli z delom.

Brez skrbi, če še ne znaš programirati in ne poznaš nobenega programskega jezika. V tem primeru lahko z običajnimi besedami opišeš, kako bi se lotil(a) posamezne naloge. Za lažji začetek smo vzeli eno izmed lanskih nalog za primer in jo že rešili. Če pa že programiraš, bomo tvoje kode zelo veseli. Zaželeno je, da jo objaviš na GitHub in nam na naloge@ptr.si pošlješ povezavo do repozitorija s tvojimi rešitvami. Alternativno lahko kodo tudi stisneš v arhiv in ga pošlješ na ta isti naslov.

Datoteke z izvorno ali psevdokodo naj bodo ustrezno poimenovane in sicer `nalogaX`, kjer naj bo `X` zaporedna številka naloge (npr. `naloga1.py`).

**Za reševanje spodnjih nalog imaš na voljo 14 dni. Če v tem času tvoje kode ne prejmemo, boš samodejno uvrščen(a) v skupino začetnikov.** V primeru dodatnih vprašanj sem na voljo na jaka.konda@ptr.si.

## 0. naloga: Primer rešene naloge

Arne se je zaljubil. Vendar pa ni prepričan ali je ljubezen obojestranska. Zato odtrga marjetico in trga cvetne liste: "Ljubi", "Ne ljubi", "Ljubi", "Ne ljubi"... Pomagaj mu napisati računalniški program, ki mu sprejme število listkov na marjetici in odgovori z "Ljubi" ali pa "Ne ljubi". Šteti vedno začnemo z "Ljubi".

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

Zgornja naloga je rešena najprej v psevevdokodi, potem pa še v programskem jeziku Javascript. [Psevodkoda](https://sl.wikipedia.org/wiki/Psevdokoda) je način, kako predstaviti algoritem
v človeku čim bolj razumljivem načinu. Ni potrebno, da se držiš spodnjih primerov. So le kot primer.

Če ne poznaš nobenega programskega jezika ni težava. Za osnove poskrbimo. Opiši postopek z besedami, kako bi rešil. Pomembno je, da problem poizkusiš razbiti na čim manjše koščke.
Najboljši približek bo, če bodo stavki kratki npr. `število povečamo za 1`. Zapišeš lahko tudi bolj matematično kot `število = število + 1` ali `število += 1`.

```python
# Kar je za znakom #, računalnik preskoči. To je komentar
# Prebere število listov in shrani v spremenljivko steviloListov
steviloListov = preberiSteviloListo()
ljubi = 'Ljubi' # Začenmo z ljubi, zapomnimo si to vrednost v "ljubi"

# Ponavljaj je zanka, tako povemo računalniku, naj nekaj dela
# dokler pogoj ne velja.
ponavljal dokler je steviloListov večje od 0 # dokler ima marjetica liste
    # Vse kar je zamaknenjo (tipka TAB), sodi zanko
    # Ko zaključi (pogoj ne drži več), skoči ven
    steviloListov = steviloListov - 1 # odtrgamo list
    če ljubi == 'Ljubi' # Če res ljubi
        ljubi = 'Ne ljubi' # Potem ne ljubi več
    sicer # Če zgornji pogoj ne velja, bo šel računalnik v sicer
        ljubi = 'Ljubi'

izpiši vrednost ljubi # v ljubi smo si zapomnili, kje smo ostali
```

Zgornji način je najbolj naiven. Kaj če ime marjetica 984.631.354.687.354 listov?
Trajalo bo lep čas, da odšteva po 1 navzdol proti 0.
Z nekaj matematike pa problem postane sila preprost (in hiter). Le preverimo, ali je število sodo ali liho, torej ostanek pri deljenju z dve.

```python
steviloListov = preberiSteviloListo()

# lahko tudi, če je število liho, če 
če je ostanek steviloListov pri deljenju z 2 enako 1
    izpiši "ljubi"
sicer
    izpiši "ne ljubi"
```

#### Rešitev v jeziku Python

```python
stListov = int(input("Vnesi št. marjetic: "))
ljubi = True

for i in range(stListov)
    ljubi = not ljubi

print(ljubi)
```

```python
stListov = int(input("Vnesi št. marjetic: "))

if stListov % 2 == 1:
    print("Ljubi")
else
    print("Ne ljubi")
```

#### Rešitev v jeziku Javascript

```javascript
stListov = parseInt(readline());
let ljubi = true;

while(stListov > 0) {
    stListov -= 1;
    ljubi != ljubi;
}
    
console.log("Ljubi", ljubi)
```

```javascript
stListov = parseInt(readline())

if (stListov % 2 == 1)
    console.log("Ljubi")
else
    console.log("Ne ljubi")
```

## 1. naloga: TODO

Besedilo

**Primer vhoda:**
```
```

**Izhod:**
```
```
