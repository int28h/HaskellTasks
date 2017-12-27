{-
Реализуйте функцию seqA, находящую элементы следующей рекуррентной последовательности
a[0] = 1
a[1] = 2
a[2] = 3
a[k+3] = a[k+2] + a[k+1] − 2a[k].
-}
seqA :: Integer -> Integer
seqA n = let 
    helper a1 a2 a3 0 = a1
    helper a1 a2 a3 1 = a2
    helper a1 a2 a3 2 = a3
    helper a1 a2 a3 n = helper a2 a3 (a3 + a2 - 2 * a1) (n - 1) 
  in helper 1 2 3 n