-- Functores

class Functor f where
    fmap :: (a -> b) -> f a -> f b

 fmap id = id
 fmap (p . q) = (fmap p) . (fmap q)


-- Monedas

  class Monoid a where
  mempty  :: a
  mappend :: a -> a -> a
 
  mconcat :: [a] -> a
  mconcat = foldr mappend mempty
