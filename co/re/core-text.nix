#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  core-text_0_0_1 = buildCratesLib {
    name = "core-text";
    version = "0.0.1";
    hash = "0e3f8b3047acda13ed183f393ad2726a7f09e52fad6c8a7ebf12219ffe55cc57";
    deps = with allCrates; [  ];
  };
  core-text_0_0_2 = buildCratesLib {
    name = "core-text";
    version = "0.0.2";
    hash = "dc560ed69df35d0906973362bad6abe032103929ce25c69d260fbc0753812562";
    deps = with allCrates; [  ];
  };
  core-text_1_0_0 = buildCratesLib {
    name = "core-text";
    version = "1.0.0";
    hash = "41d6d6abac0f8d6536604f3c754190d3fc574386a97dda5df509887798e93701";
    deps = with allCrates; [  all__libc.libc_0_2 all__core-graphics.core-graphics_0_2 all__core-foundation.core-foundation_0_2 ];
  };
  "core-text_0_0" = core-text_0_0_2;
  "core-text_0" = core-text_0_0_2;
  core-text_1_1_0 = buildCratesLib {
    name = "core-text";
    version = "1.1.0";
    hash = "6dccf09db843f9cb837b0132ebf775c8d34fa5b3983079c59a6cd7c0a1466bfc";
    deps = with allCrates; [  all__libc.libc_0_2 core-graphics all__core-foundation.core-foundation_0_2 ];
  };
  "core-text_1_0" = core-text_1_0_0;
  core-text_1_1_1 = buildCratesLib {
    name = "core-text";
    version = "1.1.1";
    hash = "94d4f3fab9e0242a648728764ac50e322b61eeb28c2d26d483721fe392cb2878";
    deps = with allCrates; [  all__libc.libc_0_2 core-graphics all__core-foundation.core-foundation_0_2 ];
  };
  core-text_2_0_0 = buildCratesLib {
    name = "core-text";
    version = "2.0.0";
    hash = "2debbf22a8358e5e270e958b6d65694667be7a2ef9c3a2bf05a0872a3124dc98";
    deps = with allCrates; [  all__libc.libc_0_2 all__core-graphics.core-graphics_0_4 all__core-foundation.core-foundation_0_2 ];
  };
  "core-text_1_1" = core-text_1_1_1;
  "core-text_1" = core-text_1_1_1;
  "core-text_2_0" = core-text_2_0_0;
  "core-text_2" = core-text_2_0_0;}