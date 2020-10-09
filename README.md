BLIS.jl
=======

This repository to provides:

- Wrapper for typed interface of [BLIS](https://github.com/flame/blis).
- As BLIS itself is using actively templates and macros, 
  this package also aims to maximize usage of Julia's
  metaprogramming features.
  

**Roadmaps**

- Move `bli_?xxx` routines to a submodule named, e.g. `BLIS.backends`.
- Provide support also for object-like interface.
- Define all `LinearAlgebra.BLAS`-compatible frontends.
- Define interface methods like `Base.*` and `Base.mul!` for basic
  Julia types like `Array` and `StridedArray`.
- Provide option to set BLIS as BLAS provider.
- Incorporate [HPAC/Linnea](https://github.com/HPAC/linnea) in this
  or another repository.
- Introduce BLIS' testsuite and fallback to `LinearAlgebra.BLAS` for
  routines that failed the tests.
