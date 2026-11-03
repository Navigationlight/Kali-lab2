apt-get update
DEBIAN_FRONTEND=noninteractive apt-get install -y sudo git curl nano vim openssh-server openssh-client gnupg openssl acl attr psmisc lsof strace traceroute net-tools iproute2 iputils-ping procps john
DEBIAN_FRONTEND=noninteractive apt-get install -y python3-pip gdb radare2 nasm binutils yara ssdeep sleuthkit clamav foremost tshark socat tesseract-ocr libfuzzy-dev libmagic1
pip install --break-system-packages pefile python-magic lief keystone-engine pynacl oletools yara-python vt-py pymisp python-evtx volatility3 flare-floss

apt-get install -y e2fsprogs libimage-exiftool-perl bulk-extractor || true
apt-get install -y regripper || true
apt-get install -y build-essential python3-dev libfuzzy-dev default-jre-headless || true
pip install --break-system-packages ssdeep exif tika pytesseract simplekml || true
