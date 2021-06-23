{- Type classes -}

{- Eq Type Class
>>> 5 == 5
True
>>> 5 /= 5
False
>>> 'a' == 'a'
True
>>> 'a' /= 'b'
True
>>> "Ho" ++ " Ho" == "Ho Ho"
True

-}

{- Ord Type Class 
>>> "Abrakadabra" < "Zebra"
True
>>> 5 <= 12
True
>>> 'b' > 'a'
True
-}

{- Show Type Class
>>> show 3
"3"
>>> show 5.3456
"5.3456"
>>> show False
"False"
-}

{- Read Type Class

>>> read "True"
True

-}

{- Enum Type Class
>>> ['a'..'e']
"abcde"
>>> [LT .. GT]
[LT,EQ,GT]
>>> succ 'C'
'D'
-}

{- Bounded Type Class 
>>> minBound :: Int
-9223372036854775808

>>> maxBound :: Int
9223372036854775807

>>> maxBound :: (Bool, Int, Char)
(True,9223372036854775807,'\1114111')
-}

{- Num Type Class 
>>> :t 20
20 :: forall p. Num p => p
>>> 20 :: Int
20
>>> 20 :: Integer
20
>>> 20 :: Float
20.0
>>> 20 :: Double
20.0

-}
