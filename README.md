# H-99: Problem 27

Setup:
```
cabal sandbox init
cabal update
cabal install --only-dependencies
```

### Run tests:
```
cabal test --show-details=always --test-option=--color
```

### Test REPL:
```
cabal repl spec
```
use `:main` to run all tests and `:r` to load last changes.
