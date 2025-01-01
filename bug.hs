```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
  print (head ys)
```
This code will compile and run, but if the list `xs` is empty, calling `head ys` will throw an exception.