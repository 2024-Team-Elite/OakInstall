sudo apt-get update && upgrade
sudo curl -fL https://docs.luxonis.com/install_dependencies.sh | bash
python3 -m pip install depthai
git clone https://github.com/luxonis/depthai-python.git
cd depthai-python
cd examples
sudo python3 install_requirements.py
cd
sudo pip3 install opencv-python
sudo pip3 install -U numpy
sudo python3 -m pip install depthai --user
cd depthai-python/examples
