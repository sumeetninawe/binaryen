(module
  (memory 0 4294967295)
  (func $frem32 (param $$0 f32) (param $$1 f32) (result f32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (call $fmodf
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $frem64 (param $$0 f64) (param $$1 f64) (result f64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (call $fmod
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
)
