#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-games1-cli_0_3_6 = buildCratesLib {
    name = "google-games1-cli";
    version = "0.3.6";
    hash = "8c2a2c0e15cc2b0a4106b9d0bbe6598a626880b98c4259bb57c060e1c9b22381";
    deps = with allCrates; [  all__serde.serde_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-games1-cli_1_0_0 = buildCratesLib {
    name = "google-games1-cli";
    version = "1.0.0";
    hash = "eca4918c3948ae74554d4d68a08ca8c91b57884363a0b9f6306f574e057b9bf0";
    deps = with allCrates; [  all__serde.serde_0_8 all__mime.mime_0_2 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 ];
  };
  "google-games1-cli_0_3" = google-games1-cli_0_3_6;
  "google-games1-cli_0" = google-games1-cli_0_3_6;
  "google-games1-cli_1_0" = google-games1-cli_1_0_0;
  "google-games1-cli_1" = google-games1-cli_1_0_0;}