(define (problem FreeCell11-4)
(:domain freecell)
(:objects
	diamond club heart spade 
	N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 N10 N11 heart10
	spadeJ
	diamondA
	club7
	diamond6
	heartA
	club4
	diamondJ
	diamond7
	diamond2
	spade9
	club3
	spade6
	spadeA
	spade7
	spade3
	spade8
	heart4
	heart9
	diamond9
	diamond10
	spade10
	heart3
	club8
	club10
	heart2
	diamond8
	heart6
	clubJ
	spade2
	diamond4
	clubA
	heart8
	heartJ
	heart5
	club2
	club6
	spade4
	club5
	diamond3
	heart7
	diamond5
	club9
	spade5
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
	(successor N9 N8)
	(successor N10 N9)
	(successor N11 N10)
	(cellspace N4)
	(clear heart10)
	(on heart10 diamond7)
	(on diamond7 spade8)
	(on spade8 club10)
	(on club10 heart8)
	(on heart8 heart7)
	(bottomcol heart7)
	(clear spadeJ)
	(on spadeJ diamond2)
	(on diamond2 heart4)
	(on heart4 heart2)
	(on heart2 heartJ)
	(on heartJ diamond5)
	(bottomcol diamond5)
	(clear diamondA)
	(on diamondA spade9)
	(on spade9 heart9)
	(on heart9 diamond8)
	(on diamond8 heart5)
	(on heart5 club9)
	(bottomcol club9)
	(clear club7)
	(on club7 club3)
	(on club3 diamond9)
	(on diamond9 heart6)
	(on heart6 club2)
	(on club2 spade5)
	(bottomcol spade5)
	(clear diamond6)
	(on diamond6 spade6)
	(on spade6 diamond10)
	(on diamond10 clubJ)
	(on clubJ club6)
	(bottomcol club6)
	(clear heartA)
	(on heartA spadeA)
	(on spadeA spade10)
	(on spade10 spade2)
	(on spade2 spade4)
	(bottomcol spade4)
	(clear club4)
	(on club4 spade7)
	(on spade7 heart3)
	(on heart3 diamond4)
	(on diamond4 club5)
	(bottomcol club5)
	(clear diamondJ)
	(on diamondJ spade3)
	(on spade3 club8)
	(on club8 clubA)
	(on clubA diamond3)
	(bottomcol diamond3)
	(colspace N0)
	(value heart10 N10)
	(suit heart10 heart)
	(canstack heart10 clubJ)
	(canstack heart10 spadeJ)
	(value spadeJ N11)
	(suit spadeJ spade)
	(value diamondA N1)
	(suit diamondA diamond)
	(canstack diamondA club2)
	(canstack diamondA spade2)
	(value club7 N7)
	(suit club7 club)
	(canstack club7 diamond8)
	(canstack club7 heart8)
	(value diamond6 N6)
	(suit diamond6 diamond)
	(canstack diamond6 club7)
	(canstack diamond6 spade7)
	(value heartA N1)
	(suit heartA heart)
	(canstack heartA club2)
	(canstack heartA spade2)
	(value club4 N4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(value diamondJ N11)
	(suit diamondJ diamond)
	(value diamond7 N7)
	(suit diamond7 diamond)
	(canstack diamond7 club8)
	(canstack diamond7 spade8)
	(value diamond2 N2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value spade9 N9)
	(suit spade9 spade)
	(canstack spade9 diamond10)
	(canstack spade9 heart10)
	(value club3 N3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(value spade6 N6)
	(suit spade6 spade)
	(canstack spade6 diamond7)
	(canstack spade6 heart7)
	(value spadeA N1)
	(suit spadeA spade)
	(canstack spadeA diamond2)
	(canstack spadeA heart2)
	(value spade7 N7)
	(suit spade7 spade)
	(canstack spade7 diamond8)
	(canstack spade7 heart8)
	(value spade3 N3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(value spade8 N8)
	(suit spade8 spade)
	(canstack spade8 diamond9)
	(canstack spade8 heart9)
	(value heart4 N4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value heart9 N9)
	(suit heart9 heart)
	(canstack heart9 club10)
	(canstack heart9 spade10)
	(value diamond9 N9)
	(suit diamond9 diamond)
	(canstack diamond9 club10)
	(canstack diamond9 spade10)
	(value diamond10 N10)
	(suit diamond10 diamond)
	(canstack diamond10 clubJ)
	(canstack diamond10 spadeJ)
	(value spade10 N10)
	(suit spade10 spade)
	(canstack spade10 diamondJ)
	(canstack spade10 heartJ)
	(value heart3 N3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value club8 N8)
	(suit club8 club)
	(canstack club8 diamond9)
	(canstack club8 heart9)
	(value club10 N10)
	(suit club10 club)
	(canstack club10 diamondJ)
	(canstack club10 heartJ)
	(value heart2 N2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value diamond8 N8)
	(suit diamond8 diamond)
	(canstack diamond8 club9)
	(canstack diamond8 spade9)
	(value heart6 N6)
	(suit heart6 heart)
	(canstack heart6 club7)
	(canstack heart6 spade7)
	(value clubJ N11)
	(suit clubJ club)
	(value spade2 N2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(value diamond4 N4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value clubA N1)
	(suit clubA club)
	(canstack clubA diamond2)
	(canstack clubA heart2)
	(value heart8 N8)
	(suit heart8 heart)
	(canstack heart8 club9)
	(canstack heart8 spade9)
	(value heartJ N11)
	(suit heartJ heart)
	(value heart5 N5)
	(suit heart5 heart)
	(canstack heart5 club6)
	(canstack heart5 spade6)
	(value club2 N2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value club6 N6)
	(suit club6 club)
	(canstack club6 diamond7)
	(canstack club6 heart7)
	(value spade4 N4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value club5 N5)
	(suit club5 club)
	(canstack club5 diamond6)
	(canstack club5 heart6)
	(value diamond3 N3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
	(value heart7 N7)
	(suit heart7 heart)
	(canstack heart7 club8)
	(canstack heart7 spade8)
	(value diamond5 N5)
	(suit diamond5 diamond)
	(canstack diamond5 club6)
	(canstack diamond5 spade6)
	(value club9 N9)
	(suit club9 club)
	(canstack club9 diamond10)
	(canstack club9 heart10)
	(value spade5 N5)
	(suit spade5 spade)
	(canstack spade5 diamond6)
	(canstack spade5 heart6)
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
	(home diamondJ)
	(home clubJ)
	(home heartJ)
	(home spadeJ)
        ))
(:metric minimize (total-cost)))
