#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lzma_0_1_0 = buildCratesLib {
    name = "lzma";
    version = "0.1.0";
    hash = "e5ebef38f14c9f488e3d922f3828b95e16acdb2290f4d508fd241b284653f189";
    deps = with allCrates; [  byteorder ];
  };
  lzma_0_1_1 = buildCratesLib {
    name = "lzma";
    version = "0.1.1";
    hash = "50843f686f4f496a16a538edb8d5e66f8efe866909b81394c508c8c6292e45dc";
    deps = with allCrates; [  byteorder ];
  };
  lzma_0_2_0 = buildCratesLib {
    name = "lzma";
    version = "0.2.0";
    hash = "ee4eb2cb1a895044c06f34b29c34e1d0a68d4cdce5209452c8a462bf32b1b557";
    deps = with allCrates; [  byteorder ];
  };
  "lzma_0_1" = lzma_0_1_1;
  lzma_0_2_1 = buildCratesLib {
    name = "lzma";
    version = "0.2.1";
    hash = "6bae61a3ca7cad60e4fb5476078f90c6293142d2b7c6390b2290df3c7dfb6c80";
    deps = with allCrates; [  byteorder ];
  };
  lzma_0_2_2 = buildCratesLib {
    name = "lzma";
    version = "0.2.2";
    hash = "782ba3f542e8bc1349386c15e9dc3119ae6da96479f96b3863cc7a88bbdfd4e4";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  "lzma_0_2" = lzma_0_2_2;
  "lzma_0" = lzma_0_2_2;}