┌─╴Model ~ FromObj
  ~ {Verts Faces}
  FromObj ← (
    Lines‼ ← /◇⊂⍚⍣(^1 ⌝⊂^0|[])
    ⊜□¬⊸∊"\r\n"
    ⊃(
    | Lines‼"v "(¤ ⊜⋕⊸≠@\s)
    | -₁Lines‼"f "(¤ ⊜⋕⊸≠@\s)
    )
  )
└─╴
┌─╴Camera
  ~ {
    Width ← 200
    Height ← 133
    Far ← 100
    Near ← 0.1
    VFov ← 0.47
    From ← 7_¯7_5
    To ← 0_0_0
  }
  New! ← ^0 Camera
└─╴

Camera!New!(
  °⊸Far 101
)

⊙◌ FromObj &fras"models/suzanne.obj"
⧋⊏0_1
÷/↥⊸♭⧋-/↧⊸♭₂
°⊚⁅×200
