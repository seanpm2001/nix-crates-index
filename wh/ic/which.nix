#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  which_0_1_0 = buildCratesLib {
    name = "which";
    version = "0.1.0";
    hash = "51a3427ade1468990144bbbe0fb399f2b92becd9a8807a757d41ec14f5a9cea0";
    deps = with allCrates; [  ];
  };
  which_0_2_0 = buildCratesLib {
    name = "which";
    version = "0.2.0";
    hash = "efc53f4435877f886299604bf42e2c98755b40f553a4b28f10021f35813470b6";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "which_0_1" = which_0_1_0;
  which_0_2_1 = buildCratesLib {
    name = "which";
    version = "0.2.1";
    hash = "9d9cef3b81ef66a3d575f226f1ce4ba48d1670c4529627b9496b6eb95fec48b0";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  which_1_0_0 = buildCratesLib {
    name = "which";
    version = "1.0.0";
    hash = "ad31b1b50e69baffd6e9dc1380641d6bee06bcce403d7d55826ae6bf71e5d036";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "which_0_2" = which_0_2_1;
  "which_0" = which_0_2_1;
  "which_1_0" = which_1_0_0;
  "which_1" = which_1_0_0;}