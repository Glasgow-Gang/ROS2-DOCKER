# Docker builder for ROS2

Reference: <https://github.com/ros-naoqi/naoqi_driver2>

## Usage

1. Install Docker on Linux(Ubuntu 24.04)

2. Pull image:

   ```shell
   sudo docker pull ghcr.io/glasgow-gang/ros2-docker:main
   ```

3. Run image:

    ```shell
    sudo docker run -it  -e "DISPLAY=$DISPLAY" -v "$HOME/.Xauthority:/root/.Xauthority:ro" --network host lconlcong/ros2_nao6:latest`
    ```
