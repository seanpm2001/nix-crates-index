#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-classroom1_0_1_9 = buildCratesLib {
    name = "google-classroom1";
    version = "0.1.9";
    hash = "c9f2082b07ba0e8814208a8604a04151543937c68f0718cc42ecb85680330787";
    deps = with allCrates; [  serde_json hyper yup-oauth2 all__mime.mime_0_1 serde url syntex serde_codegen ];
  };
  google-classroom1_0_1_10 = buildCratesLib {
    name = "google-classroom1";
    version = "0.1.10";
    hash = "91a880d94ee68253fb6e8b5c2ee91d73810d9f23beadf34efff3aca3f74adb46";
    deps = with allCrates; [  url yup-oauth2 serde all__mime.mime_0_1 all__hyper.hyper_0_7 serde_json syntex serde_codegen ];
  };
  google-classroom1_0_1_11 = buildCratesLib {
    name = "google-classroom1";
    version = "0.1.11";
    hash = "67089fbf5e9c0dfd8b17c29aef92810d719fccdc9346a636012fde409b348994";
    deps = with allCrates; [  serde all__hyper.hyper_0_7 serde_json url yup-oauth2 all__mime.mime_0_1 syntex serde_codegen ];
  };
  google-classroom1_0_1_13 = buildCratesLib {
    name = "google-classroom1";
    version = "0.1.13";
    hash = "754bfa110fe6d3d3f076d01d6de4ed1a255507c65ba502f71f8c4d232cb91200";
    deps = with allCrates; [  all__serde.serde_0_6 url all__hyper.hyper_0_8 all__mime.mime_0_2 all__serde_json.serde_json_0_6 yup-oauth2 serde_codegen syntex ];
  };
  google-classroom1_0_1_14 = buildCratesLib {
    name = "google-classroom1";
    version = "0.1.14";
    hash = "1790abd4d9a7edbbf6fced0dc47dfe07b3af6c648fb9e683f874151bd7f1dde0";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 url all__mime.mime_0_2 all__serde.serde_0_8 ];
  };
  google-classroom1_0_1_15 = buildCratesLib {
    name = "google-classroom1";
    version = "0.1.15";
    hash = "37e9c12edbef9715719be3f1ef8777efdb893cc72ef83ab075ba51dbdaed7280";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_9 url all__serde_json.serde_json_0_8 all__mime.mime_0_2 ];
  };
  google-classroom1_1_0_0 = buildCratesLib {
    name = "google-classroom1";
    version = "1.0.0";
    hash = "3651fbffe638fa5c3e39a878c0102108fc442b779ee57e6a0be0d08b8a93712d";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__hyper.hyper_0_9 url ];
  };
  "google-classroom1_0_1" = google-classroom1_0_1_15;
  "google-classroom1_0" = google-classroom1_0_1_15;
  "google-classroom1_1_0" = google-classroom1_1_0_0;
  "google-classroom1_1" = google-classroom1_1_0_0;}