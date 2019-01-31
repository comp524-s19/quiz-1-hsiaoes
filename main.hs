finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = z where
	sum0 = zipWith (*) x y
	sumt = head sum0 
	sumw = sum y
	z = sumt `div` sumw



