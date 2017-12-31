{-
Определите функцию updateLastName person1 person2, которая меняет фамилию person2 на фамилию person1.
-}
updateLastName p1 p2 = p2 {lastName = lastName p1}