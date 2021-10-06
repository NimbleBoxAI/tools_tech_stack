# tools_tech_stack
Tools and tech stack for deep learning on windows

## Steps
1. Go [here](https://www.anaconda.com/products/individual) and download the anaconda installer for windows and place it in the same folder as the script and rename it to **Anaconda3.exe**

2. Open **cmd** (Command prompt) as **admin** and go through the below commands to setup the tools.

 ```cmd
anaconda_install.cmd
```

3. Now close **cmd** and open it once again with **admin** permissions (conda is not registered as a command right after you installed it and so we need a fresh environment for cmd that has conda registered as a command).

```cmd
env_prepare.cmd
```

4. Just write `conda activate deep_learning` in cmd to use the environment.


## Tools for AI development

1. [PyTorch](https://pytorch.org/)
2. [Tensorflow](https://www.tensorflow.org/)
3. [Scikit learn](scikit-learn.org/stable/)
4. [Google's ML Kit](https://developers.google.com/ml-kit)
5. [Nimblebox.Ai](https://nimblebox.ai/signin)
6. [ML flow](https://mlflow.org/)

## Post training tools

1. [OpenVINO](https://docs.openvinotoolkit.org/latest/index.html)
2. [Tensorflow extended](https://www.tensorflow.org/tfx)
3. [Flask](https://flask.palletsprojects.com/en/2.0.x/)
4. [FastAPI](https://fastapi.tiangolo.com/)
5. [Streamlit](https://streamlit.io/)

## Tools for image anotations

1. [imglab](https://imglab.in/)
2. [VoTT - Visual Object Tagging Tool](https://github.com/microsoft/VoTT)
3. [CVAT - Computer Vision Annotation Tool](https://github.com/openvinotoolkit/cvat)
4. [labelimg](https://github.com/tzutalin/labelImg)
5. [labelme](https://github.com/wkentaro/labelme)