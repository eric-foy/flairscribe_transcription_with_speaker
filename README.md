## Required Python Packages
Tested with python version: **Python 3.12.3**
```
pip install python-dotenv
pip install pyannote.audio
pip install git+https://github.com/eric-foy/speechbox-trycatch-upto_idx
```


## Setup
Create a **.env** file in the root folder and add **HUGGING_FACE_AUTH** variable and set it to a huggingface.co access token.


## Applications
Run **flairscribe_audio.ipynb** to generate the json files used in the frontend. This notebook will be converted into a route to be called from the fontend to transcribe new files.

Run the Flask app as the backed. The file is **app.py** and contains the routes to the backend endpoints. This command is ran from the root directory.
```
flask run
```


## Routes
### **POST** to http://localhost:5000/speechbox
Take the inputs (transcription and diarization) and generate output (transcription with speaker)

### **GET** to http://localhost:5000/hello
Test the Flask setup

