#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-sls-distribution_0_1_0 = buildCratesLib {
    name = "cargo-sls-distribution";
    version = "0.1.0";
    hash = "7c74a3c655daea060e57fe87f4d5d3c4fe0874632da279b2f861b79cf6b3209b";
    deps = with allCrates; [  all__flate2.flate2_0_2 all__serde_yaml.serde_yaml_0_5 all__git2.git2_0_6 all__rustc-serialize.rustc-serialize_0_3 all__tar.tar_0_4 all__docopt.docopt_0_6 all__shell-escape.shell-escape_0_1 all__toml.toml_0_2 all__cargo.cargo_0_15 all__serde.serde_0_8 ];
  };
  "cargo-sls-distribution_0_1" = cargo-sls-distribution_0_1_0;
  "cargo-sls-distribution_0" = cargo-sls-distribution_0_1_0;}