#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  string_telephone_0_0_1 = buildCratesLib {
    name = "string_telephone";
    version = "0.0.1";
    hash = "e02a437b73cdcc7de37858475f7f633a6b694088cf97d479ea713e4c3ffe71cf";
    deps = with allCrates; [  all__time.time_0_0 ];
  };
  string_telephone_0_0_2 = buildCratesLib {
    name = "string_telephone";
    version = "0.0.2";
    hash = "28eddf7557bf3dfbf72d8a1d3b7d1a9bd39479d5a0cf8a15fa77025688ab9ae4";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  string_telephone_0_0_3 = buildCratesLib {
    name = "string_telephone";
    version = "0.0.3";
    hash = "91a80c696334478a319ddce6208169e53f0adbb4c693fff487075bb9f18e4f89";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "string_telephone_0_0" = string_telephone_0_0_3;
  "string_telephone_0" = string_telephone_0_0_3;}