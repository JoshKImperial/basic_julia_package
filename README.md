# basic_julia_package


## Installing as dev

1.  Run something like
```julia
(tmp_jl2) pkg> dev /Users/Josh/IC_repos/basic_julia_package/basics
```
2.  To make it track live changes (same as `python setup.py develop`) always run `using Revise` first


## Exporting functions
*   Only the main file is imported, here, `basics.jl`. This must include everything
    *   All methods identified here can be accessed with `using basics; basics.greet()`
    *   To access without the `.`, a method must be exported in `basics.jl`, e.g. `export squarer`
*   Submodules, other files can be defined as modules, included in `basics.jl` and then the module can be exported `export bye`
    *   