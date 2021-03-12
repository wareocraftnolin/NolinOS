
from randomdude/gcc-cross-i686-elf
RUN apt-get update 
RUN apt-get upgrade -y
RUN apt-get install -y grub-common
RUN apt-get install hostname
RUN apt-get install kdelockscreen
RUN apt-get install gnome
RUN apt-get install kscreen
RUN apt-get install plank
