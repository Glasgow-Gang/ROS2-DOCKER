FROM osrf/ros:humble-desktop

ARG DEBIAN_FRONTEND=noninteractive

LABEL maintainer="3055752L@student.gla.ac.uk"
LABEL description="This is a Docker Image for ROS2 build."

RUN apt update

RUN apt upgrade -y --no-install-recommends && apt install -y --no-install-recommends git curl sudo wget zip make net-tools nano gdb cmake ninja-build gcc g++ python3-tk python3-pip ros-humble-naoqi-libqi ros-humble-naoqi-libqicore ros-humble-naoqi-bridge-msgs ros-humble-pepper-meshes ros-humble-nao-meshes rviz && apt clean
