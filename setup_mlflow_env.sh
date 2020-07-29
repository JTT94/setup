conda_dir="$1"

sh -x ./install_miniconda.sh $conda_dir

$conda_dir/miniconda3/bin/conda create -n mlflow -y
source $conda_dir/miniconda3/bin/activate mlflow
$conda_dir/miniconda3/bin/conda install pip -y
pip install mlflow




