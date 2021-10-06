@ECHO OFF
ECHO Creating conda environment named deep_learning
call conda update conda -y
call conda create -n deep_learning python=3.7 -y
call conda activate deep_learning
call ECHO Installing essesntial packages for deep learning in the conda environment
call pip install --no-input wheel
call pip install --no-input torch torchvision tensorflow scikit-learn pandas numpy nltk opencv-python openvino-dev transformers nbox
call conda deactivate