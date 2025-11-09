;; inherits: c
;; extends

((identifier) @RivialNormal
  (#lua-match? @RivialNormal "^[A-Z][A-Z0-9_]+$"))

(case_statement
  value: (identifier) @RivialNormal)

(enumerator
  name: (identifier) @constant)
