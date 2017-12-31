{-
Определите частичную (определенную на значениях от '0' до '9') функцию charToInt.

GHCi> charToInt '0'
0
GHCi> charToInt '9'
9
-}
charToInt :: Char -> Int
charToInt '0' = 0
charToInt '1' = 1
charToInt '2' = 2
charToInt '3' = 3
charToInt '4' = 4
charToInt '5' = 5
charToInt '6' = 6
charToInt '7' = 7
charToInt '8' = 8
charToInt '9' = 9

--charToInt x = fromEnum x - 48