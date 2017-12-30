{-
Реализуйте функцию delAllUpper, удаляющую из текста все слова, целиком состоящие из символов в верхнем регистре. 
Предполагается, что текст состоит только из символов алфавита и пробелов, знаки пунктуации, цифры и т.п. отсутствуют.

GHCi> delAllUpper "Abc IS not ABC"
"Abc not"

Постарайтесь реализовать эту функцию как цепочку композиций
-}
import Data.Char
delAllUpper :: String -> String
delAllUpper = unwords . filter (any isLower) . words