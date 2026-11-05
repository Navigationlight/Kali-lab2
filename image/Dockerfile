   FROM kalilinux/kali-rolling
   ENV DEBIAN_FRONTEND=noninteractive
   COPY setup.sh /setup.sh
   RUN bash /setup.sh
   RUN apt-get install -y nmap nano ttyd zip unzip
   RUN curl -fsSL https://raw.githubusercontent.com/filebrowser/get/master/get.sh | bash
   RUN filebrowser config init -d /root/fb.db --auth.method=noauth
   RUN filebrowser config init -d /root/fb.db --auth.method=noauth && filebrowser users add admin Kali-Files-2026 -d /root/fb.db --perm.admin
