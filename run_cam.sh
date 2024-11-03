# ~/Desktop/secCam/run_cam.sh
#!/bin/bash
source ~/Desktop/secCam/.venv/bin/activate
dunstify --icon=camera --appname=Camera --urgency=normal "Camera" "Camera starting..."
python ~/Desktop/secCam/cam.py
dunstify --icon=camera --appname=Camera --urgency=normal "Camera" "Camera stopped"
