To reproduce the linker error, run:

```
nix-build -A projectCross.mingwW64.hsPkgs.foreign-library-bug.components.foreignlibs.adder
```

To test without cross-compilation, which should succeed, run:

```
nix-build -A foreign-library-bug.components.foreignlibs.adder
```