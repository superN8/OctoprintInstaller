explorer https://www.python.org/ftp/python/3.10.2/python-3.10.2-amd64.exe
(echo During Install Check Boxes for: & echo [ ]Pip & echo [ ]PyLauncher & echo Press [Enter] when complete)
pause
py --version
explorer https://aka.ms/vs/17/release/vs_BuildTools.exe
(echo During Install Check Boxes for: & echo [ ]Desktop development with C++ & echo [ ]MSCVC v143 & echo [ ]Windows 10 SDK 10.0.19041.0 & echo Press [Enter] when complete)
pause
mkdir "C:\Program Files\Octoprint"
cd "C:\Program Files\Octoprint"
py -m venv venv
venv\Scripts\activate.bat
python -m pip install --upgrade pip
pip install octoprint
echo "Setup Complete"