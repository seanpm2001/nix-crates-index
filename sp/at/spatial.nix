#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  spatial_0_1_0 = buildCratesLib {
    name = "spatial";
    version = "0.1.0";
    hash = "316c6bcd56c587900a7465b58450772251ca6ebde4fd6e93c132ad4e05ba0c50";
    deps = with allCrates; [  all__num.num_0_1 all__ordered-float.ordered-float_0_2 all__typenum.typenum_1_3 all__generic-array.generic-array_0_3 all__itertools.itertools_0_4 all__parking_lot.parking_lot_0_2 ];
  };
  spatial_0_1_1 = buildCratesLib {
    name = "spatial";
    version = "0.1.1";
    hash = "301ef1011b32c58afcdfd7ac5a69473cf1dfe6fc0fc09709296c0cd75b3e7d35";
    deps = with allCrates; [  all__parking_lot.parking_lot_0_2 all__generic-array.generic-array_0_3 all__itertools.itertools_0_4 all__typenum.typenum_1_3 all__ordered-float.ordered-float_0_2 all__num.num_0_1 ];
  };
  spatial_0_2_0 = buildCratesLib {
    name = "spatial";
    version = "0.2.0";
    hash = "263974316c9e894fd74890ebb74fc2861c41c34b6bd99c1272456a46963b35d2";
    deps = with allCrates; [  all__ordered-float.ordered-float_0_2 all__itertools.itertools_0_5 all__typenum.typenum_1_3 all__generic-array.generic-array_0_3 all__num.num_0_1 ];
  };
  "spatial_0_1" = spatial_0_1_1;
  "spatial_0_2" = spatial_0_2_0;
  "spatial_0" = spatial_0_2_0;}