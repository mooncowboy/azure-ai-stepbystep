virtualenv env
source env/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
pip install azure-search-documents==11.6.0b4 --pre