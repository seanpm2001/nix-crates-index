#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  path_0_1_0 = buildCratesLib {
    name = "path";
    version = "0.1.0";
    hash = "cd130738b3cc9fada4100dccde48a8697bacfaaf04152de4cb1bb60b519ce6b7";
    deps = with allCrates; [  all__linked-hash-map.linked-hash-map_0 all__term.term_0 all__time.time_0 all__log.log_0 all__fnv.fnv_1 ];
  };
  path_0_2_0 = buildCratesLib {
    name = "path";
    version = "0.2.0";
    hash = "a12bd813160451fff88e7cd3394f889e87a2dbd8cd3591c0dced615e79dea687";
    deps = with allCrates; [  all__mowl.mowl_1 all__fnv.fnv_1 all__log.log_0 all__linked-hash-map.linked-hash-map_0 all__time.time_0 all__term.term_0 ];
  };
  "path_0_1" = path_0_1_0;
  path_0_3_0 = buildCratesLib {
    name = "path";
    version = "0.3.0";
    hash = "7c38677954427d715fedb37a55e9b3fc79e416092be772fa8f76e2e038214346";
    deps = with allCrates; [  all__linked-hash-map.linked-hash-map_0 all__fnv.fnv_1 all__log.log_0 all__time.time_0 all__mowl.mowl_1 ];
  };
  "path_0_2" = path_0_2_0;
  "path_0_3" = path_0_3_0;
  "path_0" = path_0_3_0;}