module Lib
    ( someFunc
    ) where

import Control.Applicative
import Data.Attoparsec.ByteString as P
import Data.Attoparsec.ByteString.Char8 (char8, endOfLine, isDigit_w8)
import Data.ByteString (ByteString)
import Data.Word (Word8)
import Data.Attoparsec.ByteString.Char8 (isEndOfLine, isHorizontalSpace)

someFunc :: IO ()
someFunc = putStrLn "someFunc"

