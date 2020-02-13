./configure.sh

export TF_NEED_CUDA=0

bazel build build_pip_pkg
bazel-bin/build_pip_pkg artifacts