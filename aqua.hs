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
-- still confused
-- pembatas

fst' (a,b) = a

-- pembatas

snd' (a,b) = b

-- pembatas

map' x = x

-- pembatas

filter' x = x

-- pembatas

delete' a [] = []
delete' a (x:xs)
  | a == x = xs
  | otherwise = x : delete' a xs
--- but I still confused
--pembatas

deleteAll' x = x

-- pembatas

foldl' x = x

-- pembatas

foldl1' x = x

-- pembatas

zip' x = x

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
-- I havent finish yet, I still confused (again)

-- pembatas

notElem' x = x

-- pembatas

head' x = x

-- pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

-- pembatas

reverse' x = x

-- pembatas

last' [x] = x
last' (x:xs) = last' xs

-- pembatas

tail' (x:xs) = xs

-- pembatas

init' x = x

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

and' x = x

-- pembatas

or' x = x

-- pembatas

zip3' x = x

-- pembatas

sum' x = x

-- pembatas

product' x = x

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

all' x = x

-- pembatas

any' x = x

-- pembatas

insert' a (x:xs) = (a:x:xs)

-- pembatas

zipWith3' x = x

-- pembatas

nub' x = x

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

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
