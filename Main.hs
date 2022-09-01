module Main where

doubleMe x = x + x

minmax a b = min a (max a b)

doubleSmallerNumber x = if x > 100
                        then x 
                        else 2 * x

doubleSmallerNumber' x = (if x > 100 then x else x * 2 ) + 1

main = do
  putStrLn "Hello"
  putStrLn "World"

  print ( doubleSmallerNumber' 5 )
