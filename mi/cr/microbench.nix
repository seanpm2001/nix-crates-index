#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  microbench_0_1_0 = buildCratesLib {
    name = "microbench";
    version = "0.1.0";
    hash = "44a404cdf09847d014cc1e61cde83f8e7620550e5a74ee86fbb6730d27f8dabc";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  microbench_0_2_0 = buildCratesLib {
    name = "microbench";
    version = "0.2.0";
    hash = "3795491ed1e925c493b3bd4c16d5a28cc50e6c8aefbaf6b50b09a9eafe15298b";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "microbench_0_1" = microbench_0_1_0;
  microbench_0_2_1 = buildCratesLib {
    name = "microbench";
    version = "0.2.1";
    hash = "816da67b13f5caa324e1a815431c919424954ecb931b6fa265aa50cda98aa658";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  microbench_0_3_0 = buildCratesLib {
    name = "microbench";
    version = "0.3.0";
    hash = "f0d6dd00c24791301c9e4c0ff82f5b2fa4eb81a2e9216c51a472e51c1a54a706";
    deps = with allCrates; [  ];
  };
  "microbench_0_2" = microbench_0_2_1;
  "microbench_0_3" = microbench_0_3_0;
  "microbench_0" = microbench_0_3_0;}