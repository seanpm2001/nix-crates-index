#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  enigma_0_0_1 = buildCratesLib {
    name = "enigma";
    version = "0.0.1";
    hash = "95236173f16888dd2df6e4ce3eabfbe69b4f6cd0375f054e1d7dc1f39bb9c6a9";
    deps = with allCrates; [  ];
  };
  enigma_0_0_2 = buildCratesLib {
    name = "enigma";
    version = "0.0.2";
    hash = "401a3c6650b35dfd7ec156a444c61dfd5748fe985b47abbcfea153bf0f0f1c56";
    deps = with allCrates; [  rustc-serialize ];
  };
  "enigma_0_0" = enigma_0_0_2;
  "enigma_0" = enigma_0_0_2;}