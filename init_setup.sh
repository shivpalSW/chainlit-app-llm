echo [$(date)]: "START"
echo [$(date)]: "Creating a conda env with python 3.10"
conda create --prefix ./chainlitenv python=3.10 -y
echo [$(date)]: "Created conda environmnt with python 3.10"
source activate ./chainlitenv
echo [$(date)]: "Installing the Requirements python"
pip install -r requirements.txt
echo [$(date)]: "Intalled all the requirements"
echo [$(date)]: "END"