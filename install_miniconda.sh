conda_dir="$1"

if [ ! -d "miniconda3" ]; then 
	curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o "$conda_dir/miniconda.sh"
	sh -x miniconda.sh -b -p "$conda_dir/miniconda3"
	rm -rf $conda_dir/miniconda.sh
fi



