let g:neomake_haskell_cabal_lint_maker = {
	\ 'errorformat':
	\ '%E%f:%l:%c: error:,
	\ %W%f:%l:%c: warning:%.%#,
	\ %-G%.%#|%.%#,
	\ %C\ %#%m,
	\ %-G%.%#',
	\ 'exe': 'cabal-lint',
	\ }
