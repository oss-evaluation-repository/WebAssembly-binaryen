(module
 (type $none_=>_none (func))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (import "env" "puts" (func $puts (param i32) (result i32)))
 (memory $0 2)
 (data (i32.const 568) "Hello, world\00")
 (table $0 1 1 funcref)
 (global $global$0 (mut i32) (i32.const 66128))
 (global $global$1 i32 (i32.const 581))
 (export "memory" (memory $0))
 (export "__wasm_call_ctors" (func $__wasm_call_ctors))
 (export "main" (func $main))
 (export "__data_end" (global $global$1))
 (func $__wasm_call_ctors
 )
 (func $__original_main (result i32)
  (drop
   (call $puts
    (i32.const 568)
   )
  )
  (i32.const 0)
 )
 (func $main (param $0 i32) (param $1 i32) (result i32)
  (call $__original_main)
 )
 ;; custom section "producers", size 157
)

