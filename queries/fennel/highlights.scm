;; inherits: fennel
;; extends

(fn_form
  name: [
    (symbol) @RivialFunction
    (multi_symbol
      member: (symbol_fragment) @RivialFunction .)
  ]
  args: (sequence_arguments
    (symbol_binding) @RivialVariable))

(lambda_form
  name: [
    (symbol) @RivialFunction
    (multi_symbol
      member: (symbol_fragment) @RivialFunction .)
  ]
  args: (sequence_arguments
    (symbol_binding) @RivialVariable))

(sequence_arguments
    (symbol_binding) @RivialVariable)

(local_form
  (binding_pair
    lhs: (symbol_binding) @RivialVariable))
