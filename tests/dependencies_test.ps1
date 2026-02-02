# Create virtual environment
python -m venv "venv_basic"

# Activate it
& "venv_basic\Scripts\Activate.ps1"

# Install c4dynamics with extras if needed
pip install -e . # ["vision"] # ["dev"]

# Run unit tests
python -m unittest discover -s tests -p "test_*.py"
python tests/run_doctests.py

# Deactivate environment
deactivate

# Delete virtual environment
Remove-Item -Recurse -Force "venv_basic"


##########
# vision #
##########

# Create virtual environment
python -m venv "venv_vision"

# Activate it
& "venv_vision\Scripts\Activate.ps1"

# Install c4dynamics with extras if needed
pip install -e .["vision"] # ["dev"]

# Run unit tests
python -m unittest discover -s tests -p "test_*.py"
python tests/run_doctests.py

# Deactivate environment
deactivate

# Delete virtual environment
Remove-Item -Recurse -Force "venv_vision"


#######
# dev #
#######

# Create virtual environment
python -m venv "venv_dev"

# Activate it
& "venv_dev\Scripts\Activate.ps1"

# Install c4dynamics with extras if needed
pip install -e .["dev"]

# Run unit tests
python -m unittest discover -s tests -p "test_*.py"



##########
# open3d #
##########
# under 'dev': 
pip install open3d 

# Run unit tests
python -m unittest discover -s tests -p "test_*.py"



# Deactivate environment
deactivate

# Delete virtual environment
Remove-Item -Recurse -Force "venv_dev"












