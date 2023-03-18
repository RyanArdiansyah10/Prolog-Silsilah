/* Ryan Ardiansyah (2106157) */

ayah(john, peter).    /* Yohanes adalah ayah dari Petrus. */
ayah(john, mary).
ayah(david, liza).
ayah(david, john).
ayah(jack, susan).
ayah(jack, ray).
ibu(susan, peter).   /* Susan adalah ibu dari Peter. */
ibu(susan, mary).
ibu(ami, liza).
ibu(amy, john).
ibu(karen, susan).
ibu(karen, ray).
cinta(john, susan).     /* John mencintai Susan. */
b1([p, 2, q], p).       /* Tidak ada arti khusus. */

yeye(X, Y) :- ayah(X, Temp), ayah(Temp, Y).
        /* X adalah "yeye" dari Y
            jika X adalah ayah dari Temp dan Temp adalah ayah dari Y. */
mama(X, Y) :- ibu(X, Temp), ayah(Temp, Y).
gunggung(X, Y) :- ayah(X, Temp), ibu(Temp, Y).
popo(X, Y) :- ibu(X, Temp), ibu(Temp, Y).
a(A1, [A | B]) :- A1 adalah A + 1.
a(A, [B | C]) :- a(A, C).ayah(john, peter).
