#!/usr/bin/bash
sudo cp /home/ubuntu/Fake_Social_Media_Profile_Detection/gunicorn/gunicorn.socket  /etc/systemd/system/gunicorn.socket
sudo cp /home/ubuntu/Fake_Social_Media_Profile_Detection/gunicorn/gunicorn.service  /etc/systemd/system/gunicorn.service

sudo systemctl start gunicorn.service
sudo systemctl enable gunicorn.service
