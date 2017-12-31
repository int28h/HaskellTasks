{-
Реализуйте функцию isSquare, проверяющую является ли фигура квадратом.
-}
data Shape = Circle Double | Rectangle Double Double

square :: Double -> Shape
square a = Rectangle a a

isSquare :: Shape -> Bool
isSquare (Rectangle a b) = a == b
isSquare (Circle r) = False