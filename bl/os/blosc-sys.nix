#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  blosc-sys_1_7_0 = buildCratesLib {
    name = "blosc-sys";
    version = "1.7.0";
    hash = "f7189af963c599c296c5999b6417d5c4c65b75924bb120100157dd2176392ec9";
    deps = with allCrates; [  libc cmake ];
  };
  "blosc-sys_1_7" = blosc-sys_1_7_0;
  "blosc-sys_1" = blosc-sys_1_7_0;}