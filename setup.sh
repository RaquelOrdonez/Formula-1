# Run this setup by typing the following on the CLI: source setup.sh, then follow the instructions

echo "Installing miniforge3..."
pyenv install miniforge3

echo "Exporting miniforge3"
export PYENV_VERSION=miniforge3

echo "Creating environmnet..."
conda create -n formula_1 python=3.9 -y

echo "Now please run the following two commands in order:"
echo "conda activate formula_1"
echo "AND"
echo "pip install ."
echo "OR to install the development version: pip install -e .[dev]"