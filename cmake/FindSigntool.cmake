
find_program(SIGNTOOL_EXECUTABLE signtool.exe)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Signtool REQUIRED_VARS SIGNTOOL_EXECUTABLE)

mark_as_advanced(SIGNTOOL_EXECUTABLE)