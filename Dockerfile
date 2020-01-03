from fedora:latest


RUN dnf install -y gcc-c++ clang cmake meson make ninja-build catch-devel lcov git zlib-devel

