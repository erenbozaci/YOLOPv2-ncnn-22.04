
        message(WARNING "Using `OSDependentTargets.cmake` is deprecated: use `find_package(glslang)` to find glslang CMake targets.")

        if (NOT TARGET glslang::OSDependent)
            include("/home/runner/work/ncnn/ncnn/build/install/lib/cmake/glslang/glslang-targets.cmake")
        endif()

        add_library(OSDependent ALIAS glslang::OSDependent)
    