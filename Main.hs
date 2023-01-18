module Main where

doubleMe x = x + x

minmax a b = min a (max a b)

doubleSmallerNumber x =
  if x > 100
    then x
    else 2 * x

max' :: (Ord a) => [a] -> a
max' [] = error "Empty list"
max' [x] = x
max' (x:xs) = 
     | x > maxTail = x
     | otherwise = maxTail
      where maxTail = max' xs

doubleSmallerNumber' x = (if x > 100 then x else x * 2) + 1

-- lists and more functions
addedLists = [1 .. 4] ++ [9 .. 12]

woot = ['w', 'o'] ++ ['o', 't']

aSmallCat = 'A' : " Small Cat"

addANumber = 5 : [1 .. 5]

sixthChar = "Mateen" !! 5

listOfLists =
  [ [1 .. 5],
    [6 .. 10],
    [11 .. 15]
  ]

main = do
  -- lists, ranges  and more functions
  print addedLists
  print woot
  print aSmallCat
  print addANumber
  print sixthChar
  print (head listOfLists)
  print (last listOfLists)
  print (length (init (reverse listOfLists)))
  print (product (head listOfLists))
  print (elem 4 [1..10])
  -- first steps
  print (null [123])
  putStrLn "Hello"
  putStrLn "World"

  print (doubleSmallerNumber' 5)
