#!/bin/bash
#python3 ShockwaveExtractor.py -i /home/ubuntu/DATA/DATA.CST -e
#python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/00.CXT -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/02.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/03.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/04.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/05.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/06.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/08.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/10.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/12.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/13.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/18.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/82.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/83.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/84.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/85.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/86.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/87.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/88.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/89.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/90.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/91.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/92.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/93.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/94.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/CDDATA.CXT -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/LBSTART.DXR -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/TEMPPLUG.CXT -e
python3 ShockwaveExtractor.py -i /home/ubuntu/MOVIES/UNLOAD.DXR -e

mkdir dist
mkdir dist/assets/
python3 assets.py 0
