#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  parking_lot_core_0_1_0 = buildCratesLib {
    name = "parking_lot_core";
    version = "0.1.0";
    hash = "cacb676c1d480cca2b574e80621d28e7a451d9e56588bb0fb471f3a79f2dbff8";
    deps = with allCrates; [  all__smallvec.smallvec_0_1 all__rand.rand_0_3 all__libc.libc_0_2 ];
  };
  parking_lot_core_0_1_1 = buildCratesLib {
    name = "parking_lot_core";
    version = "0.1.1";
    hash = "f0272c63053021036eb3eeaf6c8d4d88464135f69220caa1da7e5f614755c95b";
    deps = with allCrates; [  all__smallvec.smallvec_0_1 all__rand.rand_0_3 all__libc.libc_0_2 ];
  };
  parking_lot_core_0_1_2 = buildCratesLib {
    name = "parking_lot_core";
    version = "0.1.2";
    hash = "941838eddae14ac9b3a1ace17ff9cc1002b639671f9f21a177175609f82dad93";
    deps = with allCrates; [  all__smallvec.smallvec_0_1 all__rand.rand_0_3 all__libc.libc_0_2 ];
  };
  parking_lot_core_0_1_3 = buildCratesLib {
    name = "parking_lot_core";
    version = "0.1.3";
    hash = "435006605b755c09015fbe325383b74d56e1b96ba527089f061477e5df5cef09";
    deps = with allCrates; [  all__rand.rand_0_3 all__smallvec.smallvec_0_1 all__libc.libc_0_2 ];
  };
  parking_lot_core_0_1_4 = buildCratesLib {
    name = "parking_lot_core";
    version = "0.1.4";
    hash = "06f24c980718110494e9cfb7db7438895c3f54505101bb6170329d5e43a53f64";
    deps = with allCrates; [  all__rand.rand_0_3 all__smallvec.smallvec_0_1 all__libc.libc_0_2 ];
  };
  parking_lot_core_0_2_0 = buildCratesLib {
    name = "parking_lot_core";
    version = "0.2.0";
    hash = "fb1b97670a2ffadce7c397fb80a3d687c4f3060140b885621ef1653d0e5d5068";
    deps = with allCrates; [  all__smallvec.smallvec_0_1 all__rand.rand_0_3 all__libc.libc_0_2 ];
  };
  "parking_lot_core_0_1" = parking_lot_core_0_1_4;
  "parking_lot_core_0_2" = parking_lot_core_0_2_0;
  "parking_lot_core_0" = parking_lot_core_0_2_0;}