module Lib
    ( someFunc
    , function
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

function ::  Integer -> Integer -> Integer
function x y = if x > y then x + 10 else y

function2 :: Integer -> Integer -> Integer
function2 x y =
    case  x > y of
        True ->  x + 10
        False -> y
