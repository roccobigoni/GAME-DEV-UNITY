->intro

=== intro ===
ti ritrovi sdraiato a terra quando riprendi i sensi. ti guardi attorno per capire dove sei e cosa ti è successo, ma è notte e non capisci. solo la luna illumina intorno a te. sei in un corridoio con delle alti pareti formate da costruzioni di Gelsomini. sono altissime, è per te impossibile scalarle. controlli di essere tutto intero e ti accorgi di essere vestito in modo molto elegante.
c'è solo una cosa da fare...


* [inizia a camminare] 

->1bivio
=== 1bivio ===
sei arrivato ad una diramazione del percorso, dove intendi andare ?

+ [a sinistra: sembra ci siano delle torce sul percorso.] ->light

+ [a destra: sembra essere tutto buio.] ->dark

=== light ===

Puoi continuare a camminare riuscendo a guardarti intorno per capire qualcosa in più.
-> leftbivio

=== dark ===

continua a camminare e fai attenzione a quello che hai sotto i piedi.
->rightbivio

=== leftbivio ===
Sembra ci sia un altro bivio con due strade differenti. Da destra sembra provenire ancora piu luce. A sinistra la luce diventa piu fioca. Dove vuoi andare ?

+ destra.
-> DONE
+ sinistra
-> DONE

=== rightbivio ===

si intravede un altro bivio:
+ [sinistra]
Sembra esserci qualcosa che si muove più avanti.
-> snake
+ [destra]
il solito corridoio buio ti aspetta.
-> altrobivio 

= altrobivio
Ti avvicini ad un altro bivio, inizi a preoccuparti del fatto che non troverai mai l'uscita.
+ [sinistra]
-> bivioloop
+ [destra]
-> dark

= bivioloop
Mh, un'altro bivio ancora. Non ce la fai più e non sai ancora come tu sia  finito in questa situazione. Purtroppo devi decidere per poter uscire da questo posto: destra o sinistra?
+ [destra]
-> altrobivio
+ [sinistra]
-> bivioloop

=snake

Ti incammini a controllare.... é un cobra reale !!!! Cos'hai intezione di fare ? ti sta guardando.
* [Corri e salti senza pensarci.]
il cobra si agita e sferra il suo attacco. 
Sei morto. ->gameover

* [Gli passi vicino con calma e attenzione.]
il cobra ti osserva sennza fare nulla. ->END
* [Cerchi di bloccarlo e di passare.]
il cobra finisce per morderti ed avvelenarti. Sei morto. ->gameover

=gameover

Vuoi riniziare l'avventura ?
+ [si]
->intro
+[no]
->END






   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
    -> END
