#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cpp_to_rust_generator_0_0_0 = buildCratesLib {
    name = "cpp_to_rust_generator";
    version = "0.0.0";
    hash = "fc8f9336f7fdb66bffa283745a9db78a247ec42a2b4f7f2fadc7dec2dc110eb6";
    deps = with allCrates; [  all__select.select_0_3 all__toml.toml_0_2 all__rustfmt.rustfmt_0_6 all__clang.clang_0_14 all__serde_json.serde_json_0_8 all__tempdir.tempdir_0_3 all__regex.regex_0_1 all__serde.serde_0_8 all__cpp_to_rust_common.cpp_to_rust_common_0_0 all__libc.libc_0_2 all__serde_codegen.serde_codegen_0_8 ];
  };
  cpp_to_rust_generator_0_5_3 = buildCratesLib {
    name = "cpp_to_rust_generator";
    version = "0.5.3";
    hash = "c1e9d0e3168ddef39e4bf6f934c39958979ec88957290a24984bfd827cec1d65";
    deps = with allCrates; [  all__regex.regex_0_1 all__clang.clang_0_14 all__select.select_0_3 all__tempdir.tempdir_0_3 all__rustfmt.rustfmt_0_6 all__serde.serde_0_8 all__toml.toml_0_2 all__serde_json.serde_json_0_8 all__libc.libc_0_2 all__cpp_to_rust_common.cpp_to_rust_common_0_0 all__serde_codegen.serde_codegen_0_8 ];
  };
  "cpp_to_rust_generator_0_0" = cpp_to_rust_generator_0_0_0;
  "cpp_to_rust_generator_0_5" = cpp_to_rust_generator_0_5_3;
  "cpp_to_rust_generator_0" = cpp_to_rust_generator_0_5_3;}