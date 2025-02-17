# Install SAM
cd sam; pip install -e .
cd -

# Install Grounding-Dino
pip install torch
pip install -e git+https://github.com/IDEA-Research/GroundingDINO.git@main#egg=GroundingDINO

# Install other lib
pip install numpy opencv-python pycocotools matplotlib Pillow scikit-image
pip install gradio gdown ffmpeg

# Install Pytorch Correlation
git clone https://github.com/neka-nat/Pytorch-Correlation-extension.git
cd Pytorch-Correlation-extension
python3 setup.py install
cd -

