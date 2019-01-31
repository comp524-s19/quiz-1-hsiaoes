finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = z where
	sum0 = zipWith (*) x y
	sumt = foldl (+) 0 sum0 
	sumw = foldl (+) 0 y
	z = sumt `div` sumw



