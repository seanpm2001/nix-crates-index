#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  servo-fontconfig-sys_2_11_1 = buildCratesLib {
    name = "servo-fontconfig-sys";
    version = "2.11.1";
    hash = "792a36f5519594503223906b7b71b3af3c027081b7b185d4e11f2fe4c3f4f7cf";
    deps = with allCrates; [  all__servo-freetype-sys.servo-freetype-sys_2_4 all__expat-sys.expat-sys_2_1 ];
  };
  servo-fontconfig-sys_2_11_2 = buildCratesLib {
    name = "servo-fontconfig-sys";
    version = "2.11.2";
    hash = "050ee3e66687c71c613baee9860925b8a2262f919a2d5cd765168d8d639111d5";
    deps = with allCrates; [  all__servo-freetype-sys.servo-freetype-sys_2_4 all__expat-sys.expat-sys_2_1 all__pkg-config.pkg-config_0_3 ];
  };
  servo-fontconfig-sys_2_11_3 = buildCratesLib {
    name = "servo-fontconfig-sys";
    version = "2.11.3";
    hash = "8a3cbabc5a1e8302caf38e91716e73024bc5989c9b3ca17b5f00f2ed53a57838";
    deps = with allCrates; [  all__expat-sys.expat-sys_2_1 all__servo-freetype-sys.servo-freetype-sys_2_4 all__pkg-config.pkg-config_0_3 ];
  };
  servo-fontconfig-sys_4_0_0 = buildCratesLib {
    name = "servo-fontconfig-sys";
    version = "4.0.0";
    hash = "7bd393165e0b7fb629e24bef78e3af5048c4f17d8d5b28b4174fbcbae5498e5d";
    deps = with allCrates; [  all__servo-freetype-sys.servo-freetype-sys_4_0_0 all__expat-sys.expat-sys_2_1 all__pkg-config.pkg-config_0_3 ];
  };
  "servo-fontconfig-sys_2_11" = servo-fontconfig-sys_2_11_3;
  "servo-fontconfig-sys_2" = servo-fontconfig-sys_2_11_3;
  servo-fontconfig-sys_4_0_1 = buildCratesLib {
    name = "servo-fontconfig-sys";
    version = "4.0.1";
    hash = "8e597efa2e1e0883fcb5317e0062d2ffdfed9b926ce8a6f90082be774f39e416";
    deps = with allCrates; [  all__expat-sys.expat-sys_2_1 all__servo-freetype-sys.servo-freetype-sys_4_0_0 all__pkg-config.pkg-config_0_3 ];
  };
  servo-fontconfig-sys_4_0_2 = buildCratesLib {
    name = "servo-fontconfig-sys";
    version = "4.0.2";
    hash = "a0af4a4d7746467921486e5c5420f815cc016a6bf5574210d8e9c00f4afae224";
    deps = with allCrates; [  all__expat-sys.expat-sys_2_1 all__servo-freetype-sys.servo-freetype-sys_4_0_0 all__pkg-config.pkg-config_0_3 ];
  };
  "servo-fontconfig-sys_4_0" = servo-fontconfig-sys_4_0_2;
  "servo-fontconfig-sys_4" = servo-fontconfig-sys_4_0_2;}