# Creating a Docker Container for ECE532 on an Apple Silicon Mac

## For Ubuntu 22.04 and Vivado 2018.2

Download the following two files to the current directory.

- `vivado-boards-master.zip` downloaded from [the GitHub repository](https://github.com/Digilent/vivado-boards).
- `Xilinx_Vivado_SDK_2018.2_0614_1954.tar` downloaded from [AMD's website](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html).

In the `docker` subdirectory, build an image tagged `ece532`.

```shell
docker build --tag ece532 .
```

Install [XQuartz](https://www.xquartz.org/) and make the following settings in a shell.

- `defaults write org.xquartz.X11 no_auth 1`: this is equivalent to unchecking "Authenticate connections" in the GUI.
- `defaults write org.xquartz.X11 nolisten_tcp 0`: this is equivalent to checking "Allow connections from network clients" in the GUI.
- `defaults write org.xquartz.X11 enable_iglx -bool true`
- `defaults write org.xquartz.X11 enable_test_extensions -bool true` ([StackOverflow](https://stackoverflow.com/questions/1264210/does-mac-x11-have-the-xtest-extension))

With XQuartz running, start a new container.

```shell
docker run --name ece532 --platform=linux/amd64 --volume $HOME/Documents/ECE532-Digital-Systems-Design:/home/ece532/ECE532-Digital-Systems-Design --env DISPLAY=$(ipconfig getifaddr en0):0 --detach ece532 sleep infinity
```

Start Vivado from a bash shell inside the container.

```shell
docker exec --interactive --tty ece532 bash
vivado
```

References:

- [vivado-on-silicon-mac](https://github.com/ichi4096/vivado-on-silicon-mac)

## Old Instructions For Ubuntu 18.04 and Vivado 2018.3

### Creating a Container

Create a Docker container based on Ubuntu 18.04 (officially supported by Vivado 2018.3).

```shell
docker run --name ece532 --platform=linux/amd64 --detach --interactive --tty ubuntu:18.04 bash
```

### Setting Up the Container

This fixes the following error when launching Xilinx SDK.

```text
assertion failed [rem_idx != -1]: Unable to find existing allocation for shared memory segment to unmap
(VMAllocationTracker.cpp:745 remove_shared_mem)
```

Reinstall removed packages.

```shell
unminimize
```

Set the default locale.

```shell
locale-gen en_US.UTF-8
update-locale LANG=en_US.UTF-8
```

This fixes the following when launching Nautilus.

Create the `ece532` user.

```shell
useradd --create-home --shell /bin/bash --user-group --groups adm,sudo ece532
passwd ece532
```

### Installing System Packages

- `ubuntu-gnome-desktop`: The Gnome desktop environment.
- `dbus-x11`: This fixes the following error when launching Nautilus.

  ```text
  Failed to execute child process ?dbus-launch? (No such file or directory) (g-exec-error-quark, 8)
  ```

- `samba-common-bin`: This fixes the following error when launching Nautilus.

  ```text
  Called "net usershare info" but it failed: Failed to execute child process “net” (No such file or directory)
  ```

- `git`: Configure the user name and email after installation.

#### Dependencies of Vivado

References:

- [vivado-on-silicon-mac Dockerfile](https://github.com/ichi4096/vivado-on-silicon-mac/blob/main/Dockerfile)
- [What Ubuntu files are required for Vivado to run successfully?](https://support.xilinx.com/s/article/63794?language=en_US)
- [Help Vivado ML 2021.2 stuck on 'Generating installed device list'](https://www.reddit.com/r/Xilinx/comments/s7lcgq/help_vivado_ml_20212_stuck_on_generating/)

> Those people ran into the missing packages problem probably because of installing in a new OS not officially supported. It is not a problem on Ubuntu 18.04.

Packages:

- `build-essential`
- `python3-pip`
- libpng12 ([reference](https://webkul.com/blog/package-libpng12-0-has-no-installation-candidate-ubuntu-18-0-4/)). This fixes the following error when launching Vivado.

  ```text
  docnav: error while loading shared libraries: libpng12.so.0: cannot open shared object file: No such file or directory
  ```

  To install:

  ```shell
  wget http://se.archive.ubuntu.com/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1_amd64.deb
  sudo apt install ./libpng12-0_1.2.54-1ubuntu1_amd64.deb
  ```

### Installing Vivado

Copy the installer files of Vivado.

```shell
docker cp Xilinx_Vivado_SDK_2018.3_1207_2324.tar.gz ece532:/home/ece532
docker cp Xilinx_Vivado_SDx_Update_2018.3.1_0326_0329.tar.gz ece532:/home/ece532
```

```shell
tar --extract --gzip --file=Xilinx_Vivado_SDK_2018.3_1207_2324.tar.gz
tar --extract --gzip --file=Xilinx_Vivado_SDx_Update_2018.3.1_0326_0329.tar.gz
```

Run the installer files.

Add the following line to `~/.bashrc`.

```shell
source /tools/Xilinx/Vivado/2018.3/settings64.sh
```

### Running Vivado

`xx.xx.xxx.xx` refers to the IP address of the host, which can be printed using this command.

```shell
ipconfig getifaddr en0
```

To run Vivado:

```shell
DISPLAY=xx.xx.xxx.xx:0 vivado
```

To run Xilinx SDK:

```shell
DISPLAY=xx.xx.xxx.xx:0 xsdk
```
