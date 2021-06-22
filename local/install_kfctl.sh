mkdir -p ~/bin
KFCTL_URL=$(curl -s ${KUBEFLOW_BASE} |\
	grep http |\
	grep "${KUBEFLOW_TAG}"|\
	grep -i "${PLAFTORM}"|\
	cut -d : -f 2,3 |\
	tr -d '\" ')

wget "${KFCTL_URL}"
KFCTL_FILE=${KFCTL_URL##*\}
tar -xvf "${KFCTL_FILE}"
mv ./kfctl ~/bin/
rm -f "${KFCTL_FILE}"
export PATH=$PATH:~/bin
print "Type 'export PATH=$PATH:~/bin > ~/.bashrc'"

