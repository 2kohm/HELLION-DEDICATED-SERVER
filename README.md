# HELLION-DEDICATED-SERVER
Automated Hellion Server Installer and auto Restarter

HELLION DEDICATED SERVER SETUP BY YAMA

1. Check "hellion_installer.txt"
force_install_dir set YOUR Installation folder "C:\hellionserver"

3. Copy HELLION_AUTORESTARTER.cmd to YOUR Installation folder "C:\hellionserver"
4. Portforward your HELLION PORTS. TCP:1337-1339 | UDP: 1337-1339
5. Edit GameServer_example.ini to your needs and Set your selected ports, rename to "GameServer.ini"

game_client_port=
status_port=


6. Example Config 

#Config by Yama

server_name=My HELLION SERVER v0.1.5
game_client_port=1337

status_port=1338

max_players=50

number_of_save_files=3

Start
spawn_random_ships_count=300

server_tick_count=128


by Yama - http://galaxy9.de
