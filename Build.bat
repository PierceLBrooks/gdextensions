git submodule update --init --recursive
python -m pip install -r ./requirements.txt
python -m pip install -r ./Buildster/requirements.txt
python ./Buildster/buildster/buildster.py ./Project.xml BUILDSTER_VARIANT=Release
