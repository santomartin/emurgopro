module Main where

import Lib (someFunc, dice)

import qualified Data.Map as M
import qualified Data.Text as T

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  d <- dice
  putStrLn $ "You rooled a " ++ show d

-- some more packages are  
-- http-simple  in book cahpter 39
-- aeson        to import jason files
