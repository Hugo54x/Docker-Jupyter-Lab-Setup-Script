docker run -p 8888:8888 -p 6006:6006 -e JUPYTER_ENABLE_LAB=yes -e GRANT_SUDO=yes -v ${PWD}:/home/jovyan/work jupyter/tensorflow-notebook start-notebook.sh --NotebookApp.password='' --NotebookApp.token=''
exit
