ls -lah
sudo apt install libfuse2
wget -O - https://raw.githubusercontent.com/laurent22/joplin/dev/Joplin_install_and_update.sh | bash
nano ~/.zshrc
git checkout origin/user/dylan/wfh
git checkout user/dylan/wfh
sudo apt uninstall transmission
apt -h
sudo apt remove transmission
dpkg -l libcudnn8
./mythos start --activity=testops --instance=archie01 --daemon
./mythos playback --file /home/mythos/mythbags_temp/mythbag.mythbag
git checkout -b origin/user/dylan/auth
git push --set-upstream origin origin/user/dylan/auth
bazel run //src/auth/tools:gen_mythos_device_key -- --device-name Dylan_Lappy386 --overwrite-existing
git checkout -b user/dylan/auth
git commit -m "device manifest update for dylan's laptop"
git config user.email
sudo kill -9 7164
git checkout user/dylan/auth
nano /home/mythos/.config/mythos_ai/auth/mythos_device_id
cat /home/mythos/.config/mythos_ai/auth/mythos_device_id
wc /home/mythos/.config/mythos_ai/auth/mythos_device_id -m
git add src/auth/prod_device_manifest.json
bazel run //src/auth/tools:update_device_manifest -- --manifest-file /home/mythos/mythos/src/auth/prod_device_manifest.json
cat src/auth/data/prod_device_manifest.json
git checkout -b user/dylan/auth2
git checkout origin/user/janine/prod_device_manifest_updates
git checkout user/janine/prod_device_manifest_updates
sudo kill -9 17644
sudo kill -9 17725
sudo kill -9 18462
sudo kill -9 18513
sudo kill -9 18589
ps aux | grep authentication_service_main
git checkout -b user/dylan/auth3
bazel run //src/auth/tools:gen_mythos_device_key -- --device-name Dylan_Lappy386
bazel run //src/auth/tools:update_device_manifest -- --manifest-file /home/mythos/mythos/src/auth/data/prod_device_manifest.json
git merge user/liam/kill-zombies-at-start
git merge origin/user/liam/kill-zombies-at-start
bazel run //src/auth/tools:validate_device_manifest_authentication
git commit -m "works after merging pr923"
sudo apt update : 1708385835:0;sudo apt update
cd ~/.factorio
sudo apt install solaar
solaar
sudo solaar
./mythos start --activity=upload --instance=localhost~
./mythos start --activity=log_upload --instance=localhost~
./mythos start --activity=testops --instance=localhost
ls $HOME/.config/mythos_ai/NOAA_Level_0-18_20210506_Datasets.tpk
git commit -m "json auth change dylan to mythos"
git reset --hard origin/master
git checkout user/dylan/auth3
git checkout -b user/dylan/2024-3-5_auth
git checkout -b user/dylan/2024-3-5_auth1
git add src/auth/data/prod_device_manifest.json
git commit -m "json auth dylan to mythos change"
git branch -d user/dylan/2024-3-5_auth
git branch -D user/dylan/2024-3-5_auth
gnome-shell --version
sudo apt install gnome-tweaks
sudo apt install gnome-shell-extensions
sudo apt install gnome-shell-extension-manager
git checkout user/dylan/2024-3-5_auth1
git merge user/liam/allow-mythos-owner-overwrite
git merge /origin/user/liam/allow-mythos-owner-overwrite
git merge -m "overwrite"  origin/user/liam/allow-mythos-owner-overwrite
git merge origin/user/liam/allow-mythos-owner-overwrite
bash -c "$(curl -sL https://git.io/Jk28b)"
git fetch master
git commit -m "changed wire names to be more uniform"
sudo apt list
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cd .zshrc
locate .zshrc
rm -rf $HOME/.cache/mythos_ai/log_file_cache/
git stash -u
rm ./fonts
rmdir ./fonts
rmdir -d ./fonts
rm -rf fonts
./mythos start --activity=log_upload --instance=localhost  --session_id=6583
sudo apt update update-manager-core
apt install --only-upgrade update-manager-core
sudo apt install --only-upgrade update-manager-core
sudo apt install --only-upgrade update-manager
sudo apt install --only-upgrade python3-update-manager
sudo apt install --only-upgrade ubuntu-advantage-tools
sudo apt install --only-upgrade ubuntu-pro-client-l10n
sudo apt install --only-upgrade kicad
sudo apt install --only-upgrade libldap-2.5-0
sudo apt install --only-upgrade libldap-common
git stash list
git stash clear
git checkout -b testing/2024-03-25
git push --set-upstream origin testing/2024-03-25
git merge --squash --no-commit origin/user/allen/revert_autoline_parameterization
git commit -m "pr807 autoline coverage parameterization"
git merge --squash --no-commit origin/user/liam/set-gain-to-auto
git commit -m "pr951 set navico radar gain to auto"
git merge --squash --no-commit origin/user/liam/allow-mythos-owner-overwrite
git commit -m "pr970 allow mythbag upload to overwrite owner id"
git merge --squash --no-commit origin/user/liam/track-velocity-positive
git commit -m "pr985 ensure track velocity is non-neg by flipping heading"
git merge --squash --no-commit origin/user/ricardo/cam_settings_update
git commit -m "pr988 expose new camera settings"
git merge --squash --no-commit origin/user/liam/improve-wake-detection
git commit -m "pr989 simplify wake detection"
git merge --squash --no-commit origin/user/john/rcm_start_issue
git commit -m "pr991 rcm no longer kills services on start"
git merge --squash --no-commit origin/user/liam/use-sector-timing-to-skip-mid-scan-blobs
git commit -m "pr993 implement most recent spoke angle rad to avoid creating blobs mid-scan"
git cherry-pick 80dae25
git cherry-pick 614a57b
git cherry-pick 3509369
alias
chsh -s $(which bash)
echo $SHELL
sudo apt install git
sudo apt install cpufrequtils
sudo nano /libsystemd/set-cpufreq
cd lib
cd /lib/systemd/
$ grep . /sys/devices/system/cpu/cpufreq/policy*/scaling_driver
sudo apt install grep
grep . /sys/devices/system/cpu/cpufreq/policy*/scaling_driver
/sys/devices/system/cpu/cpufreq/policy0/scaling_driver:intel_pstate
cd etc
cd default/
cd grub.d/
cd grub
sudo nano grub
systemctl list-units --all --type=service | grep ondemand
sudo systemctl disable ondemand
sudo ./set_cpu_performance
echo 'GOVERNOR="performance"' > /etc/default/cpufrequtils
sudo echo 'GOVERNOR="performance"' > /etc/default/cpufrequtils
sudo bash -c 'for i in {0..15}; do cpufreq-set -c $i -g performance; done'
chmod 400 ~/.ssh/id_rsa
chmod 400 ~/.ssh/id_ed25519
sudo apt-get install -y libcudnn8-dev=8.7.0.84-1+cuda11.8
[200~sudo apt-get install -y --allow-downgrades libcudnn8-dev=8.7.0.84-1+cuda11.8
sudo apt-get install -y --allow-downgrades libcudnn8-dev=8.7.0.84-1+cuda11.8
sudo apt-get remove nvidia-*
git co /origin/user/ricardo/install_fix
git checkout /user/ricardo/install_fix
git config --global user.email "sparks@mythos-ai.com"
git config --global user.name "dylan sparks"
git add -A
git commit -m "installer --allow-downgrades"
git checkout user/ricardo/install_fix
./mythos start --activity=playback --instance=archie01 --playback=/home/mythbags_temp/mythbag.mythbag
sudo apt install curl unzip ffmpeg
sudo apt install terminator zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
snap connect nordpass:password-manager-service
git reset -hard 2d44fe41
git reset --hard 2d44fe41
git checkout -b user/dylan/wfh
git push --set-upstream origin user/dylan/wfh
./mythos start --activity=playback --instance=archie01 --playback=/home/mythos/mythbags_temp/mythbag.mythbag
git clone git@github.com:mythos-ai/kicad.git
sudo add-apt-repository ppa:kicad/kicad-7.0-releases
sudo apt install kicad
sudo apt install linux-lowlatency
cd /etc
cd /grub
sudo nano grub.d
sudo apt install font-manager
curl -sS https://starship.rs/install.sh | sh
mkdir -p ~/.config && touch ~/.config/starship.toml
starship preset nerd-font-symbols -o ~/.config/starship.toml
git checkout /origin/user/ricardo/install_fix
git commit -m "test"
font-manager
coddd
co master
git checkout testing/archie02/2024-03-25
cd mythos j
sudo apt upgrade snapd
sudo apt upgrade update-manager
sudo apt upgrade ubuntu-advantage-tools
sudo apt upgrade ubuntu-pro-client
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections --dest_bag=/home/mythos/mythbags_temp/2024-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.filtered.mythbag /home/mythos/mythbags_temp/2024-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.mythbag
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections --dest_bag=/home/mythos/mythbags_temp/2024-04-23/2024-04-22/3-inlet_surveys/2024_04_22_15_05_32_auto_survey_archie02.filtered.mythbag /home/mythos/mythbags_temp/2024-04-22/3-inlet_surveys/2024_04_22_15_05_32_auto_survey_archie02.mythbag
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections --dest_bag=/home/mythos/mythbags_temp/2024-04-22/3-inlet_surveys/2024_04_22_15_05_32_auto_survey_archie02.filtered.mythbag /home/mythos/mythbags_temp/2024-04-22/3-inlet_surveys/2024_04_22_15_05_32_auto_survey_archie02.mythbag
./mythos start --activity=log_explorer --instance=localhost --session-id=43452
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections --dest_bag=/Home/mythbags_temp/2024-04-23/1-first_survey_shallow_trim_3minutes/2024_04_23_13_07_43_testops_archie02.filtered.mythbag /Home/mythbags_temp/2024-04-23/1-first_survey_shallow_trim_3minutes/2024_04_23_13_07_43_testops_archie02.mythbag
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections --dest_bag=/home/mythos/mythbags_temp/2024-04-23/1-first_survey_shallow_trim_3minutes/2024_04_23_13_07_43_testops_archie02.filtered.mythbag /home/mythos/mythbags_temp/2024-04-23/1-first_survey_shallow_trim_3minutes/2024_04_23_13_07_43_testops_archie02.mythbag
git checkout /user/liam/log-upload-filtered
git checkout /origin/user/liam/log-upload-filtered
git checkout origin/user/liam/log-upload-filtered
git checkout user/liam/log-upload-filtered
./mythos playback --file /home/mythos/mythbags_temp/2024-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.mythbag
sudo apt install tree
tree -L 2 /home/mythos/NavicoSDK/
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbagtemp/2022-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2022-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.mythbag
./myths stop
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/2024_04_22_13_25_11_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/2024_04_22_13_25_11_auto_survey_archie02.mythbag --session_id=43452
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.mythbag --session_id=43452
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/2-fuel_dock_transit/2024_04_22_14_36_31_auto_survey_archie02.mythbag --session_id=43452
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/2-fuel_dock_transit/2024_04_22_14_36_31_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/2-fuel_dock_transit/2024_04_22_14_36_31_auto_survey_archie02.mythbag --session_id=43455
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/1-first_survey/2024_04_22_13_25_11_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-23/1-first_survey_shallow_trim_3minutes/2024_04_23_13_07_43_testops_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-23/3-channel_survey_2_r2sonic_retuned/2024_04_23_20_48_47_testops_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2024-04-22/3-inlest_surveys/2024_04_22_15_05_32_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/media/mythos_data/testing/2024-04-22/3-inlest_surveys/2024_04_22_15_05_32_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/media/mythos/mythos_data/testing/2024-04-22/3-inlest_surveys/2024_04_22_15_05_32_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/media/mythos/mythos_data/testing/2024-04-22/3-inlet_surveys/2024_04_22_15_05_32_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/media/mythos/mythos_data/testing/2024-04-22/5-survey_north/2024_04_22_18_01_50_auto_survey_archie02.mythbag
bazel run //src/avm/tools:mythbag_tool -- info /media/mythos/mythos_data/testing/2024-04-25/4-shallow_south_inlet_to_bridge/2024_04_25_14_32_16_testops_archie02.mythbag
split --bytes=155G /media/mythos/mythos_data/testing/2024-04-25/4-shallow_south_inlet_to_bridge/2024_04_25_14_32_16_testops_archie02.mythbag
./mythos list --session_id=43452
./mythos start --activity=log_upload --instance=localhost --session_id=43452
./mythos --list --topics
./mythos list --topics
./mythos list topics
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections --dest_bag=/home/mythos/mythbags_temp/2-shallow_east_of_island/2024_04_24_14_09_52_testops_archie02.filtered.mythbag /home/mythos/mythbags_temp/2-shallow_east_of_island/2024_04_24_14_09_52_testops_archie02.mythbag
bazel run //src/avm/tools:mythbag_tool -- filter_out --topics=/camera/bow_center/image,/camera/bow_port/image,/camera/bow_starboard/image,/perception/bow_center/detections,/radar/data/compressed_radar_message --dest_bag=/home/mythos/mythbags_temp/2-shallow_east_of_island/2024_04_24_14_09_52_testops_archie02.filtered.mythbag /home/mythos/mythbags_temp/2-shallow_east_of_island/2024_04_24_14_09_52_testops_archie02.mythbag
git checkout origin/testing/archie02/2024-05-28
git switch -
git checkout testing/archie02/2024-04-17
git checkout testing/archie02/2024-05-28
git checkout testing/archie02/2024-05-09
git checkout testing/archie02_an/2024-05-09
git checkout testing/archie01/2024-05-09
git checkout -b user/dylan/archie02-sonar-cal-2024-05-31
git add
git add -a
git add config/instances/archie02.yml
git commit -m "changed pitch to -0.5 and roll to 0.0"
git checkout testing/archie02/2024-02-26
lsusb
sudo apt install build-essential linux-headers-'uname -r'
sudo apt install build-essential linux-headers-5.15.0-97-lowlatency
sudo add-apt-repository ppa:oem-solutions-engineers/oem-projects-meta
sudo apt install oem-somerville-tentacool-meta
sudo apt full-upgrade
sudo cheese -d "Intel MIPI Camera"
mkdir camdriver
cd camdriver/
git pull drivers/media/usb/uvc
lsusb -v
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt install grub-customizer
sudo apt install v4l-utils
sudo apt install qv4l2
qv4l2
cd /
ls -la
sudo apt remove ubuntu-desktop
sudo apt install ubuntu-desktop
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/dpkg/lock-frontend
sod dpkg --configure -a
sudo apt update --fix-missing
sudo apt dist-upgrade
sudo shutdown -r now
info -f grub -n 'Simple configuration'
sudo nano /etc/default/grub
gnome-control-center
sudo apt purge nvidia*
./mythos playback --file /home/mythbags_temp/2024_04_25_14_32_16_testops_archie02.mythbag
./mythos playback --file /Home/mythbags_temp/2024_04_25_14_32_16_testops_archie02.mythbag
./mythos playback --file /home/mythos/mythbags_temp/2024_04_25_14_32_16_testops_archie02.mythbag
./mythos playback --file /home/mythos/mythbags_temp/1-did_not_boot/
./mythos playback --file /home/mythos/mythbags_temp/2-shallow_east_of_island/2024_04_24_14_09_52_testops_archie02.mythbag
git checkout testing/archie02/2024-08-23
sudo apt purge nvidia-*
sudo apt install nvidia-driver-545
sudo apt install nvidia-driver-560
git checkout testing/archie02/2024-10-02
git checkout testing/archie02/2024-10-18
git checkout testing/archie02/2024-10-22
sudo apt install adb fastboot
./adb verstion
./adb version
adb shell getprop ro.treble.enabled
adb shell cat /system/etc/ld.config.version_identifier.txt | grep -A 20 "\[vendor\]"
adb shell getprop ro.product.cpu.abi
adb fastboot flashing unlock
adb fastboot oem unlock
fastboot reboot fastboot
adb start-server
adb fastboot reboot fastboot
fastboot oem unlock
adb reboot bootloader
fastboot flashing unlock
./mythos stop && sleep 5 && bazel run //src/sim/tools:run_scenarios_directory -- --scenarios_directory /home/mythos/Documents/sim/scenarios/saab_scenarios --repo_root /home/mythos/mythos --metrics_out_directory /home/mythos/Documents/sim_scenarios_metrics/metrics/2024-12-05_test/ --metrics MissionProgressMetric StartToEndDisplacementMetric TotalDistanceTraveledMetric MinimumDistanceToObstaclesMetric MissionDurationMetric EgoMotionStateMetric --skip_completed
./mythos stop && sleep 5 && bazel run //src/sim/tools:run_scenarios_directory -- --scenarios_directory /home/mythos/Documents/sim_scenarios/saab_scenarios --repo_root /home/mythos/mythos --metrics_out_directory /home/mythos/Documents/sim_scenarios_metrics/metrics/2024-12-05_test/ --metrics MissionProgressMetric StartToEndDisplacementMetric TotalDistanceTraveledMetric MinimumDistanceToObstaclesMetric MissionDurationMetric EgoMotionStateMetric --skip_completed
./mythos stop && sleep 5 && bazel run //src/sim/tools:run_scenarios_directory -- --scenarios_directory /home/mythos/Documents/sim_scenarios/saab_scenarios/ --repo_root /home/mythos/mythos --metrics_out_directory /home/mythos/Documents/sim_scenarios_metrics/metrics/2024-12-05_test/ --metrics MissionProgressMetric StartToEndDisplacementMetric TotalDistanceTraveledMetric MinimumDistanceToObstaclesMetric MissionDurationMetric EgoMotionStateMetric --skip_completed
sudo apt install net-tools
cd mythbags_temp/
cd actor_2024-12-10/
scp -r mythos@172.20.1.119:/var/log/mythos/2024-12-10 .
scp -r mythos@172.20.1.119:/var/log/mythos/2024-12-10/transit_back .
git co testing/archie02/2025-01-06
git checkout testing/archie02/2025-01-06
cd /home/mythos/.cache/bazel/_bazel_mythos/install/97c81a3bdd984debe0ff1b26c2dc04e0
rm 97c81a3bdd984debe0ff1b26c2dc04e0
rmdir 97c81a3bdd984debe0ff1b26c2dc04e0
rm -r 97c81a3bdd984debe0ff1b26c2dc04e0
cd mthos
git checkout -b user/john/add_jan_beaumont_data
git checkout -b origin/user/john/add_jan_beaumont_data
git branch -d user/john/add_jan_beaumont_data
git branch -d origin/user/john/add_jan_beaumont_data
git checkout user/john/add_jan_beaumont_data
git commit -m "added missions from 10JAN2025 to allowed missions"
git commit -m "updated composite to reflect JAN2025 data"
git checkout -b user/dylan/add_nola_nexus
git commit -m "added nola to nexus"
git push --set-upstream origin user/dylan/add_nola_nexus
zip -Fsr .deploy/nexus.zip .staging
ssh ubuntu@52.71.35.48
./mythos nexus_web --stop --deploy --start
zip -FSr .deploy/nexus.zip .staging
ll .deploy
mkdir .deploy
git checkout user/dylan/add_nola_nexus
git commit -m "changed mission ids to match beaumont"
git checkout -b user/dylan/add_nola_nexus_add_bracket
git commit -m "missing bracket fixed"
git commit -m "fixed a conflicting tab space"
└➜ git checkout -b user/dylan/add_nola_nexus_fix_survey_ids
git checkout -b user/dylan/add_nola_nexus_fix_survey_ids
git commit -m "fixed mismatched survey ids"
cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
wget http://mirrors.kernel.org/ubuntu/pool/main/p/power-profiles-daemon/power-profiles-daemon_0.12-1_amd64.deb
sudo apt remove --purge power-profiles-daemon
sudo apt install power-profiles-daemon
sudo systemctl disable power-profiles-daemon
sudo systemctl enable power-profiles-daemon
sudo systemctl start power-profiles-daemon
sudo powerprofilesctl
sudo nano /etc/rc.local
./mythos echo /global_pose
./mythos echo /foreign/global_pose
./mythos echo /foreign/mission_planning/remote_mission_command
ip addr
sudo tailscale down
ping blackbox
git checkout testing/archie02/2025-01-21
git checkout testing/2025-01-21
git add config/
git commit -m 'add bus connector service'
git push origin testing/2025-01-21
apt update
grub-customizer
sudo powerprofilesctl set performance
git checkout testing/2024-01-22
git checkout testing/2024-01-23
git restore --staged config/activities/teleop.yml
git restore config/activities/teleop.yml
./mythos echo /mission_planning/remote_mission_command
./mythos echo "/perception/bow_center/lowres_detections"
./mythos echo /perception/bow_center/lowres_detections
./mythos echo /foreign/perception/bow_center/lowres_detections
git add src/
git commit -m 'fix teleop camera'
git checkout testing/2025-01-23
git satus
uname -d
uname -a
cat bashrc
cat .bashrc
nano .bash_history
sudo apt install --reinstall gnome-control-center
powerprofilesctl set balanced
gnome-control-center display
cpufreq-info
git staus
chmod +x start_teleop.sh
chmod +x stop_services.sh
powerprofilesctl set performance
ping google.com
apt list --upgradable
apt get update
sudo apt get update
git checkout testing/2025-01-24
sudo snap install nordvpn
nordvpn
nordvpn account
sudo groupadd nordvpn
sudo usermod -aG nordvpn $USER
sudo snap connect nordvpn:hardware-observe
sudo snap connect nordvpn:network-control
sudo snap connect nordvpn:network-observe
sudo snap connect nordvpn:firewall-control
sudo snap connect nordvpn:login-session-observe
sudo snap connect nordvpn:system-observe
nordvpn login --legacynordvpn login --legacy
nordvpn login --legacy
nordvpn login --help
nordvpn login
nordvpn --help
nordvpn countries
nordvpn connect --help
nordvpn connect <united_states>
nordvpn set technology openvpn
nordvpn set obfuscate on
nordvpn disconnect
nordvpn connect united_states
nordvpn connect
norvpn status
nordvpn status
./mythos nexus_web --stop
./mythos nexus_web --redeploy
./mythos nexus_web --deploy
./mythos nexus_web --start
cd navico
cd Navico
cd SPxP226LockCode-V1.97/
sudo chmod 555 -R SPxP226LockCode.exe
sudo chmod 555 -R spxp226lockcode
cd /home
cd NavicoSDK/
cd SDK_3.5.07/
cd SDK_3.5.07_Linux/
cd examples/
cd GUIDemo/
make -std=c++11
g++ -o binary GUIDemo.pro -std=c++11
gcc GUIDemo.pro -std=c++11
gcc GUIDemo.cpp
qmake --version
qmake GUIDemo.pro
gcc GUIDemo.cpp -std=c++11
make
LD_LIBRARY_PATH=../../lib/release:${LD_LIBRARY_PATH} ./GUIDemo
sudo apt updat
git merge --squash /origin/user/john/fix_resume_point
git checkout -b user/dylan/colorramtpesting
git merge --squash /origin/user/john/color_ramp_improvements
git merge --squash /origin/user/ricardo/install_fix
git merge /origin/user/ricardo/install_fix
git merge /origin/user/john/color_ramp_improvements
git merge --squash origin/user/john/color_ramp_improvements
suo apt update
nvidia -smmi
nvidia -smi
sudo apt purge 'nvidia-*'
sudo apt --fix-broken purge
dpkg --get-selections | grep hold
apt-mark showhold
sudo apt clean
apt --fix-broken install
sudo apt --fix-missing update
sudo apt install -f
sudo dpkg --configure -a
sudo apt reinstall
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo apt install -y cuda-11-7
sudo apt purge nvidia-\*
sudo apt install nvidia-dkms-kernel
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2_amd64.deb
sudo dpkg -i libssl1.1_1.1.1f-1ubuntu2_amd64.deb
sudo apt install nvidia-driver-565
sudo tailscale status
git co master
[200~./mythos start --activity=auto_survey --instance=archie01 --daemon
./mythos start --activity=sim --instance=localhost --session-id=43452
sudo apt update yelp-xsl
sudo apt upgrade yelp-xsl
sudo apt list --upgradable
sudo apt upgrade linux-tools-common
sudo apt install --only_upgrade linux-tools-common
sudo apt install --only-upgrade linux-tools-common
sudo apt install --only-upgrade yelp-xsl
sudo apt-get install libcanberra-gtk-module
bazel run //src/camera/tools:cam_tool
bazel run //src/camera/tools:cam_tool list -- connect 0
bazel //...
bazel run //src/camera/tools:cam_tool set GevPersistantIPAddress 192.123.101
bazel run //src/camera/tools:cam_tool list
bazel run //src/camera/tools:cam_tool -- connect 0
lsblk
sudo dmesg | grep -i usb
ssh sparks@192.168.10.202
ssh sparks@192.168.50.128
cd kicad
git add GatewayPCB/GatewayPCB.kicad_pcb GatewayPCB/GatewayPCB.kicad_prl GatewayPCB/GatewayPCB.kicad_sch
git commit -m "added another trim resistor"
git ignore GatewayPCB/~GatewayPCB.kicad_pcb.lck GatewayPCB/~GatewayPCB.kicad_sch.lck archie02_update/gateway_power_connections_archie02/~gateway_power_connections.kicad_sch.lck
git add  GatewayPCB/GatewayPCB.kicad_prl GatewayPCB/GatewayPCB.kicad_prl GatewayPCB/GatewayPCB.kicad_sch
git commit -m "removed f3 and swapped f2 output pin so ground next to 5v"
git add GatewayPCB/GatewayPCB.kicad_pcb GatewayPCB/GatewayPCB.kicad_prl
git commit -m "added silkscreen stuff"
sudo dmesg -w | grep -i usb
sudo apt install rpi-imager
rpi-imager
ssh 192.168.10.202
ssh pi@192.168.10.202
ifconfig
libation
cd sparks
apt list --installed | grep -E "linux-headers|linux-image"
dpkg -l | grep linux-headers
cd Documents/
mkdir hold-kernel
cd hold-kernel/
sudo nano ./hold-kernel
sdo apt upgrade
sudo autoclean
sudo apt autoclean
./mythos start --activity=log_explorer --instance=localhost --session_id=43452
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythba
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/2025_03_26_13_06_56_auto_survey_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/5316/bag/A278D18DD1BDD4B5.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/01C8C05866AE9E3E.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/mythbags_temp/5315/979B77BE37AC111A.mythbag
ssh mythos-sd-judge
sudo tailscale logout
sudo tailscale up --auth-key=tskey-auth-kw3rTxTnAt11CNTRL-Mwgk1ainDB3WqhzQF6dCC3AEAaDHEjfC
git checkout -b deploy/sd_judge/06-12-2025
git merge --squash origin/user/janine/apas_updates_for_logging
git commit -m "pr1453 add log rolling to apas activity"
git merge --squash origin/user/john/suppress_comms_bridge_s
git commit -m "pr1436 suppress comms bridge spam; publish topic"
git merge --squash origin/user/liam/s3-client-chunk-size
git commit -m "pr1458 dynamic upload chunk size in s3"
./mythos build_software_package --package_config config/package_builds/vessel_name_package.yml
./mythos build_software_package --package_config config/package_builds/sd_judge.yml
./mythos build_software_package --home/myconfig/instances/sd_judge.yml
./mythos build_software_package --package_config home/mythos/mythos/config/instances/sd_judge.yml
./mythos build_software_package --package_config config/instances/sd_judge.yml
git commit -m "sd_judge_package.yml deploy added"
git add src/auth/tests/testdb.db
git commit "testdb.db changed?"
git add config/package_builds/sd_judge_package.yml
scp home/mythos/mythos/.deploy/mythos_software_package_sd_judge.zip mythos@mythos-sd-judge:/home/mythos/.mythos_install
scp /home/mythos/mythos/.deploy/mythos_software_package_sd_judge.zip mythos@mythos-sd-judge:/home/mythos/.mythos_install
git merge --squash origin/user/liam/hungarian-algo-third-party
git commit -m "pr 1452 implement maxweightedmatching"
./mythos build_software_package --package_config config/package_builds/sd_judge_package.yml
cd kicad/
git add GatewayPCB/GatewayPCB.kicad_pcb GatewayPCB/GatewayPCB.kicad_sch
git restore archie/controller_signals_connections/controller_signals_connections.kicad_prl archie/controller_signals_connections/controller_signals_connections.kicad_pro archie_sys_sch/archie_sys_sch/archie_sys_sch.kicad_prl mule0/vessel gateway indicators/vessel gateway indicators.kicad_pro
git restore archie/controller_signals_connections/controller_signals_connections.kicad_prl archie/controller_signals_connections/controller_signals_connections.kicad_pro archie_sys_sch/archie_sys_sch/archie_sys_sch.kicad_prl
git restore mule0/controller connections/controller connections.kicad_prl
git restore mule0/controller\ connections/controller\ connections.kicad_pro
git restore mule0/controller\ connections/controller\ connections.kicad_prl
git restore mule0/vessel\ gateway\ indicators/vessel\ gateway\ indicators.kicad_pro
git restore mule0/vessel\ gateway\ indicators/vessel\ gateway\ indicators.kicad_prl
git commit -m "tie 5v grounds together
added db25 pinout and color diagrams
add capacitor for steering analog sensor"
cd /etc/apt/preferences.d/
sudo nano ubuntu-pro-esm-apps
sudo nano ubuntu-pro-esm-infra
sudo nano cuda-repository-pin-600
./mythos start --activity=log_explorer --instance=localhost --daemon
./mythos start --activity=sim --instance=localhost
sudo apt install pinta
./mythos start --activity=log_explorer --instance=localhost
sudo apt install simplescreenrecorder
./mythos start --activity=log_explorer --instance=localhost --session_id=7345
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/5624/mythbag.mythbag/716AC803AE8AD3E0.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/5601/mythbag.mythbag/ECC52535A970E33C.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/5607/mythbag.mythbag/C2C654EA0D33B7D8.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/5623/mythbag.mythbag/C092386E921D3B89.mythbag
git co testing/archie02/2025-07-17
git checkout testing/archie02/2025-07-17
./mythos playback --file /home/mythos/mythbags_temp/gtx/2025-07-17/3-TCPA_cherrypick/2025_07_17_15_33_40_transit_test_archie02.mythbag
./mythos playback --file /home/mythos/mythbags_temp/gtx/2025-07-17/1-first_loop_slowdown_changes/2025_07_17_14_36_55_transit_test_archie02.mythbag
./mythos start --activity=playback --instance=localhost --playback=/tmp/5661mythbag_chunk.mythbag --session_id=7488
./mythos start --activity=playback --instance=localhost --playback=/tmp/5661mythbag_chunk.mythbag
./mythos start --activity=playback --instance=localhost --playback=/tmp/5662mythbag_chunk.mythbag
./mythos stop && sleep 6 && ./mythos start --activity=log_explorer --instance=localhost
./mythos playback --file /home/mythos/mythbags_temp/gtx/2025-07-17/2-OOBB_cherry/2025_07_17_14_57_29_transit_test_archie02.mythbag
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/code/mythos/ --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/melissa_first_scenario.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos/code/mythos/ --scenario_config /home/mythos/mythos/.config/mythos_ai/sim/scenarios/melissa_first_scenario.json
bazel run //src/sim/tools:run_scenario -- --repo_root ~/mythos/code/mythos/ --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/melissa_first_scenario.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/melissa_first_scenario.json
git checkout user/janine/sim_2025-07-21_revert
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_stbd_vessel_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_curve_combo_multiple_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_curve_combo_multiple_001.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_curve_combo_mutliple_001.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_multiple_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios//home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_port_vessel_001.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_port_vessel_001.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_multiple_002.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_curve_combo_mutliple_002.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_being_overtaken_vessel_port_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_overtake_vessel_stbd_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_overtake_sailboat_port_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/sd_overtake_vessel-actor_slightly_port_003b.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_headon_vessel_port_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_headon_vessel_stbd_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/sd_large_vessel_vessel_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_stbd_vessel_001.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_port_vessel_002.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_overtake_vessel_port_000.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_port_vessel_000.json
git log --oneline -30
git log --oneline -5
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_port_vessel_001a.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_crossing_port_vessel_001b.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_static_vessel_sm_000a.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/galTX_static_vessel_sm_000.json
./mythos stop && sleep 3 && ./mythos start --activity playback --playback /tmp/5662mythbag_chunk.mythbag --instance localhost
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/critical_5662_1752678451_narrow_channel_with_port_fast_vessel.json
./mythos stop && sleep 3 && ./mythos start --activity playback --playback /tmp/5661mythbag_chunk.mythbag --instance localhost
./mythos start --instance localhost --activity sim_scenario_creator
./mythos --stop
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/to_5661_1752675719_headon_cargo_ship_on_sharp_turn.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/to_5661_1752675719_headon_cargo_ship_on_sharp_turn_001.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/to_5661_1752675719_headon_cargo_ship_on_sharp_turn_000.json
git st
git fetch
git fetch origin
./mythos stop && sleep 6 && ./mythos start --activity=log_explorer --instance=localhost --session_id=7488
./mythos stop && sleep 6 && ./mythos start --activity=log_explorer --instance=localhost --session_id=7487
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/to_5665_1752703158_headon_vessel_on_turn.json
git checkout user/janine/sim_archie02_2025-07-22_withreverts
./mythos start --instance localhost --activity sim_scenario_creator --session_id=7488
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/.config/mythos_ai/sim/scenarios/to_5665_1752703158_headon_on_turn.json
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/5665/mythbag-lite.mythbag
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/5665/mythbag-lite.mythbag/03C0A7822C997CAC.mythbag
curl -fsSL https://tailscale.com/install.sh | sh
tailscale ip -4
ll /var/log/mythos
scp usv@10.130.10.70:/var/log/mythos/2025_09_22_12_42_24_transit_test_garc010.mythbag /var/log/mythos/
scp usv@10.130.10.70:/var/log/mythos/mythos_garc010_2025-09-22.tar /var/log/mythos/
scp usv@10.130.10.70:/var/log/mythos/2025_09_22_15_12_48_transit_test_garc010.mythbag /var/log/mythos/
scp usv@10.130.10.70:/var/log/mythos/rcm_2025_09_22_15_12_46.stderr.log /var/log/mythos/
bazel test //...
./mythos_docker --help
cat install.py | grep docker
docker
docker/provision_host.py --help
docker/provision_host.py --registry
./mythos_docker stop deploy --activity=transit_test --instance=garc010 --host=10.130.10.70
vi /etc/docker/daemon.json
sudo apt install vim
sudo vim /etc/docker/daemon.json
cat /etc/docker/daemon.json
sudo systemctl daemon-reload
sudo systemctl restart docker
docker info | grep -A3 "Insecure Registries"
./mythos_docker deploy --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos stop start --activity=transit_test --instance=garc010
./mythos stop deploy start --activity=transit_test --instance=garc010
./mythos_docker stop deploy start --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker stop deploy start --activity=transit_test --instance=garc010
./mythos_docker stop deploy start --activity=transit_test --instance=garc010 --host=localhost
./mythos_docker stop fast_deploy start --activity=transit_test --instance=garc010 --host=localhost
./mythos_docker start --activity=transit_test --instance=garc010 --host=localhost
./mythos_docker stop --activity=transit_test --instance=garc010 --host=localhost
scp usv@10.130.10.70:/var/lib/systemd/coredump/core.rcm.1000.4c73be1f324b47e89e342068c2b5eebc.16085.1758639571000000.zst /var/log/mythos/
ll .staging/mythos/src/avm/rcm/rcm
gdb -q /home/mythos/mythos/.staging/mythos/src/avm/rcm/rcm /var/log/mythos/core.rcm.decompressed   -ex "set pagination off"   -ex "frame 6"   -ex "x/16i \$pc-16"   -ex q
du -sh
df -h
ps -ef | grep rcm
./mythos_docker deploy start --activity=transit_test --instance=garc010 --host=10.130.10.70
bazel build //src/avm/diagnostics:diagnostics_service //src/avm/logging:logger_service //src/avm/network:bus_connector_service //src/calibration/services:calibration_service //src/camera/services:camera_service //src/control/services:trajectory_follower_service //src/mapping/services:chart_service //src/motion_planning/services:behavior_planner_service //src/motion_planning/services:mission_planner_service //src/mviz/services:mviz //src/perception/services:detection_service //src/perception/services:prediction_service //src/perception/services:tracking_service //src/radar/services:navico_sdk_radar_service //src/radar/services:radar_scan_rasterizer_service //src/sys_monitor/services:sys_monitor_service //src/avm/rcm:rcm //src/annotations/plugins:libannotations_plugin.so //src/avm/plugins:libconfig_plugin.so //src/avm/plugins:libdiagnostics_plugin.so //src/avm/plugins:libtopic_timing_plugin.so //src/calibration/plugins:libradar_calibration_plugin.so //src/camera/plugins:libcamera_plugin.so //src/chart_viewer/plugins:libchart_viewer_plugin.so //src/chart_viewer/plugins:libmeasurement_plugin.so //src/control/plugins:libcontrol_plugin.so //src/control/plugins:libcontrols_tuning_plugin.so //src/mapping/plugins:libchart_creator_plugin.so //src/mapping/plugins:libnavigable_surface_plugin.so //src/motion_planning/plugins:libmission_editor_plugin.so //src/motion_planning/plugins:libmission_monitor_plugin.so //src/motion_planning/plugins:libnav_status_plugin.so //src/motion_planning/plugins:libsearch_planner_debug_plugin.so //src/motion_planning/plugins:libtransit_test_plugin.so //src/perception/plugins:libtracking_debug_plugin.so //src/perception/plugins:libtracking_plugin.so //src/radar/plugins:libradar_scan_rasterizer_plugin.so
[EXEC] bazel build //src/avm/diagnostics:diagnostics_service //src/avm/logging:logger_service //src/avm/network:bus_connector_service //src/calibration/services:calibration_service //src/camera/services:camera_service //src/control/services:trajectory_follower_service //src/mapping/services:chart_service //src/motion_planning/services:behavior_planner_service //src/motion_planning/services:mission_planner_service //src/mviz/services:mviz //src/perception/services:detection_service //src/perception/services:prediction_service //src/perception/services:tracking_service //src/radar/services:navico_sdk_radar_service //src/radar/services:radar_scan_rasterizer_service //src/sys_monitor/services:sys_monitor_service //src/avm/rcm:rcm //src/annotations/plugins:libannotations_plugin.so //src/avm/plugins:libconfig_plugin.so //src/avm/plugins:libdiagnostics_plugin.so //src/avm/plugins:libtopic_timing_plugin.so //src/calibration/plugins:libradar_calibration_plugin.so //src/camera/plugins:libcamera_plugin.so //src/chart_viewer/plugins:libchart_viewer_plugin.so //src/chart_viewer/plugins:libmeasurement_plugin.so //src/control/plugins:libcontrol_plugin.so //src/control/plugins:libcontrols_tuning_plugin.so //src/mapping/plugins:libchart_creator_plugin.so //src/mapping/plugins:libnavigable_surface_plugin.so //src/motion_planning/plugins:libmission_editor_plugin.so //src/motion_planning/plugins:libmission_monitor_plugin.so //src/motion_planning/plugins:libnav_status_plugin.so //src/motion_planning/plugins:libsearch_planner_debug_plugin.so //src/motion_planning/plugins:libtransit_test_plugin.so //src/perception/plugins:libtracking_debug_plugin.so //src/perception/plugins:libtracking_plugin.so //src/radar/plugins:libradar_scan_rasterizer_plugin.so
[200~cd /var/log/mythos
~cd /var/log/mythos/
cd /var/log/
cd mythos/
zstd -d core.rcm*.zst -o core.rcm.decompressed
gdb -q /path/to/src/avm/rcm/rcm core.rcm.decompressed   -ex "set pagination off"   -ex "bt"   -ex "bt full"   -ex "quit"
gdb -q /mythos/mythos/src/avm/rcm/rcm core.rcm.decompressed   -ex "set pagination off"   -ex "bt"   -ex "bt full"   -ex "quit"
gdb -q ~/mythos/mythos/src/avm/rcm/rcm core.rcm.decompressed   -ex "set pagination off"   -ex "bt"   -ex "bt full"   -ex "quit"
gdb -q /var/log/mythos/rcm core.rcm.decompressed   -ex "set pagination off"   -ex "bt"   -ex "bt full"   -ex "quit"
gdb -q ~/mythos/.staging/mythos/src/avm/rcm/rcm core.rcm.decompressed   -ex "set pagination off"   -ex "bt"   -ex "bt full"   -ex "quit"
gdb -q ~/mythos/.staging/mythos/src/avm/rcm/rcm core.rcm.decompressed   -ex "set pagination off"   -ex "bt"   -ex "bt full"   -ex "quit" > test.txt
xdg-open test.txt
grep -m1 flags /proc/cpuinfo
exit
docker images
docker stop mythos-garc010-transit_test
sudo snap install librecad
librecad
./mythos remote --activity=transit_test --instance=garc010 --host=10.130.10.70 --session_id=2780
./mythos cmd --host=10.130.10.70
./mythos cmd --activity=transit_test --instance=garc0101 --host=10.130.10.70
./mythos cmd --activity=transit_test --instance=garc010 --host=10.130.10.70
git log
ping docker.io
./mythos remote --host=10.130.10.70
./mythos remote --activity=transit_test --instance=garc010 --host=10.130.10.70 --session_id=80
./mythos remote --help
./mythos remote --activity=transit_test --instance=garc010 --host=10.130.10.70:8000
./mythos start --activity=playback --instance=localhost --playback=/tmp/5665mythbag_chunk.mythbag
./mythos start --activity=transit_test --instance=garc010
./mythos deploy start  --activity=transit_test --instance=garc0101 --host=10.130.10.70
./mythos_docker deploy start  --activity=transit_test --instance=garc0101 --host=10.130.10.70
git restore src/avm/rcm/
./mythos start  --activity=transit_test --instance=garc010
./mythos_docker stop --help
ping 10.130.10.20
./mythos_docker start  --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker stop
[usv@localhost ~]$ scp -r usv@10.130.10.70:/var/log/mythos/2025_09_23/ /var/log/mythos/
scp -r usv@10.130.10.70:/var/log/mythos/2025_09_23/ /var/log/mythos/
git add .bazelrc config/instances/garc010.yml config/layouts/garc.yml
git commit -m "john's changes in baltimore to get GARC010 on the water"
sudo dpkg -i ~/Downloads/cursor_1.6.35_amd64.deb
cat ~/.ssh/id_ed25519.pub
cat ~/.ssh/known_hosts
ssh-copy-id usv@10.130.10.70
tailscale name
tailscale --help
tailscale dns
./mythos_docker stop fast_deploy start  --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker fast_deploy start  --activity=transit_test --instance=garc010 --host=10.130.10.70
cat config/layouts/garc.yml
less config/layouts/garc.yml
./mythos_docker fast_deploy --activity=transit_test --instance=garc010 --host=10.130.10.70
ll .staging
vim .staging/mythos/config/layouts/garc.yml
./mythos stop  --activity=transit_test --instance=garc010
./mythos remote --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker cmd --activity=transit_test --instance=garc010 --host=10.130.10.70
scp -r usv@10.130.10.70:/var/log/mythos/2025_09_24/ /var/log/mythos/
scp -r usv@10.130.10.70:/var/log/mythos/2025-09-24/ /var/log/mythos/
cd maebi
history | grep maebi
bazel run //src/avm/tools:rcmcontrol --host=10.130.10.70
bazel run //src/avm/tools:rcmcontro
./mythos start --activity=log_upload --instance=localhost
./mythos start --activity=log_upload --instance=localhost --session_id=8000
./mythos start --activity=log_upload --instance=localhost --session_id=8100
./mythos start --activity=log_upload --instance=localhost --session_id=900
./quick_time_sync.sh
uname -r
git add config/layouts/garc.yml config/services/behavior_planner_service.yml src/avm/network/bus_connector_service.cc
git commit -m "changes from john, mostly remote console update"
git add quick_time_sync.sh
git add sync_remote_time.sh
git commit -m "time sync scripts for making remote work"
./mythos stop  --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker stop start  --activity=transit_test --instance=garc010 --host=10.130.10.70 --privileged
bazel build //src/avm/tools:docker_compose_generator
ip address sh
git checkout -b testing/dylan/2025-09-22_remote-debug
scp -r usv@10.130.10.70:/var/log/mythos/2025-09-25/ /var/log/mythos/
git diff config/layouts/garc.yml
git add config/layouts/garc.yml
git commit -m "changed pixel format to bayer for smaller images due to latency"
git diff config/services/behavior_planner_service.yml
git add config/services/behavior_planner_service.yml
git commit -m
git commit -m "enabled speed reduction and changed max path cost to 1000 for improved speed reduction performance"
git diff src/avm/rcm/rcm.cc
git add src/avm/rcm/rcm.cc
git diff src/avm/tools/docker_compose_generator.cc
git commit -m "changes for privileged mode in docker so container can access network ports raw and change buffers to improve camera latency, buffers were 7MB but needed to be 64MB, via suggestions from cursor. had to mess with RCM due to change for mythos remote to work again."
./mythos_docker stop fast_deploy start --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker stop start --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker shutdown  --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos stop --activity=transit_test --instance=garc010 --daemon --host=10.130.10.70
./mythos_docker start --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos remote --activity=transit_test --instance=garc010 --daemon --host=10.130.10.70:7482
ssh 10.130.10.70
ssh usv@10.130.10.70
./mythos echo /network/debug/remote-delegate
./mythos echo /network/debug/remote_delegate
git checkout -b testing/garc010/2025-09-26
git merge --squash user/john/containers_and_remote
git merge --squash origin/user/john/containers_and_remote
git commit -m "PR1592 docker and remote rcm
git commit -m "PR1592 docker and remote rcm"
git merge --squash origin/user/john/loiter_intercept
git commit -m "PR1595 add loiter"
git cherry-pick 0826bfbd9 0b85b1dbd 7f54e07f3 6013bd197 787a00f75 9ab902b74 766a0d265 e24dccacc 207e369b5 74c3f6b58
git cherry-pick --continue
git pop
git stash pop
git commit -m "merge wasn't quite right, adding intercept_evaluation back in"
./mythos_docker deploy start  --activity=transit_test --instance=garc010 --host=10.130.10.70
git add config/activities/transit_test.yml
git commit -m "typo fixes"
docker ps
git branch -d testing/garc010/2025-09-26
git branch -D testing/garc010/2025-09-26
./mythos_docker deploy stop fast-deploy start  --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos_docker deploy stop start  --activity=transit_test --instance=garc010 --host=10.130.10.70
./mythos stop remote --activity=transit_test --instance=garc010 --daemon --host=10.130.10.70
./mythos remote --activity=transit_test --instance=garc010 --daemon --host=10.130.10.70
bazel run //src/avm/tools:rcmcontrol -- --host=10.130.10.70
./mythos_docker stop  --activity=transit_test --instance=garc010 --host=10.130.10.70
scp -r usv@10.130.10.70:/var/log/mythos/2025-09-26/ /var/log/mythos/
git add src/avm/tools/docker_compose_generator.cc
git commit -m "make 64mb network buffer persist after container shutdown"
git checkout testing/garc010/2025-09-22
git add network_debug_monitor.sh src/avm/messages/NETWORK_DEBUG_README.md src/avm/messages/network_debug_message.proto
git commit -m "network debug files for wireless remote debugging"
git checkout testing/garc010/2025-09-26
ping 10.130.10.84
ping 10.130.10.70
./mythos_docker stop start  --activity=transit_test --instance=garc010 --host=10.130.10.70
ssh mapc@10.130.10.84
./mythos_docker stop shutdown  --activity=transit_test --instance=garc010 --host=10.130.10.70
$ pkill -f "src/avm/rcm/rcm"
./mythos start --activity=playback --instance=localhost --playback=/var/log/mythos/2025-09-26/2025_09_26_18_00_07_transit_test_garc010.mythbag
./mythos start --activity=playback --instance=localhost --playback=/var/log/mythos/2025-09-26/2025_09_26_18_59_16_transit_test_garc010.mythbag
./mytho stop
sudo add-apt-repository --remove ppa:graphics-drivers/ppa
sudo apt-get update
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/.cache/mythos_ai/log_file_cache/AWS_S3/mission_id/4794/mythbag.mythbag/Zg47FbqFCEQXXYd0.mythbag
git checkout testing/archie02/2025-10-17
git merge --squash origin/user/ricardo/frame_sync2
./mythos start --activity=auto_survey --instance=archie01 --daemon
./mythos stop && wait 2 && ./mythos start --activity=auto_survey --instance=archie01 --daemon
git commit -m "mission planner plan item title color changes"
./mythos stop && sleep 2 && ./mythos start --activity=auto_survey --instance=archie01 --daemon
git commit -m "mythos format"
git checkout user/dylan/nexus_beaumont_10_2025
bazel run //src/web/services:nexus_web -- --secure=false
git add src/web/libs/data_selector_widget.cc
git commit -m "mosaic updated"
cd mythos\
git checkout testing/archie02/2024-10-24
git add config/services/tracking_service.yml
git commit -m "increase tracking service prune filter size from 50000 to 100000"
mkdir mythos
rmdir mythos
git clone git@github.com:mythos-ai/mythos.git
git clone git@github.com:mythosDylan/quizlinux.git
cd quizlinux/
README.md
nano README.md
quiz.py
python3 quiz.py
git add README.md commands_data.py quiz.py run_quiz_at_login.sh
git commit -m "creation using chatgpt5.1 codex"
chmod +x /home/mythos/quizlinux/run_quiz_at_login.sh
sudo nano ~/.bashrc
sudo nano ~/.profile
sudo dpkg -i cursor_2.1.36_amd64.deb
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config <scenario_file>.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/mythos/workboat/sd_being_overtaken_hazard-actor_slightly_stbd_002_10_mps.json.json
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/mythos/workboat/sd_being_overtaken_hazard-actor_slightly_stbd_002_10_mps.json
./mythos start --activity=playback --instance=localhost --playback=/home/mythos/Downlo
./mythos playback --file /var/log/mythos/2/2025_09_22_12_42_24_transit_test_garc010.mythbag
git checkout depoy/es2-ops/2025-11-20
bazel run //src/sim/tools:run_scenario -- --repo_root /home/mythos/mythos --scenario_config /home/mythos/mythos/workboat/galTX_crossing_port_vessel_002_10_mps.json
./mythos playback --file /home/mythos/Downloads/5591_4.mythbag
mkdir /home/ofdl/config
mkdir -p /home/ofdl/config
sudo mkdir -p /home/ofdl/config
sudo mkdir -p /home/ofdl/data
cd /home/ofdl/data
man mkdir
sudo rmdir /home/ofdl/data
sudo rmdir /home/ofdl/config
sudo rmdir /home/ofdl
cd home
mkdir docker_containers
cd docker_containers/
mkdir -p /ofdl/config
mkdir ofdl
mkdir -p ofdl/config
mkdir -p ofdl/data
docker run --rm -it -v ofdl/data/:/data -v ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
docker run --rm -it -v home/ofdl/data/:/data -v home/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
docker run --rm -it -v home/ofdl/data:/data -v home/ofdl/config:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
docker run --rm -it -v $HOME/ofdl/data/:/data -v $HOME/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
sudo chmod -R 755 $HOME/ofdl/
sudo mv "$HOME/ofdl" "/media/$USER/Extreme Pro/"
sudo mv "/ofdl" "/media/$USER/Extreme Pro/"
sudo mv "../ofdl" "/media/$USER/Extreme Pro/"
sudo mv "./ofdl" "/media/$USER/Extreme Pro/"
sudo chown -R mythos:mythos /ofdl
sudo chown -R mythos:mythos ./ofdl
cd ofdl
sudo mv "./ofdl" "/media/$USER/Extreme Pro/ofdl/"
tailscale login
sudo tailscale login
docker run --rm -it -v /media/$USER/Extreme Pro/"/ofdl/data/:/data -v /media/$USER/Extreme Pro/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
docker run --rm -it -v /media/$USER/Extreme Pro/ofdl/data/:/data -v /media/$USER/Extreme Pro/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
docker run --help
docker run --rm -it -v /media/$USER/Extreme/ Pro/ofdl/data/:/data -v /media/$USER/Extreme/ Pro/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
docker run --rm -it -v /media/$USER/Extreme\ Pro/ofdl/data/:/data -v /media/$USER/Extreme\ Pro/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
tailscale ip
tailscale netcheck
tailscale syspolicy
tailscale syspolicy list
sudo tailscale set --operator=$USER
sudo tailscale systray
tailscale systray
git checkout deploy/garc253/2025-12-11
git add src/camera/plugins/camera_plugin.cc
git commit -m "comment out no detections message"
git cherry-pick 701815450
cursor-agent update
./mythos topic
sudo apt auto-remove
sudo apt install --fix-broken install
sudo apt install --fix-broken
sudo apt auto-remove -purge
sudo apt auto-remove --purge
sudo apt autoremove --purge
sudo apt remove nvdia-persistenced
sudo apt remove nvidia-persistenced
sudo apt remove nvidia-compute-utils-575
tailnet set --nickname=mythos
tailscale set --nickname=mythos
tailscale switch dylan.sparks@gmail.com
tailscale logout
tailscale login dylan.sparks@gmail.com
sudo tailscale login dylan.sparks@gmail.com
tailscale up
tailscale set --nickname=personal
sudo tailscale set --nickname=personal
tailscale switch mythos
shred -vfu -z doctor.png
shred -vfu -z doctor.xcf
shred -vfu -z OFDLV1.9.17.zip
git checkout user/mike/installer_cleanup
sudo python3 install.py
sudo apt install filezilla
sudo apt install nvidia-prime
prime-select query
sudo prime-select nvidia
./mythos start --instance localhost --activity sim --session_id=7488
sudo tailscale switch mythos
tailscale
sudo tailscale login sparks@mythos-ai.com
sudo tailscale --login sparks@mythos-ai.com
sudo tailscale up
git checkout -b user/dylan/zoom_resolution
git cherry-pick 3a74fa0
sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.cloudcompare.CloudCompare
git cherry-pick e1faceac344517e8e505a91fee097f1707068e7c
git reset --hard
git reset --hard 85059359e
cd Down
cd Downloads/
sudo apt install cloudcompare
cloudcompare
nvidia-smil
sudo apt-get purge nvidia-\*
sudo apt --fix-broken install
pkill -f "src/avm/rcm/rcm"
bazel run //src/avm/tools:rcmcontrol
/.mythos stop
git checkout -b user/dylan/mission_editor
git rebase main
git rebase master
git checkout -b user/dylan/heading_line_thicker
git checkout user/dylan/heading_line_thicker
git checkout  user/dylan/mission_editor
git -d user/dylan/mission_editor
git branch -d user/dylan/mission_editor
git checkout user/dylan/mission_editor
￼
Brett Codes
YouTube • Aug 4, 2021
Steps to Rebase a Branch
Fetch latest changes: Ensure your local repository is up to date with {Link: git fetch origin https://graphite.com/guides/git-rebase-onto-another-branch}.
Checkout your branch: Switch to the feature branch you want to move: git checkout feature-branch.
Run the rebase: Execute git rebase main (or the branch you are updating against).
Resolve conflicts: If conflicts occur, Git will pause. Edit the files to resolve them, then git add <conflicted-files> and run git rebase --continue.
git cherry-pick 6d5af01981d47f6e63b1fd79de37d49b09a7ab91
sudo chown "$USER":"$USER" "/home/mythos/mythos/installer.log"
sudo chmod 644 "/home/mythos/mythos/installer.log"
sudo apt purge ^nvidia
sudo reboot
python3 install.py
sudo ln -sfn "/usr/local/cuda-11.7" "/usr/local/cuda"
sudo ln -sfn "/usr/local/cuda/lib64/libcudart.so.11.7.99" "/usr/local/cuda/lib64/libcudart.so.11.0"
sudo ldconfig
./mythos stop && sleep 2 && start --activity=sim --instance=localhost --session_id=9000
./mythos stop && start --activity=sim --instance=localhost --session_id=9000
git add src/motion_planning/libs/mission_plan_widget.cc src/motion_planning/libs/mission_plan_widget.h
git commit -m "reworked done editing button to top, changed colors"
git commit -m "format"
git add src/motion_planning/libs/mission_plan_widget.cc
git commit "fixed index issue when importing plans"
git commit -m "fixed index issue when importing plans"
git checkout -b user/dylan/green_bbox
git cherry-pick 19fe24b59628559a675836605aa26562bec2f160
./mythos playback --file /var/log/mythos/2025-09-24/2025_09_24_12_05_42_transit_test_garc010.mythbag
git add src/camera/libs/widgets/bbox_widget.cc
git commit -m "decreased bbox line length"
./mythos format
git checkout -b user/dylan/chart_view_center
git cherry-pick eb0f15d0f54d3d78ba577ee6350092a85615f2f7
git cherry-pick bb4355be0f22bab7e34887a87f7fe02ca44af0ee
git cherry-pick 3a74fa0db4e0f36c15e7a4558b3a47201dda5520
git cherry-pick --abort
./mythos start --activity=transit_test --instance=localhost --session_id=9000
ssh-copy-id user@server_address
./mythos remote --activity=transit_test --instance=wamv001 --daemon --host=10.130.10.70
./mythos remote --activity=transit_test --instance=wamv001 --daemon --host=mythos@mythos-wamv1
./mythos remote --activity=usv_transit --instance=wamv001 --daemon --host=mythos@mythos-wamv1
./mythos remote --activity=usv_transit --instance=wamv001 --daemon
./mythos remote --activity=usv_transit --instance=wamv001 --daemon --host=wamv001
./mythos remote --host=mythos-wamv1 --activity=usv_transit --instance=wamv001
sudo apt upgrade nordpass
sudo apt upgrade cursor
sudo update-gru
git commit -m "changing the defaults and the icon?"
git checkout testing/wamv001/2026-01-29
sudo apt install cuda-11-7
./mythos_docker stop deploy start --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
./mythos_docker deploy stop fast-deploy start  --activity=usv-transit --instance=wamv001 --host=10.130.10.70
./mythos_docker deploy stop fast-deploy start  --activity=usv-transit --instance=wamv001
./mythos_docker stop fast-deploy start  --activity=usv-transit --instance=wamv001 --host=10.130.10.70
./mythos_docker stop fast-deploy start  --activity=usv-transit --instance=wamv001 --host=mythos@mythos-wamv1
./mythos_docker stop fast_deploy start  --activity=usv-transit --instance=wamv001 --host=mythos@mythos-wamv1
ssh mythos@mythos-wamv-1
ping mythos-wamv1
ssh-add
python3 docker/provision_host.py --registry mythos@mythos-wamv1
./mythos_docker shutdown
./mythos_docker stop fast_deploy shutdown  --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
echo "$DISPLAY"
echo "$XDG_SESSION_TYPE"
glxinfo -B 2>/dev/null | rg -i "renderer|version|vendor"
ldd /lib/x86_64-linux-gnu/libfontconfig.so.1 | rg -i "uuid|gl|egl"
nvidia-smi -L
nvidia-smi
sudo apt install mesa-utils
glxinfo -B
__GLX_VENDOR_LIBRARY_NAME=nvidia ./mviz
__GLX_VENDOR_LIBRARY_NAME=nvidia ./mythos
QT_OPENGL=desktop ./mythos
git merge --squash origin/user/john/safe_march_flags
git checkout testing/wamv001/2026-02-03
./mythos_docker shutdown  --activity=usv_transit --instance=wamv001 --host=mythos-wamv1
./mythos remote --activity=usv_transit --instance=wamv001 --daemon --host=mythos-wamv1
./mythos stop --activity=usv_transit --instance=wamv001 --daemon --host=mythos-wamv1
./mythos stop --activity=usv_transit --instance=wamv001  --host=mythos-wamv1
./mythos stop --activity=usv_transit --instance=wamv001
ssh-add-key mythos@mythos-wamv1
ssh-copy-id mythos@mythos-wamv1
ssh-copy-id mythos@mythos-wamv1 -f
ssh-copy-id -f mythos@mythos-wamv1
./mythos_docker stop fast_deploy start  --activity=usv_transit --instance=wamv001 --host=mythos-wamv1
ssh mythos@mythos-wamv
ssh mythos@mythos-wamv1
ssh-copy-id -f -p 2222 mythos@mythos-wamv1
ssh -G mythos@mythos-wamv1
ssh -vv mythos@mythos-wamv1
ssh-copy-id -f -p 2222 usv@mythos-wamv1
ssh -p 2222 mythos@mythos-wamv
ssh -p 2222 mythos@mythos-wamv1
ssh   -F /dev/null   -o IdentitiesOnly=yes   -i ~/.ssh/id_ed25519   -p 22   mythos@mythos-wamv1
ssh   -F /dev/null   -o IdentitiesOnly=yes   -i ~/.ssh/id_ed25519   -p 2222   mythos@mythos-wamv1
./mythos_docker deploy --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
./mythos start --activity=usv_transit --instance=wamv001 --host=localhost
./mythos start --activity=usv_transit --instance=wamv001
./mythos_docker cmd
./mythos_docker shutdown  --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
git add src/mapping/libs/s57_read_utils.cc
git commit -m "cursor fixes for s57 PR"
git log --oneline
./mythos_docker start  --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
./mythos_docker stop --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
git commit -m "changed rudder zero angle and config changes to remote for image priority and radar messages"
git add config/instances/wamv001.yml
git commit -m "changed PID kp from 0.065 to 0.085"
git commit -m "john's changes to blacklist"
aws s3 ls mythosprivatedeps
bazel run //src/auth/tools:gen_mythos_device_key -- --device-name mythos-dylan1
git add -u
git commit -m "john config tweaks for remote and blank distance change to 50m"
./mythos list
./mythos_docker cmd  --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
git checkout testing/wamv001/2026-02-04
./mythos start --activity=sim --instance=localhost --session_id=9000
./mythos sto
scp -r mythos@mythos-wamv1:/var/log/mythos/2026-02-04 /var/log/mythos/
scp -r mythos@mythos-wamv1:/var/log/mythos/2026-02-04/ /var/log/mythos/
scp -r mythos@mythos-wamv1:/var/log/mythos/2026-02-04/4-blank50/ /var/log/mythos/
./mythos_docker stop fast_deploy start  --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
./mythos remote --activity=usv_transit --instance=wamv001 --host=mythos-wamv1
./mythos_docker shutdown --activity=usv_transit --instance=wamv001 --host=mythos@mythos-wamv1
scp -r mythos@mythos-wamv1:/var/log/mythos/dylan /var/log/mythos/
scp -r mythos@mythos-actor:/var/log/mythos/2026-02-05 /var/log/mythos/
./mythos start --activity=log_upload --instance=localhost --session_id=9000
./mythos start --instance localhost --activity log_explorer
cd /media/$USER/Extreme\ Pro/ofdl/
docker pull git.ofdl.tools/sim0n00ps/of-dl:latest
git checkout master
sudo apt install python3-pip
pip install requests beautifulsoup4
python web_scraper_gui.py
sudo apt install -y python3-tk
python3 web_scraper_gui.py
python3 web_scraper_gui_upgraded.py
python3 web_scraper_gui_upgraded_v2.py
python3 web_scraper_gui_upgraded_v3.py
sudp apt update
sudo apt upgrade
sudo grub-customizer
sudo update-grub
sudo apt install gh
gh auth login
cd ~/mythos
gh repo clone sparktron/DOMinatrix
gh status
git add DOMinatrix_Scraper.py
git commit -m "feat(scraper): major v4 upgrade – intelligent srcset selection, gallery batching, domain-root mirroring, logging fixes
- Added highest-resolution srcset candidate selection (supports `w` and `x` descriptors)
- Prefer JPEG over WebP when multiple formats are available
- Implemented gallery auto-detection (image threshold-based)
- Added bounded parallel batch downloading for gallery pages
- Improved resource extraction for <picture>, <img>, srcset, protocol-relative URLs
- Added root-domain mirroring (downloads now stored under crawl start domain, not CDN host)
- Fixed Tkinter live log newline rendering issue
- Repaired broken regex patterns (EMAIL_RE, PHONE_RE)
- Improved download deduplication and content-type extension fixing
- Added robust error logging and HTTP status visibility
- Refined filter handling (include/exclude URL substrings)
Result: scraper now handles modern responsive image patterns and gallery pages reliably."
git commit -m "readme update"
git commit -m "readme formatting updated"
gh repo clone sparktron/DillyLily
git add -help
git add --all
git commit -m "Initial commit: dillylily local knowledge ingestion app (Ollama + PySide6 + SQLite FTS5)
"
git add README.md
gi commit -m "updated readme"
git commit -m "updated readme"
cd DOMinatrix/
git add AGENTS.md
git commit -m "agents.md added for codex instructions"
git rebase
git push
cd DillyLily/
python --version
python
python3 --version
sudo apt autoremove
python3 web_scraper_gui_upgraded_v4.py
python3 web_scraper_gui_upgraded_v4_fixed.py
python3 web_scraper_gui_upgraded_v4_fixed2.py
cd scraper
python3 web_scraper_gui_upgraded_v4_fixed4.py
tailscale status
git checkout testing/wamv001/2026-02-25_PM
git pull
git status
git diff
git stash
git merge --squash origin/user/john/autonomy_status_indicator
./mythos start --activity=teleop --instance=localhost
./mythos stop
gh repo clone sparktron/HTTrackClone
gnome-system-monitor
fc-list | grep "Nerd"
docker run --rm -it -v /media/$USER/Extreme\ Pro/ofdl/ofdl/data/:/data -v /media/$USER/Extreme\ Pro/ofdl/ofdl/config/:/config -p 8080:8080 git.ofdl.tools/sim0n00ps/of-dl:latest
curl -fsSL https://aaddrick.github.io/claude-desktop-debian/KEY.gpg | sudo gpg --dearmor -o /usr/share/keyrings/claude-desktop.gpg
echo "deb [signed-by=/usr/share/keyrings/claude-desktop.gpg arch=amd64,arm64] https://aaddrick.github.io/claude-desktop-debian stable main" | sudo tee /etc/apt/sources.list.d/claude-desktop.list
sudo apt update
sudo apt install claude-desktop
mkdir -p ~/.dotfiles-export &&   cp ~/.zshrc ~/.dotfiles-export/ 2>/dev/null;   cp ~/.p10k.zsh ~/.dotfiles-export/ 2>/dev/null;   cp ~/.zsh_history ~/.dotfiles-export/ 2>/dev/null;   cp ~/.zshenv ~/.dotfiles-export/ 2>/dev/null;   cp ~/.zprofile ~/.dotfiles-export/ 2>/dev/null;   echo "Done — files in ~/.dotfiles-export"
mkdir -p ~/.config/dotfiles-export &&   cp ~/.zshrc ~/.config/dotfiles-export/ 2>/dev/null;   cp ~/.p10k.zsh ~/.config/dotfiles-export/ 2>/dev/null;   cp ~/.zsh_history ~/.config/dotfiles-export/ 2>/dev/null;   cp ~/.zshenv ~/.config/dotfiles-export/ 2>/dev/null;   cp ~/.zprofile ~/.config/dotfiles-export/ 2>/dev/null;   ls ~/.config/dotfiles-export/
cd repos
cd mythos
