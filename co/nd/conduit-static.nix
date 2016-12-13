#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  conduit-static_0_5_0 = buildCratesLib {
    name = "conduit-static";
    version = "0.5.0";
    hash = "2d87680bb0c2e9275bb80518defc11a124fc98c6bbf8406a35d8e5e83f56c163";
    deps = with allCrates; [  conduit conduit-mime-types civet conduit-test ];
  };
  conduit-static_0_5_1 = buildCratesLib {
    name = "conduit-static";
    version = "0.5.1";
    hash = "30bd15645cddb0890102c6e4dcc86c8d19a02f6e9330ca94aa0c1e0f0d3fcc44";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_5 all__conduit.conduit_0_5 all__time.time_0_1 ];
  };
  conduit-static_0_6_0 = buildCratesLib {
    name = "conduit-static";
    version = "0.6.0";
    hash = "8cd40b76d6954331a2ce1ecc6ebfb65f4f1c9d06520893f4e35493ca38c25456";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_6 all__conduit.conduit_0_6 all__time.time_0_1 ];
  };
  "conduit-static_0_5" = conduit-static_0_5_1;
  conduit-static_0_6_1 = buildCratesLib {
    name = "conduit-static";
    version = "0.6.1";
    hash = "8419cabba4cae4302702a327a36c81dc6cbd5a8e7fab13a8fc26a05a8c1d5fe7";
    deps = with allCrates; [  all__time.time_0_1 all__conduit-mime-types.conduit-mime-types_0_6 all__conduit.conduit_0_6 ];
  };
  conduit-static_0_6_2 = buildCratesLib {
    name = "conduit-static";
    version = "0.6.2";
    hash = "9f40dd2395e38dfbf79a393453793ab5b51c87f0a64e6d99cfdda53d8b0067f3";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_6 all__time.time_0_1 all__conduit.conduit_0_6 ];
  };
  conduit-static_0_6_3 = buildCratesLib {
    name = "conduit-static";
    version = "0.6.3";
    hash = "87085605c085919fc9100980e8c8b94025224f593f443850c4421b88fc2ce4b6";
    deps = with allCrates; [  all__time.time_0_1 all__conduit-mime-types.conduit-mime-types_0_6 all__conduit.conduit_0_6 ];
  };
  conduit-static_0_7_0 = buildCratesLib {
    name = "conduit-static";
    version = "0.7.0";
    hash = "1dd2f8c95808007c90f2036d48e32f77f22bd58e7c200061eef2c451071b13a2";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_7 all__time.time_0_1 all__conduit.conduit_0_7 ];
  };
  "conduit-static_0_6" = conduit-static_0_6_3;
  conduit-static_0_7_1 = buildCratesLib {
    name = "conduit-static";
    version = "0.7.1";
    hash = "739015b9a0fdc261b68441054a1b6636dda405a2563aa991a9f9aed2ca733fd3";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_7 all__conduit.conduit_0_7 all__time.time_0_1 ];
  };
  conduit-static_0_7_2 = buildCratesLib {
    name = "conduit-static";
    version = "0.7.2";
    hash = "8a6eac33466273bdab8ea99cf4a00a9e18da3e3ff74761febf7f07b9e01d6945";
    deps = with allCrates; [  all__time.time_0_1 all__conduit-mime-types.conduit-mime-types_0_7 all__conduit.conduit_0_7 ];
  };
  conduit-static_0_7_3 = buildCratesLib {
    name = "conduit-static";
    version = "0.7.3";
    hash = "ea2194ac33295819f4de8defc0d17d3a893c5fc056688bb188792b9d3b239f2c";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_7 all__conduit.conduit_0_7 all__filetime.filetime_0_1 all__time.time_0_1 ];
  };
  conduit-static_0_8_0 = buildCratesLib {
    name = "conduit-static";
    version = "0.8.0";
    hash = "36f5c3216d8b2ab70e6f3cc794f5bac8e1c56a3e41f04ba20648bc6808e5e102";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_7 all__filetime.filetime_0_1 all__time.time_0_1 all__conduit.conduit_0_8 ];
  };
  "conduit-static_0_7" = conduit-static_0_7_3;
  conduit-static_0_8_1 = buildCratesLib {
    name = "conduit-static";
    version = "0.8.1";
    hash = "c5dadad9ced84acc9f67c778c25cec1c1065d6503d283cc6a1b2a4e545752d51";
    deps = with allCrates; [  all__conduit.conduit_0_8 all__conduit-mime-types.conduit-mime-types_0_7 all__filetime.filetime_0_1 all__time.time_0_1 ];
  };
  "conduit-static_0_8" = conduit-static_0_8_1;
  "conduit-static_0" = conduit-static_0_8_1;}