sh start_minikube.sh

rm -fr "${KF_PROJECT_NAME}"
mkdir "${KF_PROJECT_NAME}"
pushd "${KF_PROJECT_NAME}"

manifest_root=https://raw.githubusercontent.com/kubeflow/manifests/

FILE_NAME=kfctl_k8s_istio.${MANIFEST_VERSION}.yaml
KFDEF=${manifest_root}${MANIFEST_BRANCH}/kfdef/${FILE_NAME}
echo " kfdef file: $KFDEF"
kfctl apply -f $KFDEF -V
echo $?

popd
