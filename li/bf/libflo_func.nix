#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libflo_func_0_1_0 = buildCratesLib {
    name = "libflo_func";
    version = "0.1.0";
    hash = "28858ec3cc243cc41ad51e9cc6fad2b8a8879a31e2ca51cfeda437efe4f9b2c1";
    deps = with allCrates; [  all__libflo_error.libflo_error_0_1 all__error-chain.error-chain_0_7 all__serde.serde_0_8 all__libflo_module.libflo_module_0_1 all__serde_json.serde_json_0_8 all__sharedlib.sharedlib_6 ];
  };
  "libflo_func_0_1" = libflo_func_0_1_0;
  "libflo_func_0" = libflo_func_0_1_0;}