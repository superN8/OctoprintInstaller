cd "C:\Program Files\OctoPrint"
py -m venv venv
venv\Scripts\activate.bat
python -m pip --upgrade pip
pip install octoprint
echo "Update Complete"
