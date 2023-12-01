XLA_REPO=https://github.com/ROCmSoftwarePlatform/xla XLA_BRANCH=rocm-jaxlib-v0.4.16 sudo ./ci_build.sh --keep_image --py_version 3.9.0 --runtime bash -c "./build_rocm.sh"
