#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  core_rustc-serialize_0_3_18 = buildCratesLib {
    name = "core_rustc-serialize";
    version = "0.3.18";
    hash = "0d42a5139fa508908836671e2d1358ff1009b52c919a6cfeb36d8fd170e46888";
    deps = with allCrates; [  all__core_collections.core_collections_0_1 ];
  };
  core_rustc-serialize_0_3_19 = buildCratesLib {
    name = "core_rustc-serialize";
    version = "0.3.19";
    hash = "b91ef207f717ecf99ba68957314ec6e3b6bee37d38ba8c11b5c94cc4744343a6";
    deps = with allCrates; [  all__core_collections.core_collections_0_3 ];
  };
  core_rustc-serialize_0_3_20 = buildCratesLib {
    name = "core_rustc-serialize";
    version = "0.3.20";
    hash = "1f778fd0aa01b96757e91cb304220afd9d9d9e7598bec6bc31824d22b8441d78";
    deps = with allCrates; [  all__core_collections.core_collections_0_3 ];
  };
  "core_rustc-serialize_0_3" = core_rustc-serialize_0_3_20;
  "core_rustc-serialize_0" = core_rustc-serialize_0_3_20;}