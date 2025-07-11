;================
; for token tree
;================
;[name] [variable] [value]

section .bss
global _xxffotree
_xxffotree:

%define KYW '' 0

_defint db 'defaultint';init num to zero automatically
_int db 'int'
_floating db 'floating'
_boolean db 'boolean' ;bool uses 0 for false and 1 for true
_char db 'char'
_color db 'color'
_red db 'red'
_green db 'green'
_yellow db 'yellow' ;tel comp slow duwn
_warning db 'warning'
_repactive db 'repactive'
_freevar db 'freevar'
_freefunc db 'freefunc'
_for db 'for'
_handle db 'handle'
_typesize db 'typesize'
_charptr db 'char->'
_intptr db 'int->'
_floatptr db 'float->'
_boolptr db 'boolean->'
_failedfor db 'failedfor'
_globalaccess db 'globalaccess:' ;pblc
_armoredaccess db 'armoredaccess:' ;prtced
_hiddenaccess db 'hiddenaccess' ;prvte
_null db 'null'
_smrtchck db 'smrtchck';tel comp chk twce
_memory db 'memory'
_struct db 'struct'
_class db 'class'
_virtual db 'virtual'
_include db '#include'
_shift db 'shiftvar'
_move db 'move'
_pop db 'pop'
_push db 'push'
_region db '#region'
_if db 'if'
_end db '#end'
