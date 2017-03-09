listas :: [[Int]] -> [Int]
listas [] = []
listas (x:xs) = sum x: listas xs