FROM kalilinux/kali-rolling
ENV DEBIAN_FRONTEND=noninteractive


RUN apt-get update && apt-get install -y --no-install-recommends \
    sudo git curl wget nano vim zsh less file \
    openssh-server openssh-client gnupg openssl scp 2>/dev/null; \
    apt-get install -y --no-install-recommends \
    sudo git curl wget nano vim zsh less file \
    openssh-server openssh-client gnupg openssl \
    acl attr psmisc lsof strace ltrace traceroute net-tools iproute2 iputils-ping \
    procps dnsutils whois netcat-traditional libpam-pwquality john hashcat \
    && rm -rf /var/lib/apt/lists/*


RUN apt-get update && apt-get install -y --no-install-recommends \
    python3 python3-pip python3-dev build-essential libfuzzy-dev libmagic1 \
    gdb radare2 nasm binutils yara ssdeep libimage-exiftool-perl \
    sleuthkit clamav bulk-extractor foremost regripper \
    tshark socat tor openvpn tesseract-ocr default-jre-headless \
    volatility3 python3-scapy mitmproxy python3-impacket \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --break-system-packages \
    pefile python-magic ssdeep lief keystone-engine pynacl oletools exif \
    requests httpx simplekml ipyleaflet jupyter yara-python tika pytesseract \
    vt-py pymisp python-evtx pysigma flare-floss

RUN useradd -m -s /bin/bash vscode \
    && echo "vscode ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/vscode
