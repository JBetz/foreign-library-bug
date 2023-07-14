To reproduce the linker error, run:

```
nix-build -A projectCross.mingwW64.hsPkgs.foreign-library-bug.components.foreignlibs.adder
```