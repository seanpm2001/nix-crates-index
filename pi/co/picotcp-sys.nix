#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  picotcp-sys_0_1_0 = buildCratesLib {
    name = "picotcp-sys";
    version = "0.1.0";
    hash = "9de471e272a6bbf4d2693fb6bcfa5f6712dbf9f0deedbd288cf149c7281729f1";
    deps = with allCrates; [  all__bindgen.bindgen_0_19 ];
  };
  picotcp-sys_0_2_0 = buildCratesLib {
    name = "picotcp-sys";
    version = "0.2.0";
    hash = "d649844deb423880cb79efde35ad64da166fad6626e562b87bb3be7f373aaec9";
    deps = with allCrates; [  all__bindgen.bindgen_0_19 ];
  };
  "picotcp-sys_0_1" = picotcp-sys_0_1_0;
  picotcp-sys_0_2_1 = buildCratesLib {
    name = "picotcp-sys";
    version = "0.2.1";
    hash = "74f92266f265c581d4bdee145965abc9cfafb98a3ce5996c2460139ce8355763";
    deps = with allCrates; [  all__bindgen.bindgen_0_19 ];
  };
  "picotcp-sys_0_2" = picotcp-sys_0_2_1;
  "picotcp-sys_0" = picotcp-sys_0_2_1;}