module Main where

import qualified Str
import qualified StrVPA
import qualified Tree
import qualified TreeVPA

main :: IO ()
main = do
    putStrLn "# Str"
    putStrLn "----------"
    Str.tests
    putStrLn "=========="
    putStrLn "# StrVPA"
    putStrLn "----------"
    StrVPA.tests
    putStrLn "=========="
    putStrLn "# Tree"
    putStrLn "----------"
    Tree.tests
    putStrLn "=========="
    putStrLn "# TreeVPA"
    putStrLn "----------"
    TreeVPA.tests
    putStrLn "=========="