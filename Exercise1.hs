toDigits :: Integer -> [Int]
toDigits n
         | n <= 0 = []
         | n > 0  = map (\x -> read [x] :: Int) (show n)

toDigitsRev :: Integer -> [Int]
toDigitsRev n
         | n <= 0 = []
         | n > 0 = map (\x -> read [x] :: Int) $ reverse (show n)
