{-# LANGUAGE ForeignFunctionInterface #-}

module Adder where

foreign export ccall add :: Int -> Int -> IO Int
add :: Int -> Int -> IO Int
add x y = pure $ x + y