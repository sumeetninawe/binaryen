(module
  (memory 0 4294967295)
  (func $sext_i8_i32 (param $$0 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $zext_i8_i32 (param $$0 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sext_i16_i32 (param $$0 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.load align=16
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $zext_i16_i32 (param $$0 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.load align=16
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sext_i8_i64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $zext_i8_i64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sext_i16_i64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=16
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $zext_i16_i64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=16
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sext_i32_i64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=32
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $zext_i32_i64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=32
            (get_local $$0)
          )
        )
      )
    )
  )
)
