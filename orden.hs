mezcla :: Ord a => [a] -> [a] -> [a]
mezcla [] ly = ly
mezcla lx [] = lx
mezcla lx@(x:xs) ly@(y:ys)
	| x <= y = x : mezcla xs ly
	| otherwise = y : mezcla lx ys