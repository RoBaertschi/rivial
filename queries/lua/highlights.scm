;; inherits: lua
;; extends

(assignment_statement
  (variable_list
    (identifier) @RivialVariable))

(function_declaration
  name: (identifier) @RivialFunction)

(function_declaration
  name: (dot_index_expression
    .
    (_)
    (identifier) @RivialFunction))

(function_declaration
  name: (method_index_expression
    .
    (_)
    (identifier) @RivialFunction))

(for_generic_clause
  (variable_list
    (identifier) @RivialVariable))

(for_numeric_clause
  name: (identifier) @RivialVariable)

(parameters (identifier) @RivialVariable)
