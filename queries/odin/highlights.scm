;; inherits: odin
;; extends

(procedure_declaration
  (identifier) @RivialFunction)

(struct_declaration
  (identifier) @RivialType
  "::")

(enum_declaration
  (identifier) @RivialType
  "::")

(union_declaration
  (identifier) @RivialType
  "::")

(bit_field_declaration
  (identifier) @RivialType
  "::")

(assignment_statement
  (identifier) @RivialVariable
  ":=")

(var_declaration
  (identifier) @RivialVariable
  ":")

(variable_declaration
  (identifier) @RivialVariable
  ":=")

(const_declaration
  (identifier) @Constant
  "::")

(const_type_declaration
  (identifier) @RivialType
  ":")

(parameter
  (identifier) @RivialVariable
  ":"?)

(default_parameter
  (identifier) @RivialVariable
  ":=")
