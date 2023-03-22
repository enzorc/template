python3.9 -m venv venv
source venv/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

pre-commit autoupdate
pre-commit install
pre-commit run --all-files

sphinx-quickstart
