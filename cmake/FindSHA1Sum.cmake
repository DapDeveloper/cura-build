
find_program(SHA1SUM_EXECUTABLE sha1sum)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(SHA1Sum REQUIRED_VARS SHA1SUM_EXECUTABLE)

mark_as_advanced(SHA1SUM_EXECUTABLE)
