# Functions
function(megrez_status text)
	message(STATUS "${text}")
endfunction()

function(megrez_cfg_summary)
	megrez_status("")
	megrez_status("******************* Megrez Configuration Summary *******************")
	megrez_status("General:")
	megrez_status("  Version           :   ${PROJECT_VERSION}")
	megrez_status("  System            :   ${CMAKE_SYSTEM_NAME}")
	megrez_status("  C++ Compiler      :   ${CMAKE_CXX_COMPILER}")
	megrez_status("  C++ Standard      :   ${CMAKE_CXX_STANDARD}")
	megrez_status("  Build Type        :   ${CMAKE_BUILD_TYPE}")
	megrez_status("")
	megrez_status("  BUILD_EXAMPLES    :   ${BUILD_EXAMPLES}")
	megrez_status("  BUILD_TESTS       :   ${BUILD_TESTS}")
	megrez_status("  BUILD_BENCHMARKS  :   ${BUILD_BENCHMARKS}")
	megrez_status("  BUILD_LIB         :   ${BUILD_LIB}")
	megrez_status("  BUILD_COMPILER    :   ${BUILD_COMPILER}")
	megrez_status("  BUILD_SHARED_LIB  :   ${BUILD_SHARED_LIB}")
	MEGREZ_status("")
	MEGREZ_status("Install:")
	MEGREZ_status("  Install Path      :   ${CMAKE_INSTALL_PREFIX}")
	megrez_status("**********************************************************************")