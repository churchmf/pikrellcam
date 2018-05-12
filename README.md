# PiKrellCam

PiKrellCam is an audio/video recording motion detect program with an OSD web
interface that detects motion using the Raspberry Pi camera MMAL motion vectors.

Read about it and install instructions at:
[PiKrellCam webpage](http://billw2.github.io/pikrellcam/pikrellcam.html)

Git download with:
    $ git clone https://github.com/churchmf/pikrellcam
	
In same directory as Dockerfile run the following command:
docker rm -f panopticon; docker build -t panopticon . && docker run --device=/dev/vchiq --name panopticon -t -p 80:80 panopticon

