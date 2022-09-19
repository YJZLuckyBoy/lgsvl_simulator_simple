# Run the package
1. Download LGSVL

```
wget https://github.com/lgsvl/simulator/releases/download/2021.3/svlsimulator-linux64-2021.3.zip -P ~/Libraries/LGSVL

cd ~/Libraries/LGSVL

unzip svlsimulator-linux64-2021.3.zip
```
2. You can use the following commands to download and compile the package:

```
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
git clone https://github.com/YJZLuckyBoy/lgsvl_simulator_simple.git
cd ..
catkin_make -j4
```
3. Run the launch file:
  ```
  roslaunch lgsvl_simulator_bridge run_lgsvl_simulator.launch
  ```
