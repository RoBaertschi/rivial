;; inherits: go
;; extends

((function_declaration
  name: (identifier) @RivialFunction) ; @function
  )

((method_declaration
  name: (field_identifier) @RivialFunction) ; @function.method
  )

(short_var_declaration
  left: (expression_list
    (identifier) @RivialVariable))

(var_spec
  name: (identifier) @RivialVariable)

(parameter_declaration
  (identifier) @RivialVariable)

(variadic_parameter_declaration
  (identifier) @RivialVariable)

(for_statement
  (range_clause
    left: (expression_list
      (identifier) @RivialVariable)))

(const_declaration
  (const_spec
    name: (identifier) @RivialVariable))

(type_declaration
  (type_spec
    name: (type_identifier) @RivialType))
