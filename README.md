# Minimal reproduction

## Error

The infamous ...

```
Compiler run failed
CompilerError: Stack too deep when compiling inline assembly ...
```

## Breaks with ...

This breaks with just `forge build`.

## Works if ...

It works if you disable the optimizer in `forge.toml`.

It also works if you delete (seemingly arbitrary) if you delete _either_ `src/mocks/MockReentrancyToken.sol` or `src/mocks/MockGenericExternalPositionParser.sol`.

It also works with `yarn hardhat compile` (even with optimizer enabled).
