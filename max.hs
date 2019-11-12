max' [] = error "empty list"
max' [x] = x
max' (x:xs) = max x (max' xs)