#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pam-sys_0_0_1 = buildCratesLib {
    name = "pam-sys";
    version = "0.0.1";
    hash = "1c31862716f55d7fa2345df2f75459e431bbe537faa310debbffedd4df67c65f";
    deps = with allCrates; [  libc all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  pam-sys_0_0_2 = buildCratesLib {
    name = "pam-sys";
    version = "0.0.2";
    hash = "2d99be5c2c333b61028949a6c54a56cbf12eca887ef8f2edb339582ba7e1a83d";
    deps = with allCrates; [  libc all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  pam-sys_0_0_3 = buildCratesLib {
    name = "pam-sys";
    version = "0.0.3";
    hash = "dbed2ceeb2e943ae5012fb9838e7c3bedb73fa8a1afe291807ded538beeba482";
    deps = with allCrates; [  libc pkg-config gcc ];
  };
  pam-sys_0_0_4 = buildCratesLib {
    name = "pam-sys";
    version = "0.0.4";
    hash = "ae18c8c74f0ee3db53a14081a206cdeb939315c0d5ad7ed6d333d959f63df4d1";
    deps = with allCrates; [  libc pkg-config gcc ];
  };
  pam-sys_0_1_0 = buildCratesLib {
    name = "pam-sys";
    version = "0.1.0";
    hash = "3bc1cbdc400162391093fa9402af4f573dd47ea8b49721ad38f0802a5b73e577";
    deps = with allCrates; [  libc pkg-config gcc ];
  };
  "pam-sys_0_0" = pam-sys_0_0_4;
  pam-sys_0_1_1 = buildCratesLib {
    name = "pam-sys";
    version = "0.1.1";
    hash = "c9104335efc80e3e1e8e030a40fa30fdd4aa49bc607ea57fc2d4bc2a01e3e0ce";
    deps = with allCrates; [  libc gcc pkg-config ];
  };
  pam-sys_0_1_2 = buildCratesLib {
    name = "pam-sys";
    version = "0.1.2";
    hash = "1813f05811df28b3da94d936e315bc838f0026046b55e2c5238e0e4ceefda326";
    deps = with allCrates; [  libc gcc pkg-config ];
  };
  pam-sys_0_1_3 = buildCratesLib {
    name = "pam-sys";
    version = "0.1.3";
    hash = "d4d398426c31b35de79b5415ea8c05e4ed081be0f1024ff462102129adefa3a1";
    deps = with allCrates; [  libc pkg-config gcc ];
  };
  pam-sys_0_1_4 = buildCratesLib {
    name = "pam-sys";
    version = "0.1.4";
    hash = "07e972394c50e9e165537e3d8f0d920864b911841f9bc1f43f68f40873344077";
    deps = with allCrates; [  libc pkg-config gcc ];
  };
  pam-sys_0_2_0 = buildCratesLib {
    name = "pam-sys";
    version = "0.2.0";
    hash = "b0a962b2c3482b654dd3f3744366db3b139bff25e2920a923be946802a7754ff";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "pam-sys_0_1" = pam-sys_0_1_4;
  pam-sys_0_2_1 = buildCratesLib {
    name = "pam-sys";
    version = "0.2.1";
    hash = "15b402e95bc507f12cf9905c5bb9523e6494e1244469e19f4c347e6baea5efd1";
    deps = with allCrates; [  all__libc.libc_0_1 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  pam-sys_0_3_0 = buildCratesLib {
    name = "pam-sys";
    version = "0.3.0";
    hash = "5688f335552b5a9bbd766cf0caecd9ad188a2890218e262ba2b342e8756b8dbc";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "pam-sys_0_2" = pam-sys_0_2_1;
  pam-sys_0_4_0 = buildCratesLib {
    name = "pam-sys";
    version = "0.4.0";
    hash = "9d23dfda3ca11f3627edaacc4f8492db292274e44dea07055421b6e7ffd7614e";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "pam-sys_0_3" = pam-sys_0_3_0;
  pam-sys_0_4_1 = buildCratesLib {
    name = "pam-sys";
    version = "0.4.1";
    hash = "ffa6a8681022b0ba7b7eca4297e5890cccfd7310a5691948b9f5f6e4b944cfc0";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "pam-sys_0_4" = pam-sys_0_4_1;
  "pam-sys_0" = pam-sys_0_4_1;}