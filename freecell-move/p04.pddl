(define (problem FreeCell5-4)
(:domain freecell)
(:objects
	diamond club heart spade 
	N0 N1 N2 N3 N4 N5 club5
	club2
	heart4
	club3
	spade4
	heart3
	diamond3
	spade5
	club4
	diamond2
	diamond4
	heartA
	diamondA
	heart2
	diamond5
	heart5
	spadeA
	spade2
	clubA
	spade3
	diamond0
	club0
	heart0
	spade0
	
)
(:init (= (total-cost) 0)
	(successor N1 N0)
	(successor N2 N1)
	(successor N3 N2)
	(successor N4 N3)
	(successor N5 N4)
	(cellspace N2)
	(clear club5)
	(on club5 heart3)
	(on heart3 diamond4)
	(on diamond4 heart5)
	(bottomcol heart5)
	(clear club2)
	(on club2 diamond3)
	(on diamond3 heartA)
	(on heartA spadeA)
	(bottomcol spadeA)
	(clear heart4)
	(on heart4 spade5)
	(on spade5 diamondA)
	(on diamondA spade2)
	(bottomcol spade2)
	(clear club3)
	(on club3 club4)
	(on club4 heart2)
	(on heart2 clubA)
	(bottomcol clubA)
	(clear spade4)
	(on spade4 diamond2)
	(on diamond2 diamond5)
	(on diamond5 spade3)
	(bottomcol spade3)
	(colspace N0)
	(value club5 N5)
	(suit club5 club)
	(value club2 N2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value heart4 N4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value club3 N3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(value spade4 N4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value heart3 N3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value diamond3 N3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
	(value spade5 N5)
	(suit spade5 spade)
	(value club4 N4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(value diamond2 N2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value diamond4 N4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value heartA N1)
	(suit heartA heart)
	(canstack heartA club2)
	(canstack heartA spade2)
	(value diamondA N1)
	(suit diamondA diamond)
	(canstack diamondA club2)
	(canstack diamondA spade2)
	(value heart2 N2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value diamond5 N5)
	(suit diamond5 diamond)
	(value heart5 N5)
	(suit heart5 heart)
	(value spadeA N1)
	(suit spadeA spade)
	(canstack spadeA diamond2)
	(canstack spadeA heart2)
	(value spade2 N2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(value clubA N1)
	(suit clubA club)
	(canstack clubA diamond2)
	(canstack clubA heart2)
	(value spade3 N3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(home diamond0)
	(value diamond0 N0)
	(suit diamond0 diamond)
	(home club0)
	(value club0 N0)
	(suit club0 club)
	(home heart0)
	(value heart0 N0)
	(suit heart0 heart)
	(home spade0)
	(value spade0 N0)
	(suit spade0 spade)
)
(:goal (and
	(home diamond5)
	(home club5)
	(home heart5)
	(home spade5)
        ))
(:metric minimize (total-cost)))
