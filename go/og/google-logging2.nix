#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-logging2_1_0_0 = buildCratesLib {
    name = "google-logging2";
    version = "1.0.0";
    hash = "ffa33c5d36e38180de86ccd7fea5ee0a15c4d17fedeaab954a09f0cad9c5ecd6";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_9 url all__serde_json.serde_json_0_8 all__mime.mime_0_2 ];
  };
  "google-logging2_1_0" = google-logging2_1_0_0;
  "google-logging2_1" = google-logging2_1_0_0;}