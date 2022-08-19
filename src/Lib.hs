module Lib (someFunc, dice) where

import Other
import qualified Data.Map as M
import qualified Data.Text as T
import System.Random

myWord :: T.Text
myWord = "dog"

someFunc :: IO ()
someFunc = putStrLn "someFunc"

dice :: IO Int
dice = randomRIO (1,6)