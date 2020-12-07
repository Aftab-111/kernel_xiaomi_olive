FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
git clone https://github.com/ShivamKumarJha/android_tools.git android_tools \
cd android_tools \
chmod +x setup.sh \
sudo bash setup.sh \
sudo apt install neofetch \
