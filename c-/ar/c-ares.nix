#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  c-ares_0_1_0 = buildCratesLib {
    name = "c-ares";
    version = "0.1.0";
    hash = "0f1b78ee932cb0e442a68886ac43e42df9a4e6e4ac61798aa5d7ddca00966c4a";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_1 libc ];
  };
  c-ares_0_1_1 = buildCratesLib {
    name = "c-ares";
    version = "0.1.1";
    hash = "7af59d8e4ff98fc2c08e1c19a6f6be5130e6876041a5fe8762fd7130d2f629bc";
    deps = with allCrates; [  libc all__c-ares-sys.c-ares-sys_0_1 ];
  };
  c-ares_0_2_0 = buildCratesLib {
    name = "c-ares";
    version = "0.2.0";
    hash = "e88aea7b4e8eee26d786e3df5adf9607f932aa0ced792cdbcb544b5e7918bf98";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_1 all__libc.libc_0_1 ];
  };
  "c-ares_0_1" = c-ares_0_1_1;
  c-ares_0_2_1 = buildCratesLib {
    name = "c-ares";
    version = "0.2.1";
    hash = "0b9c45138bbf3f5c117b213e49ddc49badde76ac76e519f745e14f2ae885775e";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_1 all__bitflags.bitflags_0_3 all__libc.libc_0_1 ];
  };
  c-ares_0_3_0 = buildCratesLib {
    name = "c-ares";
    version = "0.3.0";
    hash = "fe049187575730d100779ec1448bc756a74cee292aa8396e01340343163d15b7";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_1 all__mio.mio_0_4 all__libc.libc_0_1 all__bitflags.bitflags_0_3 ];
  };
  "c-ares_0_2" = c-ares_0_2_1;
  c-ares_0_4_0 = buildCratesLib {
    name = "c-ares";
    version = "0.4.0";
    hash = "8906b9f31137ed0d1c4978e65a033a6811bf525ccc5a0970490797a0b135acc1";
    deps = with allCrates; [  all__bitflags.bitflags_0_1 all__c-ares-sys.c-ares-sys_0_1 all__libc.libc_0_1 ];
  };
  "c-ares_0_3" = c-ares_0_3_0;
  c-ares_0_5_0 = buildCratesLib {
    name = "c-ares";
    version = "0.5.0";
    hash = "2f1587465b817aabea54dcf6f67fb4d6aa6ad1b4233e8523ef67379467e0352c";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_1 all__bitflags.bitflags_0_3 all__libc.libc_0_1 ];
  };
  "c-ares_0_4" = c-ares_0_4_0;
  c-ares_0_5_1 = buildCratesLib {
    name = "c-ares";
    version = "0.5.1";
    hash = "5fccab1ccb0c43eaea7d4ac4c8a009f7c1c6335d6ddc942c6ca1e23a0a56aae9";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_1 ];
  };
  c-ares_0_6_0 = buildCratesLib {
    name = "c-ares";
    version = "0.6.0";
    hash = "00fea70c54df8a1492f157c00481597e7145aed741cf40adc54ab9cf29182efb";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_2 ];
  };
  "c-ares_0_5" = c-ares_0_5_1;
  c-ares_0_7_0 = buildCratesLib {
    name = "c-ares";
    version = "0.7.0";
    hash = "1c3e10a8c2798727965dfafa3f268619b73564c855a54e1859233b3260429f01";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_2 ];
  };
  "c-ares_0_6" = c-ares_0_6_0;
  c-ares_0_8_0 = buildCratesLib {
    name = "c-ares";
    version = "0.8.0";
    hash = "5202ab86165cbf30c109414ab060fed76cb9ecd42035cf1010d8dc88b2042669";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_2 all__bitflags.bitflags_0_3 all__libc.libc_0_1 ];
  };
  "c-ares_0_7" = c-ares_0_7_0;
  c-ares_0_9_0 = buildCratesLib {
    name = "c-ares";
    version = "0.9.0";
    hash = "3218f357f07f344abc8b013d089fdbf6ab8abaf834349d942a8c8bc6cf104378";
    deps = with allCrates; [  all__libc.libc_0_1 all__c-ares-sys.c-ares-sys_0_2 all__bitflags.bitflags_0_3 ];
  };
  "c-ares_0_8" = c-ares_0_8_0;
  c-ares_0_9_1 = buildCratesLib {
    name = "c-ares";
    version = "0.9.1";
    hash = "02e1c5a57e4da7fd544da7eb3810599aead0d69f8fc141011697eea391eafd4c";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_2 all__libc.libc_0_1 ];
  };
  c-ares_0_10_0 = buildCratesLib {
    name = "c-ares";
    version = "0.10.0";
    hash = "56f6eac7a557375a481db1f28a79b559aee873816a75813970ba2f8c0fa45468";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_1 all__c-ares-sys.c-ares-sys_0_2 ];
  };
  "c-ares_0_9" = c-ares_0_9_1;
  c-ares_0_11_0 = buildCratesLib {
    name = "c-ares";
    version = "0.11.0";
    hash = "6af7cb63fc6ee23f4cc142e3c06d9a06a034ce4211c88c7c523bb77b30d47845";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_3 all__libc.libc_0_1 ];
  };
  "c-ares_0_10" = c-ares_0_10_0;
  c-ares_0_12_0 = buildCratesLib {
    name = "c-ares";
    version = "0.12.0";
    hash = "95e86303f9525088b4ffde9d229be771b7039b98160b386ed1dd2a8cb3c8db54";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_4 ];
  };
  "c-ares_0_11" = c-ares_0_11_0;
  c-ares_0_13_0 = buildCratesLib {
    name = "c-ares";
    version = "0.13.0";
    hash = "aee6de55f775158033ad134c915744659b221f88ce564f9e4cb2eef3b6e5ac06";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_4 ];
  };
  "c-ares_0_12" = c-ares_0_12_0;
  c-ares_0_14_0 = buildCratesLib {
    name = "c-ares";
    version = "0.14.0";
    hash = "bc658469c7d1ac66f94058b02794473a0ec6054e3b51316e7027c62abce85e04";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_5 all__winapi.winapi_0_2 all__libc.libc_0_1 all__bitflags.bitflags_0_3 ];
  };
  "c-ares_0_13" = c-ares_0_13_0;
  c-ares_0_15_0 = buildCratesLib {
    name = "c-ares";
    version = "0.15.0";
    hash = "0e50b6cc075c0c668635d5598e6c46feacfdd8f50bc7b11172ad60e7b259e15b";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__libc.libc_0_2 all__c-ares-sys.c-ares-sys_0_6 all__ip.ip_1_0_0 all__bitflags.bitflags_0_3 ];
  };
  "c-ares_0_14" = c-ares_0_14_0;
  c-ares_0_15_1 = buildCratesLib {
    name = "c-ares";
    version = "0.15.1";
    hash = "e042ae1cb2098f94cbee2a2e8a6daf91dc88ba45cb51b28438bc5ab490bf4b06";
    deps = with allCrates; [  all__ip.ip_1_0_0 all__bitflags.bitflags_0_3 all__c-types.c-types_0_1 all__c-ares-sys.c-ares-sys_0_6 all__libc.libc_0_2 ];
  };
  c-ares_0_16_0 = buildCratesLib {
    name = "c-ares";
    version = "0.16.0";
    hash = "1406b6acf42b82e7215625f609487e8006896b3a095a1ec4aff1be23304802e9";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_4 all__c-types.c-types_0_1 all__ip.ip_1_1 all__c-ares-sys.c-ares-sys_0_8 ];
  };
  "c-ares_0_15" = c-ares_0_15_1;
  c-ares_0_17_0 = buildCratesLib {
    name = "c-ares";
    version = "0.17.0";
    hash = "79880f66e77a31ce7ee3f13214e321ac28c8e993e4ea67a59a62738636311f3c";
    deps = with allCrates; [  all__ip.ip_1_1 all__bitflags.bitflags_0_4 all__c-ares-sys.c-ares-sys_0_9 all__c-types.c-types_0_1 ];
  };
  "c-ares_0_16" = c-ares_0_16_0;
  c-ares_0_18_0 = buildCratesLib {
    name = "c-ares";
    version = "0.18.0";
    hash = "7bb2c507a9e56df18d682c55316234d3823e859a9e3055bc8fb8f45635f7b6bc";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__bitflags.bitflags_0_3 all__c-ares-sys.c-ares-sys_0_10 ];
  };
  "c-ares_0_17" = c-ares_0_17_0;
  c-ares_0_19_0 = buildCratesLib {
    name = "c-ares";
    version = "0.19.0";
    hash = "6d7601b775fc32ae82922cab9b0cb6cb137be8fc866adcb0e5b1f7236ce5a935";
    deps = with allCrates; [  all__c-types.c-types_0_1 all__c-ares-sys.c-ares-sys_0_11 all__bitflags.bitflags_0_7 ];
  };
  "c-ares_0_18" = c-ares_0_18_0;
  c-ares_0_20_0 = buildCratesLib {
    name = "c-ares";
    version = "0.20.0";
    hash = "a9c8b0fbe75705c7550138e3b31d027628c8fe686be8e670d8d4372f11831b7e";
    deps = with allCrates; [  all__c-ares-sys.c-ares-sys_0_12 all__c-types.c-types_0_1 all__bitflags.bitflags_0_7 all__itertools.itertools_0_5 ];
  };
  "c-ares_0_19" = c-ares_0_19_0;
  c-ares_0_21_0 = buildCratesLib {
    name = "c-ares";
    version = "0.21.0";
    hash = "bc1281f29952664ef9883a7c885ef3f3ad89d11fb2d0f324bc942a01cb969dcb";
    deps = with allCrates; [  all__itertools.itertools_0_5 all__bitflags.bitflags_0_7 all__c-types.c-types_0_1 all__c-ares-sys.c-ares-sys_0_13 ];
  };
  "c-ares_0_20" = c-ares_0_20_0;
  "c-ares_0_21" = c-ares_0_21_0;
  "c-ares_0" = c-ares_0_21_0;}