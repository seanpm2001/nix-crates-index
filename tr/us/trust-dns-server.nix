#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  trust-dns-server_0_9_0 = buildCratesLib {
    name = "trust-dns-server";
    version = "0.9.0";
    hash = "601c12bc885640dd0b89bd2fc20b3f1d75464d1dbecc6cf7e27bee8361953e6e";
    deps = with allCrates; [  all__toml.toml_0_1 all__rusqlite.rusqlite_0_7 all__openssl.openssl_0_8 all__tokio-core.tokio-core_0_1 all__error-chain.error-chain_0_1 all__rand.rand_0_3 all__backtrace.backtrace_0_2 all__chrono.chrono_0_2 all__docopt.docopt_0_6 all__log.log_0_3 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__trust-dns.trust-dns_0_9 all__lazy_static.lazy_static_0_2 all__futures.futures_0_1 all__mio.mio_0_5 ];
  };
  "trust-dns-server_0_9" = trust-dns-server_0_9_0;
  "trust-dns-server_0" = trust-dns-server_0_9_0;}