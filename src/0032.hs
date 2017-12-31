{-
Напишите реализацию функции, возвращающей последний элемент списка, через foldl1.

lastElem :: [a] -> a
lastElem = foldl1 undefined
-}
lastElem :: [a] -> a
lastElem = foldl1 (flip const)
