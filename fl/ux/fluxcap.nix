#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fluxcap_0_0_1 = buildCratesLib {
    name = "fluxcap";
    version = "0.0.1";
    hash = "e354bf49ea8c442638b855263a70bbddf0754d037e94fbe739264e9d24cdea08";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__lexers.lexers_0_0_4 all__kronos.kronos_0_0_2 all__regex.regex_0_1 all__earlgrey.earlgrey_0_0_5 all__lazy_static.lazy_static_0_2 ];
  };
  "fluxcap_0_0" = fluxcap_0_0_1;
  "fluxcap_0" = fluxcap_0_0_1;}