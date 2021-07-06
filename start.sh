# cd to location of app.py
PRJ_DIR=/home/pi/git/pipyflask
cd ${PRJ_DIR}
${PRJ_DIR}/pyenv37/bin/python -m flask run --host=0.0.0.0 > ${PRJ_DIR}/log.txt 2>&1 &
cd -
