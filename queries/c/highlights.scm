;; inherits: c
;; extends

((identifier) @RivialNormal
  (#lua-match? @RivialNormal "^[A-Z][A-Z0-9_]+$"))

(case_statement
  value: (identifier) @RivialNormal)

(enumerator
  name: (identifier) @constant)

(function_declarator
  declarator: (identifier) @RivialFunction)

(pointer_declarator
  declarator: (identifier) @RivialVariable)

(parameter_declaration
  declarator: (identifier) @RivialVariable)

(init_declarator
  declarator: (identifier) @RivialVariable)

(array_declarator
  declarator: (identifier) @RivialVariable)

(declaration
  declarator: (identifier) @RivialVariable)

(enum_specifier
  name: (_) @RivialType)

((field_identifier) @RivialField
  (#has-ancestor? @RivialField field_declaration)
  (#not-has-ancestor? @RivialField function_declarator))

(type_definition
  declarator: (type_identifier) @RivialType)


(struct_specifier
  name: (type_identifier) @RivialType)
