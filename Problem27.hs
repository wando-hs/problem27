module Problem27 where

group :: Eq a => [Int] -> [a] -> [[[a]]]
group = const (return . return)