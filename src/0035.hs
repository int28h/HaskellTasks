{-
Определите (частичную) функцию stringToColor, которая по строковому представлению цвета как в прошлой задаче 
возвращает исходный цвет.

GHCi> stringToColor "Red"
Red
-}
data Color = Red | Green | Blue

stringToColor :: String -> Color
stringToColor "Red" = Red
stringToColor "Green" = Green
stringToColor "Blue" = Blue
