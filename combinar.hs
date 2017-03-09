combinacion :: [a] -> [b] -> [(a,b)]
combinacion (x:xs) (y:ys) = (x,y ): combinacion xs ys
combinacion _      _      = []