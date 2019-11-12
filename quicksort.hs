quicksort [] = []
quicksort (x:xs) =
 let leftside = quicksort [a| a <- xs, a <= x]
     rightside = quicksort [a| a <- xs, a > x]
 in leftside ++ [x] ++ rightside