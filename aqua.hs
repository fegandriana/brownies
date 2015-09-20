-- First Assignment
-- Reimplement Haskell function
-- Dont use Google

module Aqua where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False

-- pembatas

take' 0 x = []
take' x [] = []
take' a (x:xs) = x : take' (a-1) (xs)

-- pembatas

drop' 0 a = a
drop' a [] = []
drop' l (x:xs) = (drop' (l-1) xs)

-- pembatas

fst' (a,b) = a

-- pembatas

snd' (a,b) = b

-- pembatas

map' f [] = []
map' f (x:xs) = f x : (map' f xs)

-- pembatas

filter' x = x

-- pembatas

delete' a [] = []
delete' a (x:xs)
  | a == x = xs
  | otherwise = x : (delete' a xs)
--pembatas

deleteAll' _ [] = []
deleteAll' n (x:xs)
    | n == x = deleteAll' n (xs)
    | otherwise = [x] ++ (deleteAll' n xs)

-- pembatas

foldl' x = x

-- pembatas

foldl1' x = x

-- pembatas

zip' [] [] = []
zip' (x:xs) (y:ys) = (x,y) :  zip' xs ys


-- pembatas

zipWith' x = x

-- pembatas

nth' x = x

-- pembatas

scanl' x = x

-- pembatas

scanl1' x = x

-- pembatas

elem' a [] = False
elem' a (x:xs)
  | a == x = True
  -- confused

-- pembatas

notElem' x = x

-- pembatas

head' (x:xs) = x

-- pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

-- pembatas

reverse' [] = []
reverse' (x:xs) = (reverse' (xs)) ++ [x]

-- pembatas

last' [a] = a
last' (x:xs) = last' xs

-- pembatas

tail' [x] = []
tail' (x:xs) = xs

-- pembatas

init' [n] = []
init' (x:xs) = [x] ++ (init' (xs))
--

-- pembatas

max' a b
  | a > b = a
  | a < b = b
  | a == b = a

-- pembatas

min' a b
  | a > b = b
  | a < b = a
  | a == b = a

-- pembatas

concat' x = x

-- pembatas

intersperse' x = x

-- pembatas

intercalate' x = x

-- pembatas

and' [] = True
and' (x:xs)
  | x == False = False
  | otherwise = True

-- pembatas

or' [] = False
or' (x:xs)
  | x == True = True
  | otherwise = False
-- pembatas

zip3' x = x

-- pembatas

sum' [a] = a
sum' (x:xs) = x + sum' xs

-- pembatas

product' [b] = b
product' (x:xs) = x * product' xs

-- pembatas

words' x = x

-- pembatas

lines' x = x

-- pembatas

unlines' x = x

-- pembatas

unwords' x = x

-- pembatas

takeWhile' x = x

-- pembatas

dropWhile' x = x

-- pembatas

concatMap' x = x

-- pembatas

all' _ [] = True
all' a (x:xs)
  | a x == False = False
  | otherwise = all' a (xs)

-- pembatas

any' _ [] = False
any' a (x:xs)
  | a x == True = True
  | otherwise = any' a (x:xs)

-- pembatas

insert' a (x:xs) = (a:x:xs)

-- pembatas

zipWith3' x = x

-- pembatas

nub' [x] = [x]


-- pembatas

sort' x = x

-- pembatas

minimum' x = x

-- pembatas

maximum' x = x

-- pembatas

inits' x = x

--pembatas

tails' x = x
--pembatas

union' (x:xs) (y:ys) = (x,xs,y,ys)
--

--pembatas

intersect' (x:xs) (y:ys) = []

--pembatas

group' [] = []
--group' [x:xs] = [[x]]

--pembatas

splitAt' a [] = ([],[])
--splitAt' a [x:xs] = ([x:xs],[])
--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
