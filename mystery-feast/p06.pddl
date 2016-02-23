(define (problem strips-mysty-x-6)
   (:domain mystery-strips)
   (:objects tomato rice popover cantelope tuna papaya chicken
             scallop beef pistachio muffin mutton potato wonderbread
             snickers marzipan turkey onion bacon love intoxication rest
             aesthetics achievement excitement satisfaction curiosity
             lubricity understanding triumph anger hangover sciatica grief
             abrasion prostatitis angina boils loneliness bosnia surrey
             kentucky alsace goias quebec arizona venus neptune mars saturn)
   (:init (= (total-cost) 0) (food tomato)
          (food rice)
          (food popover)
          (food cantelope)
          (food tuna)
          (food papaya)
          (food chicken)
          (food scallop)
          (food beef)
          (food pistachio)
          (food muffin)
          (food mutton)
          (food potato)
          (food wonderbread)
          (food snickers)
          (food marzipan)
          (food turkey)
          (food onion)
          (food bacon)
          (pleasure love)
          (pleasure intoxication)
          (pleasure rest)
          (pleasure aesthetics)
          (pleasure achievement)
          (pleasure excitement)
          (pleasure satisfaction)
          (pleasure curiosity)
          (pleasure lubricity)
          (pleasure understanding)
          (pleasure triumph)
          (pain anger)
          (pain hangover)
          (pain sciatica)
          (pain grief)
          (pain abrasion)
          (pain prostatitis)
          (pain angina)
          (pain boils)
          (pain loneliness)
          (province bosnia)
          (province surrey)
          (province kentucky)
          (province alsace)
          (province goias)
          (province quebec)
          (province arizona)
          (planet venus)
          (planet neptune)
          (planet mars)
          (planet saturn)
          (harmony excitement saturn)
          (locale onion goias)
          (eats muffin bacon)
          (eats scallop chicken)
          (harmony satisfaction mars)
          (eats tuna rice)
          (eats mutton turkey)
          (locale rice bosnia)
          (eats chicken papaya)
          (harmony rest saturn)
          (eats chicken turkey)
          (harmony achievement neptune)
          (eats wonderbread marzipan)
          (craves aesthetics cantelope)
          (harmony aesthetics saturn)
          (eats snickers potato)
          (locale pistachio alsace)
          (locale potato alsace)
          (eats turkey chicken)
          (eats onion turkey)
          (eats scallop beef)
          (locale cantelope goias)
          (eats tomato cantelope)
          (eats marzipan wonderbread)
          (craves angina snickers)
          (eats turkey onion)
          (eats turkey snickers)
          (eats beef papaya)
          (harmony curiosity saturn)
          (locale beef kentucky)
          (craves rest popover)
          (locale bacon arizona)
          (eats cantelope tomato)
          (locale tomato alsace)
          (craves boils onion)
          (eats rice tuna)
          (craves excitement scallop)
          (craves understanding marzipan)
          (eats popover rice)
          (craves triumph turkey)
          (eats papaya beef)
          (locale mutton kentucky)
          (craves anger popover)
          (eats bacon wonderbread)
          (attacks goias quebec)
          (eats beef tuna)
          (eats onion mutton)
          (locale wonderbread quebec)
          (craves satisfaction pistachio)
          (harmony triumph saturn)
          (locale muffin alsace)
          (craves abrasion beef)
          (orbits mars saturn)
          (harmony intoxication mars)
          (attacks quebec arizona)
          (attacks bosnia surrey)
          (craves intoxication rice)
          (eats mutton onion)
          (locale turkey alsace)
          (eats tuna beef)
          (eats turkey mutton)
          (eats bacon mutton)
          (locale popover surrey)
          (craves hangover cantelope)
          (locale marzipan bosnia)
          (locale scallop surrey)
          (eats tomato tuna)
          (locale chicken kentucky)
          (locale snickers goias)
          (eats muffin pistachio)
          (locale tuna alsace)
          (eats wonderbread bacon)
          (eats potato marzipan)
          (eats marzipan potato)
          (orbits venus neptune)
          (eats onion pistachio)
          (eats pistachio muffin)
          (eats cantelope popover)
          (eats wonderbread turkey)
          (craves prostatitis muffin)
          (craves love tomato)
          (eats bacon muffin)
          (eats chicken scallop)
          (eats mutton bacon)
          (craves lubricity wonderbread)
          (harmony love neptune)
          (orbits neptune mars)
          (eats popover cantelope)
          (attacks kentucky alsace)
          (craves sciatica papaya)
          (harmony lubricity saturn)
          (eats pistachio onion)
          (eats turkey wonderbread)
          (eats potato snickers)
          (locale papaya surrey)
          (eats beef scallop)
          (harmony understanding neptune)
          (craves loneliness bacon)
          (attacks surrey kentucky)
          (craves achievement chicken)
          (eats papaya chicken)
          (eats rice popover)
          (eats snickers turkey)
          (craves grief chicken)
          (attacks alsace goias)
          (craves curiosity potato)
          (eats tuna tomato))
   (:goal (and (craves anger turkey)
               (craves abrasion turkey)))
   (:metric minimize (total-cost)))
