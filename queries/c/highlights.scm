;; inherits: c
;; extends

((identifier) @RivialNormal
  (#lua-match? @RivialNormal "^[A-Z][A-Z0-9_]+$"))

(enumerator
  name: (identifier) @constant)
