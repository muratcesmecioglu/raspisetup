# --- Bu proje henüz deneme aşamasındadır! ---
# --- Highly Experimental ---

# raspisetup
TR: Raspberry Pi3 için ilk kurulum işlemlerini hızlandırma scripti. Sadece Kali 2018.3-nexmon içindir.
EN: Configuration script for speed things up on my own Raspberry Pi3 at first install on Kali 2018.03-nexmon.

# Installation

    git clone https://github.com/muratcesmecioglu/raspisetup.git
    cd raspisetup
    chmod +x setup.sh
    ./setup.sh

# DNS Ekleme
    /etc/dhcp/dhclient.conf
    
# Sıcaklık
    /opt/vc/bin/vcgencmd measure_temp | cut -c "6-9")ºC

# Yüklenecekler
    wifite2 (https://github.com/derv82/wifite2)
    hcxdumptool (https://github.com/ZerBea/hcxdumptool)
    hcxtools (https://github.com/ZerBea/hcxtools)
    hashcat (https://github.com/hashcat/hashcat)
    wifite1 (https://github.com/derv82/wifite)
    mitmf (https://github.com/byt3bl33d3r/MITMf)
    beef-xss (https://github.com/beefproject/beef)
    bettercap2 (https://github.com/bettercap/bettercap)
    bettercap2 caplets (https://github.com/bettercap/caplets)
    bettercap1 (https://github.com/evilsocket/bettercap/releases/tag/v1.6.2)
    create_ap (https://github.com/oblique/create_ap)
    sslstrip (https://github.com/LeonardoNve/sslstrip2)
    dns2proxy (https://github.com/LeonardoNve/dns2proxy)
    
    ---Default Gelen---
    nmap
    ncat
    metasploit
    sqlmap
    wpscan
    john the ripper
    medusa
    ncrack
    pyrit
    hydra
    bully
    cowpatty
    reaver
    pixiewps
    aircrack-ng
    macchanger
    firefox
    
    
    ---Educational---
    mitmap (https://github.com/xdavidhu/mitmAP)
    mitm-framework (https://github.com/jbarcia/MiTM-Framework)
    fluxion (https://github.com/FluxionNetwork/fluxion)
    airgeddon (https://github.com/v1s1t0r1sh3r3/airgeddon)
    wifi-pumpkin (https://github.com/P0cL4bs/WiFi-Pumpkin)
    mana-toolkit (https://github.com/sensepost/mana)
    hostapd-mana (https://github.com/sensepost/hostapd-mana/)
    berate_ap (https://github.com/sensepost/berate_ap)
    LANs (https://github.com/DanMcInerney/LANs.py)
    wifijammer (https://github.com/DanMcInerney/wifijammer)
    net-cred (https://github.com/DanMcInerney/net-creds)
    cookiejack (https://github.com/DanMcInerney/cookiejack)
    mitm-captiveportal (https://github.com/LucaBongiorni/MiTM-CaptivePortal)
    hack-captiveportal (https://github.com/systematicat/hack-captive-portals)
    wifiphisher (https://github.com/wifiphisher/wifiphisher)
    roguehostapd (https://github.com/wifiphisher/roguehostapd)
    hack-wifi (https://github.com/aleen42/hack-wifi)
    wifi-hacker (https://github.com/esc0rtd3w/wifi-hacker)
