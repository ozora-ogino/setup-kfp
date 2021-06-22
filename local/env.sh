# kfctl install
export PLATFORM=$(uname)
export KUBEFLOW_TAG=1.0.1
export KUBEFLOW_BASE="https://api.github.com/repos/kubeflow/kfctl/releases"

# Create kubeflow project on your local
export MANIFEST_BRANCH=${MANIFEST_BRANCH:-v1.0-branch}
export MANIFEST_VERSION=${MANIFEST_VERSION:-v1.0.1}
export KF_PROJECT_NAME=${KF_PROJECT_NAME:-hello-kf-${PLATFORM}}
E
