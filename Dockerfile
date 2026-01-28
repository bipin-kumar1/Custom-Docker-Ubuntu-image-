From ubuntu:20.04
#update packages
RUN apt update
RUN useradd -m -s /bin/bash Bipin && adduser Bipin sudo
USER Bipin  
WORDIR /home/Bipin
CMD["bin/bash"]