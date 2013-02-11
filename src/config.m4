PHP_ARG_ENABLE(override, whether to enable override module,
[  --enable-override          Enable override module])

if test "$PHP_OVERRIDE" = "yes"; then
  AC_DEFINE(HAVE_PHP_OVERRIDE, 1, [Whether you have override module])
  PHP_NEW_EXTENSION(override, override.c, $ext_shared)
fi
