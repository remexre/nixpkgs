/* Generated file. */
args @ { fetchurl, ... }:
rec {
  baseName = "cl-charms";
  version = "20200218-git";

  description = "CFFI bindings for curses.";

  deps = [ args."alexandria" args."babel" args."cffi" args."cffi-grovel" args."cffi-toolchain" args."trivial-features" ];

  src = fetchurl {
    url = "http://beta.quicklisp.org/archive/cl-charms/2020-02-18/cl-charms-20200218-git.tgz";
    sha256 = "0rrh825klxpir7d7pr4ak8p1d78mv06adyasq5m9q17i1hi0kkgc";
  };

  packageName = "cl-charms";

  asdFilesToKeep = ["cl-charms.asd"];
  overrides = x: x;
}
/* (SYSTEM cl-charms DESCRIPTION CFFI bindings for curses. SHA256
    0rrh825klxpir7d7pr4ak8p1d78mv06adyasq5m9q17i1hi0kkgc URL
    http://beta.quicklisp.org/archive/cl-charms/2020-02-18/cl-charms-20200218-git.tgz
    MD5 8a9b63ddc6e7bca2dc282f4bc61f6588 NAME cl-charms FILENAME cl-charms DEPS
    ((NAME alexandria FILENAME alexandria) (NAME babel FILENAME babel)
     (NAME cffi FILENAME cffi) (NAME cffi-grovel FILENAME cffi-grovel)
     (NAME cffi-toolchain FILENAME cffi-toolchain)
     (NAME trivial-features FILENAME trivial-features))
    DEPENDENCIES
    (alexandria babel cffi cffi-grovel cffi-toolchain trivial-features) VERSION
    20200218-git SIBLINGS (cl-charms-paint cl-charms-timer) PARASITES NIL) */
