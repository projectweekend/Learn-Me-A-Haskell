lucky :: Int -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Not lucky"


sayMe :: Int -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "Not between one and five"


factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial ( n - 1 )


addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)


first :: (a, b, c) -> a
first (x, _, _) = x


second :: (a, b, c) -> b
second (_, x, _) = x


third :: (a, b, c) -> c
third (_, _, x) = x


head' :: [ a ] -> a
head' [] = error "List can't be empty!"
head' ( x:_ ) = x


firstLetter :: String -> String
firstLetter "" = "Empty string"
firstLetter all@( x:xs ) = "The first letter of " ++ all ++ " is " ++ [x]
