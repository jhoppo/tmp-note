#!/bin/bash
echo 'source <(kubectl completion bash)' >> $HOME/.bashrc
echo 'source <(kubeadm completion bash)' >> $HOME/.bashrc
echo 'alias k=kubectl' >> $HOME/.bashrc
echo 'complete -F __start_kubectl k' >> $HOME/.bashrc
cat > $HOME/.vimrc << EOF
set tabstop=2
set expandtab
set shiftwidth=2
EOF
