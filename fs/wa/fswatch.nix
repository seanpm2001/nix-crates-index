#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fswatch_0_1_10 = buildCratesLib {
    name = "fswatch";
    version = "0.1.10";
    hash = "c7f5fd45f41525bccd8c0cc548dec2885c810bbc1d561e57a6d572c389c22855";
    deps = with allCrates; [  all__cfg-if.cfg-if_0_1 all__fswatch-sys.fswatch-sys_0_1 all__libc.libc_0_2 ];
  };
  "fswatch_0_1" = fswatch_0_1_10;
  "fswatch_0" = fswatch_0_1_10;}