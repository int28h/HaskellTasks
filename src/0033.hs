{-
Тип данных Color определен следующим образом

data Color = Red | Green | Blue

Определите экземпляр класса Show для типа Color, сопоставляющий каждому из трех цветов его текстовое представление.

GHCi> show Red
"Red"
-}
instance Show Color where
    show Red = "Red"
    show Green = "Green"
    show Blue = "Blue"
