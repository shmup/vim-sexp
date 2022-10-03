if exists('g:sexp_loaded')
  finish
endif
let g:sexp_loaded = 1

if !exists('g:sexp_filetypes')
  let g:sexp_filetypes = 'clojure,scheme,lisp,timl'
endif

if !exists('g:sexp_enable_insert_mode_mappings')
  let g:sexp_enable_insert_mode_mappings = 1
endif

if !exists('g:sexp_insert_after_wrap')
  let g:sexp_insert_after_wrap = 1
endif

if !exists('g:sexp_mappings')
  let g:sexp_mappings = {}
endif
