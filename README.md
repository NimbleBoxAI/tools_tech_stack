# tools_tech_stack
Tools and tech stack for deep learning on windows

## Steps
### Prerequisites
1. Clone or download this repository.

if using `git`:
```bash
git clone https://github.com/NimbleBoxAI/tools_tech_stack.git
```
otherwise you can just press on the `code` button and download the zip.

2. Download the below listed tools from the given links and put them into the download repository and rename them as pointed below.

| Tools                                                     | Renamed setup files    |
| --------------------------------------------------------  | ---------------------- |
| [VSCode](https://code.visualstudio.com/#alt-downloads)    | Anaconda3.exe          |
| [Anaconda3](https://www.anaconda.com/products/individual) | VSCodeSetup.exe        |
| [Github Desktop](https://desktop.github.com/)             | GitHubDesktopSetup.exe |

3. Open **cmd** (Command prompt) as **admin** and go through the below commands to setup the tools.

 ```cmd
tool_installer.cmd
```

4. Now close **cmd** and open it once again with **admin** permissions (conda is not registered as a command right after you installed it and so we need a fresh environment for cmd that has conda registered as a command).

```cmd
env_prep.cmd
```

5. Just write `conda activate deep_learning` in cmd to use the environment.

### Tools installed by the `env_prep.cmd` script

1. Nbox
2. Torch
3. Tensorflow
4. Scikit-learn
5. Pandas
6. Numpy
7. Nltk
8. Opencv-python
9. Openvino-dev
10. Transformers
11. Torchvision

## What next 

With all that now setup you are ready to start working on your ML or DL projects and if you need some some help getting started we have included some great resource notebooks under `quick start` which contains

* Basics
  * Python
  * NumPy
  * Pandas
  * Visualization

* Machine Learning
  * Introduction to Machine Learning
  * Supervised Learning
  * SVM and KMeans
  * DecisionTrees and NaiveBayes
  * Feature Engineering
  * Introduction to Scikit-learn

* Neural Networks
  * Introduction to Deep Learning
  * Neural Networks 1
  * Neural Networks 2
  * Neural Networks Implementation
  * Hyperparameter Optimization

* Deep Learning
  * Introduction to Convolutional Neural Network
  * Introduction to RNN and LSTM
  * Transfer Learning CNN 

## nbox

Nbox is a library that makes using a host of models provided by the opensource community a lot more easier be it computer vision, NLP or machine learning, I have listed some of it's abilities down below.

* [Intro](https://docs.nimblebox.ai/nbox/nbox-intro)
* [Parsers](https://docs.nimblebox.ai/nbox/nbox-intro/inference-parsing#parsers)
  * [Image Parser](https://docs.nimblebox.ai/nbox/nbox-intro/inference-parsing#nbox-parsers-imageparser)
  * [Text Parser](https://docs.nimblebox.ai/nbox/nbox-intro/inference-parsing#nbox-parsers-textparser)
  * [Add your parser](https://docs.nimblebox.ai/nbox/nbox-intro/inference-parsing#how-to-add-your-own-parser)
* [Loading](https://docs.nimblebox.ai/nbox/nbox-intro/loading-models-nbox.load#documentation)
* [Model](https://docs.nimblebox.ai/nbox/nbox-intro/making-your-own-model-nbox.model#documentation)
* [Deployment](https://docs.nimblebox.ai/nbox/nbox-intro/quickstart-with-deployment)

## Tools for AI development

1. [nbox](https://github.com/NimbleBoxAI/nbox)
2. [PyTorch](https://pytorch.org/)
3. [Tensorflow](https://www.tensorflow.org/)
4. [Scikit learn](scikit-learn.org/stable/)
5. [Google's ML Kit](https://developers.google.com/ml-kit)
6. [Nimblebox.Ai](https://nimblebox.ai/signin)
7. [ML flow](https://mlflow.org/)

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
