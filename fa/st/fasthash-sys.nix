#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fasthash-sys_0_1_0 = buildCratesLib {
    name = "fasthash-sys";
    version = "0.1.0";
    hash = "ad6265d32484f308d35ab8b4ba08919973ffe0cef23b278179d1e75815f6dff4";
    deps = with allCrates; [  all__libbindgen.libbindgen_0_1 all__gcc.gcc_0_3 ];
  };
  fasthash-sys_0_2_0 = buildCratesLib {
    name = "fasthash-sys";
    version = "0.2.0";
    hash = "c6e9988f531c30cc8e059a42ebc4ebfea4b52ba8646292ad27b62e16a743148f";
    deps = with allCrates; [  all__libbindgen.libbindgen_0_1 all__gcc.gcc_0_3 ];
  };
  "fasthash-sys_0_1" = fasthash-sys_0_1_0;
  fasthash-sys_0_2_1 = buildCratesLib {
    name = "fasthash-sys";
    version = "0.2.1";
    hash = "a7a1796a4790297264c999f913c606a27570fd5e212a25483f2b4d3fb0fd3418";
    deps = with allCrates; [  all__gcc.gcc_0_3 all__libbindgen.libbindgen_0_1 ];
  };
  fasthash-sys_0_2_2 = buildCratesLib {
    name = "fasthash-sys";
    version = "0.2.2";
    hash = "4c799efd9e50e046cab0c7ca9ba48207b9b4824dc1da58e1fdf167c68566e2be";
    deps = with allCrates; [  all__libbindgen.libbindgen_0_1 all__gcc.gcc_0_3 ];
  };
  "fasthash-sys_0_2" = fasthash-sys_0_2_2;
  "fasthash-sys_0" = fasthash-sys_0_2_2;}