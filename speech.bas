Clear

Print "Loading blends..."
' *** loading blends into the memory ***
bl& = _SndOpen("blend\bl.mp3")
br& = _SndOpen("blend\br.mp3")
cl& = _SndOpen("blend\cl.mp3")
cr& = _SndOpen("blend\cr.mp3")
dr& = _SndOpen("blend\dr.mp3")
fl& = _SndOpen("blend\fl.mp3")
fr& = _SndOpen("blend\fr.mp3")
gl& = _SndOpen("blend\gl.mp3")
gr& = _SndOpen("blend\gr.mp3")
pl& = _SndOpen("blend\pl.mp3")
pr& = _SndOpen("blend\pr.mp3")
sk& = _SndOpen("blend\sk.mp3")
sl& = _SndOpen("blend\sl.mp3")
sp& = _SndOpen("blend\sp.mp3")
spr& = _SndOpen("blend\spr.mp3")
st& = _SndOpen("blend\st.mp3")
str& = _SndOpen("blend\str.mp3")
sw& = _SndOpen("blend\sw.mp3")
tr& = _SndOpen("blend\tr.mp3")

Print "Loading consonants..."
' *** loading consonants into the memory ***
b& = _SndOpen("consonant\b.mp3")
d& = _SndOpen("consonant\d.mp3")
f& = _SndOpen("consonant\f.mp3")
g& = _SndOpen("consonant\g.mp3")
h& = _SndOpen("consonant\h.mp3")
j& = _SndOpen("consonant\j.mp3")
k& = _SndOpen("consonant\k.mp3")
l& = _SndOpen("consonant\l.mp3")
m& = _SndOpen("consonant\m.mp3")
n& = _SndOpen("consonant\n.mp3")
p& = _SndOpen("consonant\p.mp3")
r& = _SndOpen("consonant\r.mp3")
s& = _SndOpen("consonant\s.mp3")
t& = _SndOpen("consonant\t.mp3")
v& = _SndOpen("consonant\v.mp3")
w& = _SndOpen("consonant\w.mp3")
y& = _SndOpen("consonant\y.mp3")
z& = _SndOpen("consonant\z.mp3")

Print "Loading digraphs..."
' *** loading digraphs into the memory ***
ch& = _SndOpen("digraph\ch.mp3")
ng& = _SndOpen("digraph\ng.mp3")
nk& = _SndOpen("digraph\nk.mp3")
sh& = _SndOpen("digraph\sh.mp3")
th& = _SndOpen("digraph\th.mp3")
th_z& = _SndOpen("digraph\th_z.mp3")
wh& = _SndOpen("digraph\wh.mp3")

Print "Loading diphtongs..."
' *** loading diphtongs into the memory ***
aw& = _SndOpen("diphtong\aw.mp3")
ey& = _SndOpen("diphtong\ey.mp3")
oi& = _SndOpen("diphtong\oi.mp3")
ow& = _SndOpen("diphtong\ow.mp3")
shortoo& = _SndOpen("diphtong\shortoo.mp3")
zh& = _SndOpen("diphtong\zh.mp3")

Print "Loading long vowels..."
' *** loading long vowels into the memory ***
longa& = _SndOpen("long\longa.mp3")
longe& = _SndOpen("long\longe.mp3")
longi& = _SndOpen("long\longi.mp3")
longo& = _SndOpen("long\longo.mp3")
longoo& = _SndOpen("long\longoo.mp3")
longu& = _SndOpen("long\longu.mp3")

Print "Loading short vowels..."
' *** loading short vowels into the memory ***
shorta& = _SndOpen("short\shorta.mp3")
shorte& = _SndOpen("short\shorte.mp3")
shorti& = _SndOpen("short\shorti.mp3")
shorto& = _SndOpen("short\shorto.mp3")
shortu& = _SndOpen("short\shortu.mp3")

Print "Loading rcontrolled phonemes..."
' *** loading  rcontrolled phonemes into the memory ***
ar& = _SndOpen("rcontrolled\ar.mp3")
er& = _SndOpen("rcontrolled\er.mp3")
ors& = _SndOpen("rcontrolled\or.mp3") 'I can't use the variable or& so I turned it into ors

break& = _SndOpen("break.mp3") 'I can't use the variable or& so I turned it into ors

' *** This part counts the amount of lines **
Open "phonetic.txt" For Input As #1
Do
    Line Input #1, z$
    COUNT% = COUNT% + 1
Loop Until EOF(1)
Close #1

Print
Color 14: Print "HELLO THIS IS A TEST. I WOULD LIKE TO THANK YOU."

Color 7
Print: Print "Phonetic input:": Color 8
Pickagain:
Open "phonetic.txt" For Input As #1
For x% = 1 To COUNT%
    Line Input #1, line$ ' A way to loop threw until the 1st 20 lines area read in

    Print line$; " ";
    Select Case line$

        Case "bl"
            soundToPlay = bl&
        Case "br"
            soundToPlay = br&
        Case "cl"
            soundToPlay = cl&
        Case "cr"
            soundToPlay = cr&
        Case "dr"
            soundToPlay = dr&
        Case "fl"
            soundToPlay = fl&
        Case "fr"
            soundToPlay = fr&
        Case "gl"
            soundToPlay = gl&
        Case "gr"
            soundToPlay = gr&
        Case "pl"
            soundToPlay = pl&
        Case "pr"
            soundToPlay = pr&
        Case "sk"
            soundToPlay = sk&
        Case "sl"
            soundToPlay = sl&
        Case "sp"
            soundToPlay = sp&
        Case "spr"
            soundToPlay = spr&
        Case "st"
            soundToPlay = st&
        Case "str"
            soundToPlay = str&
        Case "sw"

            soundToPlay = sw&
        Case "tr"
            soundToPlay = tr&
        Case "b"
            soundToPlay = b&
        Case "d"
            soundToPlay = d&
        Case "f"
            soundToPlay = f&
        Case "g"
            soundToPlay = g&
        Case "h"
            soundToPlay = h&
        Case "j"
            soundToPlay = j&
        Case "k"
            soundToPlay = k&
        Case "l"
            soundToPlay = l&
        Case "m"
            soundToPlay = m&
        Case "n"
            soundToPlay = n&
        Case "p"
            soundToPlay = p&
        Case "r"
            soundToPlay = r&
        Case "s"
            soundToPlay = s&
        Case "t"
            soundToPlay = t&
        Case "v"
            soundToPlay = v&
        Case "w"
            soundToPlay = w&
        Case "y"
            soundToPlay = y&
        Case "z"
            soundToPlay = z&
        Case "ch"
            soundToPlay = ch&
        Case "ng"
            soundToPlay = ng&
        Case "nk"
            soundToPlay = nk&
        Case "sh"
            soundToPlay = sh&
        Case "th"
            soundToPlay = th&
        Case "th_z"
            soundToPlay = th_z&
        Case "wh"
            soundToPlay = wh&
        Case "aw"
            soundToPlay = aw&
        Case "ey"
            soundToPlay = ey&
        Case "oi"
            soundToPlay = oi&
        Case "ow"
            soundToPlay = ow&
        Case "shortoo"
            soundToPlay = shortoo&
        Case "zh"
            soundToPlay = zh&
        Case "longa"
            soundToPlay = longa&
        Case "longe"
            soundToPlay = longe&
        Case "longi"
            soundToPlay = longi&
        Case "longo"
            soundToPlay = longo&
        Case "longoo"
            soundToPlay = longoo&
        Case "longu"
            soundToPlay = longu&
        Case "shorta"
            soundToPlay = shorta&
        Case "shorte"
            soundToPlay = shorte&
        Case "shorti"
            soundToPlay = shorti&
        Case "shorto"
            soundToPlay = shorto&
        Case "shortu"
            soundToPlay = shortu&
        Case "ar"
            soundToPlay = ar&
        Case "er"
            soundToPlay = er&
        Case "ors"
            soundToPlay = ors&
        Case "break"
            soundToPlay = break&
    End Select
    _SndPlay soundToPlay
    Do
        _Limit 120
    Loop While _SndPlaying(soundToPlay)
Next x%
System
End

