# mcmcr 0.2.0.9023

- Added scalar = NULL to pars() and npars().


# mcmcr 0.2.0.9022

- Added na_rm argument to esr().
- Added na_rm = FALSE to rhat().
- Soft-deprecated `pvalue()` for `extras::pvalue()`.
- Soft-deprecated `zero()` for `fill_all()`.
- Soft-deprecated `check_mcmcarray()` and `check_mcmcr()`.
- Added `vld_()` and `chk_()` functions for mcmcarray and mcmcr objects.
- Replaced `iterations` argument with `iters` in `subset()`.
- Moved `nchains()`, `niters()`, `collapse_chains()` and `split_chains()`
- Replaced `pars()` argument `scalar_only = FALSE `with `scalar = NA`


- Renamed first argument of `estimates()` from `object` to `x`.
- Soft-deprecated `pvalue()` for `extras::pvalue()`.
- Soft-deprecated `zero()` for `fill_all()`.
- Soft-deprecated `check_mcmcarray()` and `check_mcmcr()`.
- Added `vld_()` and `chk_()` functions for mcmcarray and mcmcr objects.
- Replaced `iterations` argument with `iters` in `subset()`.
- Moved `nchains()`, `niters()`, `collapse_chains()` and `split_chains()`
generics to nlist package.
- Replaced `pars()` argument `scalar_only = FALSE `with `scalar = NA`
- Replaced `parameters` argument with `pars`
- Added missing `as_df = FALSE` arg to `esr()` for mcarray, mcmc and mcmc.list
- `estimates()` now checks fun returns scalar numeric
- `npdims.mcmc.list()` now returns character vector (as opposed to list)
- Replaced `nsims.mcmcr()` etc with `nsims.default()`
- `collapse_chains.mcmc.list()` now returns an mcmc.list object with one chain (as opposed to an mcmc object)
- Added coercion to and from nlists objects for mcmcr, mcmc.list and mcmc objects.
- Exported handling of terms to term package.

# mcmcr 0.2.0

- Added `check_mcmcr()` and `check_mcmcarray()`.
- Fixed by and as_df arguments in `converged()`.
- Added more tests.
- Removed `as.mcmc.mcmc.list()`, `thin.mcmc()` and `thin.mcmc.list()` as now defined by coda.
- No longer export `as.mcmc.list.mcarray()` as clashes with rjags version.

# mcmcr 0.1.0

- Added `mcmc_aperm()` function to transpose parameter dimensions.
- Added `npdims()` function to get number of parameter dimensions.
- Added `by = TRUE` argument to `mcmc_map()` function.
- Removed tibble package from suggests.
- `rhat()` now returns minimum of 1.
- Defined `subset()` and `parameters()` for mcmcrs object.
- Added `bound = FALSE` argument to `rhat.mcmcrs()` and `converged.mcmcrs()` functions.

# mcmcr 0.0.3

- Moved graphics, coef, tibble packages from imports to suggests.
- Replaced internal `error()` with `err::err()`.

# mcmcr 0.0.2

- Allowed NAs in values to calculate pvalues.
- Updated to not use length argument in checkr as deprecated.

# mcmcr 0.0.1

- Released to CRAN.
