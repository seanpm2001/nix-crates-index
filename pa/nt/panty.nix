#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  panty_0_1_0 = buildCratesLib {
    name = "panty";
    version = "0.1.0";
    hash = "ec79cbeffcd89f1a2a57e5479685790ba459d35f0e1b9341ca46d6dba9693b05";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__x11.x11_2_11 all__env_logger.env_logger_0_3 all__unix_socket.unix_socket_0_5 all__ctrlc.ctrlc_2_0 all__libc.libc_0_2 all__inotify.inotify_0_3 all__argparse.argparse_0_2 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 ];
  };
  panty_0_1_1 = buildCratesLib {
    name = "panty";
    version = "0.1.1";
    hash = "05afe7c3b8ef04d353b47123b63f125c81b1cc95527b4c6cd37d1a823c4c5c02";
    deps = with allCrates; [  all__x11.x11_2_11 all__lazy_static.lazy_static_0_2 all__argparse.argparse_0_2 all__ctrlc.ctrlc_2_0 all__log.log_0_3 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__inotify.inotify_0_3 all__unix_socket.unix_socket_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  panty_0_2_0 = buildCratesLib {
    name = "panty";
    version = "0.2.0";
    hash = "6e17b87fc24e83ab5d51a692ad3084b33e69149be9ca8a08ebc8cd8f1d9ba9fe";
    deps = with allCrates; [  all__libc.libc_0_2 all__log.log_0_3 all__inotify.inotify_0_3 all__lazy_static.lazy_static_0_2 all__argparse.argparse_0_2 all__x11.x11_2_11 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__unix_socket.unix_socket_0_5 all__ctrlc.ctrlc_2_0 ];
  };
  "panty_0_1" = panty_0_1_1;
  "panty_0_2" = panty_0_2_0;
  "panty_0" = panty_0_2_0;}