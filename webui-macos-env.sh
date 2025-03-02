#!/bin/bash
####################################################################
#                          macOS defaults                          #
# Please modify webui-user.sh to change these instead of this file #
####################################################################

if [[ -x "$(command -v python3.10)" ]]
then
    python_cmd="python3.10"
fi

export install_dir="$HOME"
export COMMANDLINE_ARGS="--skip-torch-cuda-test --upcast-sampling --no-half-vae --use-cpu interrogate"
export USE_MPS=1 # added 2023-06-26
export USE_PYTORCH_METAL=1 # added 2023-06-26
export TORCH_COMMAND="pip install torch==2.0.1 torchvision==0.15.2"
export K_DIFFUSION_REPO="https://github.com/brkirch/k-diffusion.git"
export K_DIFFUSION_COMMIT_HASH="51c9778f269cedb55a4d88c79c0246d35bdadb71"
export PYTORCH_ENABLE_MPS_FALLBACK=1

####################################################################
