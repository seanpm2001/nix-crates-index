#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-clouduseraccountsvm_beta-cli_0_3_6 = buildCratesLib {
    name = "google-clouduseraccountsvm_beta-cli";
    version = "0.3.6";
    hash = "e5409b199712e2cf8cfdd96f26229bba4ef998dc2266426d81ea397a761887fb";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__strsim.strsim_0_5 ];
  };
  google-clouduseraccountsvm_beta-cli_1_0_0 = buildCratesLib {
    name = "google-clouduseraccountsvm_beta-cli";
    version = "1.0.0";
    hash = "95d24946f5489df74db82cde05daa98c590cf96cec0e1b4408519f8d8878d3ff";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__mime.mime_0_2 all__clap.clap_2_0 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 ];
  };
  "google-clouduseraccountsvm_beta-cli_0_3" = google-clouduseraccountsvm_beta-cli_0_3_6;
  "google-clouduseraccountsvm_beta-cli_0" = google-clouduseraccountsvm_beta-cli_0_3_6;
  "google-clouduseraccountsvm_beta-cli_1_0" = google-clouduseraccountsvm_beta-cli_1_0_0;
  "google-clouduseraccountsvm_beta-cli_1" = google-clouduseraccountsvm_beta-cli_1_0_0;}