cd "$(dirname "$0")"
cd .. 
pip3.10 install pyinstaller
pyinstaller math_is_easy.py -y --add-data=packages.json:. --add-data=utils/save_data/save_file.json:utils/save_data --hidden-import="pyperclip"
clear
./dist/math_is_easy/math_is_easy