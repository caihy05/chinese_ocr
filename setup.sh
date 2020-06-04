# conda create -n chineseocr python=3.6 pip
# conda activate chineseocr
pip install numpy scipy matplotlib pillow
pip install easydict opencv-python keras h5py PyYAML
pip install cython==0.24
pip install keras==2.1.2

# for gpu
pip install tensorflow-gpu==1.3.0
chmod +x ./ctpn/lib/utils/make.sh
cd ./ctpn/lib/utils/ && ./make.sh

# for cpu
# pip install tensorflow==1.3.0
# chmod +x ./ctpn/lib/utils/make_cpu.sh
# cd ./ctpn/lib/utils/ && ./make_cpu.sh
