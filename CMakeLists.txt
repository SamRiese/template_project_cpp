# Copyright (C) 2023 twyleg
cmake_minimum_required(VERSION 3.22.1)

project(template_project_cpp)

# Externals
add_subdirectory(external/googletest/)

# Libs
add_subdirectory(libs/example_lib/)

# Apos
add_subdirectory(apps/example_app)

# Unit-Test
add_subdirectory(unit_tests/)
