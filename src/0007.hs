{-
Будем задавать точки на плоскости парами типа (Double, Double). Реализуйте функцию dist, которая возвращает расстояние между двумя точками, передаваемыми ей в качестве аргументов.

dist :: (Double, Double) -> (Double, Double) -> Double
dist p1 p2 = ???
-}
dist :: (Double, Double) -> (Double, Double) -> Double
dist p1 p2 = sqrt((fst p2 - fst p1)^2 + (snd p2 - snd p1)^2)