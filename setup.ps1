Write-Output "Installing Anaconda"
# .\Anaconda3 /InstallationType=JustMe /AddToPath=1 /RegisterPython=0 /S /D=%UserProfile%\Miniconda3
Write-Output "Creating conda environment named deep_learning"
conda update conda -y
conda create -n deep_learning python=3.7 -y
activate deep_learning
Write-Output "Installing essesntial packages for deep learning in the conda environment"
pip install wheel
pip install --no-input torch torchvision tensorflow scikit-learn pandas numpy nltk openvino-dev
conda deactivate