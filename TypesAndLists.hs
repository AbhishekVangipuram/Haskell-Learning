
main :: IO() -- main uses IO

main = putStrLn $ "a: " ++ show a ++ "\nb: " ++ show b
		++ "\nList 1: " ++ show firstList
		++ "\nList 2: " ++ show secondList
		++ "\nList 3: " ++ show thirdList


-- TYpes: Bool,Char, Int, Integer, Float, Double

a :: Int
a = 85 `mod` 3

b :: Integer -- larger integers
b = 2 ^ 100000

firstList = [1, 2, 3]
secondList = [1, 3 .. 27] -- ranges, can use steps as well
thirdList = [2*x*y | x <- [1 .. 4], y <- [3 .. 10], 2*x*y > 20]-- List comprehensions


