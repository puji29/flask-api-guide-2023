echo "[ `date` ]": "START"
echo "[ `date` ]":"Creating virtual env"
python -m venv venv/
echo "[ `date` ]":"activate env"
source venv/bin/activate
echo "[ `date` ]":"Installing the requirements"
pip install -r requirements.txt
echo "[ `date` ]":"Creating folder and files"
python template.py
echo "[ `date` ]":"END"