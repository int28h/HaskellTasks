{-
Реализуйте функцию isPalindrome, которая определяет, является ли переданный ей список палиндромом.

GHCi> isPalindrome "saippuakivikauppias"
True
GHCi> isPalindrome [1]
True
GHCi> isPalindrome [1, 2]
False
-}
isPalindrome :: Eq a => [a] -> Bool
isPalindrome x = x == reverse x