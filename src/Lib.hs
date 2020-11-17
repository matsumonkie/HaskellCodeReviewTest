module Lib
    ( someFunc
    ) where

import qualified Data.List as List

someFunc :: IO ()
someFunc = putStrLn "someFunc"

add :: Int -> Int -> Int
add x y =
  x + y

doSomething :: a -> String
doSomething x =
  "oh yeah"
  where
    iDontKnowWhatImDoing = 3
    iDontKnowWhatImDoing2 = List.map

doSomethingElse :: (Show a) => a -> String
doSomethingElse x =
  "what's going on here" <> show x
