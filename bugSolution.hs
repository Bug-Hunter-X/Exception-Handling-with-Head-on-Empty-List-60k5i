```haskell
import Data.List (sort)
import Data.Maybe (fromMaybe)

main :: IO ()
main = do
  let xs = []
  let ys = sort xs
  let headValue = fromMaybe 0 (listToMaybe ys) -- use fromMaybe to handle empty list
  print ys
  print headValue

listToMaybe :: [a] -> Maybe a
listToMaybe [] = Nothing
listToMaybe (x:_) = Just x
```
The solution uses `fromMaybe` to provide a default value (0 in this case) if the list is empty.  Alternatively, pattern matching or other safe list access methods can also be used.