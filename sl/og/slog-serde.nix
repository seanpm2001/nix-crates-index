#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slog-serde_0_5_0 = buildCratesLib {
    name = "slog-serde";
    version = "0.5.0";
    hash = "b4cfe768c3dcbb3ee609e92e6bec75f598bb018fd24f5a7c2cb8bc54658d761a";
    deps = with allCrates; [  all__slog.slog_0_5 all__serde.serde_0_7 ];
  };
  slog-serde_0_6_0 = buildCratesLib {
    name = "slog-serde";
    version = "0.6.0";
    hash = "3b3ed95a64dce50f7ff13bbc7bf051b0620e67948056cb88a8224c910525513f";
    deps = with allCrates; [  all__slog.slog_0_6 all__serde.serde_0_7 ];
  };
  "slog-serde_0_5" = slog-serde_0_5_0;
  slog-serde_0_7_0 = buildCratesLib {
    name = "slog-serde";
    version = "0.7.0";
    hash = "c4ec2c28ee178f378775761790f0685695cd50fc0679625ef73957ccf1215638";
    deps = with allCrates; [  all__slog.slog_0_7 all__serde.serde_0_7 ];
  };
  "slog-serde_0_6" = slog-serde_0_6_0;
  slog-serde_1_0_0 = buildCratesLib {
    name = "slog-serde";
    version = "1.0.0";
    hash = "24b6ee17a7dd8bf927c6f418bceada98d33e07d78383681108a83d60dbf82a83";
    deps = with allCrates; [  all__slog.slog_1_3 all__serde.serde_0_8 ];
  };
  "slog-serde_0_7" = slog-serde_0_7_0;
  "slog-serde_0" = slog-serde_0_7_0;
  "slog-serde_1_0" = slog-serde_1_0_0;
  "slog-serde_1" = slog-serde_1_0_0;}