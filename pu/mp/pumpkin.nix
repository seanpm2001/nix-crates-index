#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pumpkin_0_1_0 = buildCratesLib {
    name = "pumpkin";
    version = "0.1.0";
    hash = "43e6eab507f7069be04f302c5906a91fe63828cb0cb3f374a49422c70b2da8d7";
    deps = with allCrates; [  all__rand.rand_0_3 all__newtype_derive.newtype_derive_0_1 all__custom_derive.custom_derive_0_1 ramp ];
  };
  pumpkin_0_2_0 = buildCratesLib {
    name = "pumpkin";
    version = "0.2.0";
    hash = "45b1069592842a9312f2d59ba8c2d44299b6f8c4fe9fb84ba3c6b23d360406c9";
    deps = with allCrates; [  custom_derive newtype_derive ramp rand ];
  };
  "pumpkin_0_1" = pumpkin_0_1_0;
  pumpkin_0_2_1 = buildCratesLib {
    name = "pumpkin";
    version = "0.2.1";
    hash = "ea46923870da5bbb25a6a87d0c8e69c0e0e29db133be28898aec4b60ffd052ec";
    deps = with allCrates; [  newtype_derive rand ramp custom_derive ];
  };
  pumpkin_0_3_0 = buildCratesLib {
    name = "pumpkin";
    version = "0.3.0";
    hash = "e4893f7bf7f5a6eb09b5c6bc8f40768d9d5cb44946f950b8f2c077aa72339d37";
    deps = with allCrates; [  newtype_derive ramp custom_derive rand ];
  };
  "pumpkin_0_2" = pumpkin_0_2_1;
  pumpkin_1_0_0 = buildCratesLib {
    name = "pumpkin";
    version = "1.0.0";
    hash = "b01f7701685cc1d733da7997dec6dc8966c9c95e095706a5c3ce7eeeb01decf0";
    deps = with allCrates; [  ramp custom_derive newtype_derive rand ];
  };
  "pumpkin_0_3" = pumpkin_0_3_0;
  "pumpkin_0" = pumpkin_0_3_0;
  pumpkin_1_0_1 = buildCratesLib {
    name = "pumpkin";
    version = "1.0.1";
    hash = "dc372d0d72bbecaeda91deebaf48df51a82b36ffdfd572228c0870a3417d9bb4";
    deps = with allCrates; [  rand newtype_derive custom_derive ramp ];
  };
  "pumpkin_1_0" = pumpkin_1_0_1;
  "pumpkin_1" = pumpkin_1_0_1;}