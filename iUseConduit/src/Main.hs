{-# LANGUAGE PackageImports #-}
module Main where

import qualified "pkg1" Data.Conduit.List as List1
import qualified "pkg2" Data.Conduit.List as List2

main :: IO ()
main = do
    putStrLn "ohai"
    print List1.foo
    print List2.foo

