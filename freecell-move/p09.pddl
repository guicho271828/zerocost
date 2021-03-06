(define (problem FreeCell8-4)
(:domain freecell)
(:objects
	diamond club heart spade 
	N0 N1 N2 N3 N4 N5 N6 N7 N8 club2
	diamond4
	heart5
	club6
	spade8
	diamond8
	club3
	heart4
	spade2
	heartA
	spadeA
	club8
	heart2
	spade3
	spade7
	spade4
	heart6
	heart3
	diamondA
	spade5
	diamond5
	diamond2
	club4
	heart8
	spade6
	diamond7
	clubA
	club5
	club7
	heart7
	diamond6
	diamond3
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
	(successor N6 N5)
	(successor N7 N6)
	(successor N8 N7)
	(cellspace N4)
	(clear club2)
	(on club2 club3)
	(on club3 heart2)
	(on heart2 diamondA)
	(on diamondA spade6)
	(on spade6 diamond6)
	(bottomcol diamond6)
	(clear diamond4)
	(on diamond4 heart4)
	(on heart4 spade3)
	(on spade3 spade5)
	(on spade5 diamond7)
	(on diamond7 diamond3)
	(bottomcol diamond3)
	(clear heart5)
	(on heart5 spade2)
	(on spade2 spade7)
	(on spade7 diamond5)
	(on diamond5 clubA)
	(bottomcol clubA)
	(clear club6)
	(on club6 heartA)
	(on heartA spade4)
	(on spade4 diamond2)
	(on diamond2 club5)
	(bottomcol club5)
	(clear spade8)
	(on spade8 spadeA)
	(on spadeA heart6)
	(on heart6 club4)
	(on club4 club7)
	(bottomcol club7)
	(clear diamond8)
	(on diamond8 club8)
	(on club8 heart3)
	(on heart3 heart8)
	(on heart8 heart7)
	(bottomcol heart7)
	(colspace N0)
	(value club2 N2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value diamond4 N4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value heart5 N5)
	(suit heart5 heart)
	(canstack heart5 club6)
	(canstack heart5 spade6)
	(value club6 N6)
	(suit club6 club)
	(canstack club6 diamond7)
	(canstack club6 heart7)
	(value spade8 N8)
	(suit spade8 spade)
	(value diamond8 N8)
	(suit diamond8 diamond)
	(value club3 N3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(value heart4 N4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value spade2 N2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(value heartA N1)
	(suit heartA heart)
	(canstack heartA club2)
	(canstack heartA spade2)
	(value spadeA N1)
	(suit spadeA spade)
	(canstack spadeA diamond2)
	(canstack spadeA heart2)
	(value club8 N8)
	(suit club8 club)
	(value heart2 N2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value spade3 N3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(value spade7 N7)
	(suit spade7 spade)
	(canstack spade7 diamond8)
	(canstack spade7 heart8)
	(value spade4 N4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value heart6 N6)
	(suit heart6 heart)
	(canstack heart6 club7)
	(canstack heart6 spade7)
	(value heart3 N3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value diamondA N1)
	(suit diamondA diamond)
	(canstack diamondA club2)
	(canstack diamondA spade2)
	(value spade5 N5)
	(suit spade5 spade)
	(canstack spade5 diamond6)
	(canstack spade5 heart6)
	(value diamond5 N5)
	(suit diamond5 diamond)
	(canstack diamond5 club6)
	(canstack diamond5 spade6)
	(value diamond2 N2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value club4 N4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(value heart8 N8)
	(suit heart8 heart)
	(value spade6 N6)
	(suit spade6 spade)
	(canstack spade6 diamond7)
	(canstack spade6 heart7)
	(value diamond7 N7)
	(suit diamond7 diamond)
	(canstack diamond7 club8)
	(canstack diamond7 spade8)
	(value clubA N1)
	(suit clubA club)
	(canstack clubA diamond2)
	(canstack clubA heart2)
	(value club5 N5)
	(suit club5 club)
	(canstack club5 diamond6)
	(canstack club5 heart6)
	(value club7 N7)
	(suit club7 club)
	(canstack club7 diamond8)
	(canstack club7 heart8)
	(value heart7 N7)
	(suit heart7 heart)
	(canstack heart7 club8)
	(canstack heart7 spade8)
	(value diamond6 N6)
	(suit diamond6 diamond)
	(canstack diamond6 club7)
	(canstack diamond6 spade7)
	(value diamond3 N3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
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
	(home diamond8)
	(home club8)
	(home heart8)
	(home spade8)
        ))
(:metric minimize (total-cost)))
