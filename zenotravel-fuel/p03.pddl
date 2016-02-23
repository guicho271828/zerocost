(define (problem ZTRAVEL-2-4)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	person1
	person2
	person3
	person4
	city0
	city1
	city2
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init  (= (total-cost) 0)
	(at plane1 city0)
	(aircraft plane1)
	(fuel-level plane1 fl4)
	(at plane2 city2)
	(aircraft plane2)
	(fuel-level plane2 fl5)
	(at person1 city0)
	(person person1)
	(at person2 city0)
	(person person2)
	(at person3 city1)
	(person person3)
	(at person4 city1)
	(person person4)
	(city city0)
	(city city1)
	(city city2)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
	(flevel fl0)
	(flevel fl1)
	(flevel fl2)
	(flevel fl3)
	(flevel fl4)
	(flevel fl5)
	(flevel fl6)
)
(:goal (and
	(at plane2 city2)
	(at person1 city1)
	(at person2 city0)
	(at person3 city0)
	(at person4 city1)
	))
(:metric minimize (total-cost))

)
