conda_dir="$1"
file_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sh -x $file_dir/install_miniconda.sh $conda_dir

$conda_dir/miniconda3/bin/conda create -n mlflow -y
source $conda_dir/miniconda3/bin/activate mlflow
$conda_dir/miniconda3/bin/conda install pip -y
pip install mlflow




