# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_file")

TAG_NAME = "0.51.0"
URL = "https://github.com/bazelbuild/rules_rust/releases/download/0.51.0/cargo-bazel-aarch64-unknown-linux-gnu"
SHA256 = "4e2cba0e871e0a3412459f73e85e8ee7091a43c98b8b86722e8c7dcdf5ffa08e"

def dep_cargo_bazel_linux_arm64():
    http_file(
        name = "cargo_bazel_linux_arm64",
        url = URL,
        executable = True,
        sha256 = SHA256,
    )