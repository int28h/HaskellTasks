{-
Реализуйте функцию, находящую сумму и количество цифр десятичной записи заданного целого числа.

sum'n'count :: Integer -> (Integer, Integer)
sum'n'count x = undefined

GHCi> sum'n'count (-39)
(12,2)
-}
sum'n'count :: Integer -> (Integer, Integer)
sum'n'count x = if x > 0 then helper x 0 0 else helper (-x) 0 0
    where
        helper 0 0 0 = (0, 1)
        helper 0 sum count = (sum, count)
        helper x sum count = helper (x `div` 10) (sum + x `mod` 10) (count + 1)