FROM --platform=linux/amd64 ubuntu:22.04

# Reinstall removed packages.
RUN yes | unminimize

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get upgrade --yes

# Set the locale.
RUN apt-get install --yes --no-install-recommends ca-certificates locales
RUN locale-gen en_US.UTF-8 && \
    update-locale LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
# Non-root users do not seem to respect /etc/default/locale, so set them
# explicitly as environment variables.
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8

# Avoid prompts when installing tzdata.
RUN ln --force --symbolic /usr/share/zoneinfo/America/Toronto /etc/localtime && \
    echo "America/Toronto" > /etc/timezone

# Install the desktop environment and other packages that Vivado depends on.
RUN apt-get install --yes --no-install-recommends build-essential dbus-x11 git libncurses5 libtinfo5 nano python3-pip sudo ubuntu-gnome-desktop && \
    apt-get clean

# Create ece532 as a sudo user.
RUN useradd --create-home --shell /bin/bash --user-group --groups adm,sudo ece532
RUN echo "ece532:ece532" | chpasswd

# Create the installation directory for Vivado.
RUN mkdir --parents /opt/Xilinx && \
    chown ece532:ece532 /opt/Xilinx

# Switch to the ece532 user.
USER ece532
WORKDIR /home/ece532

# Copy installer files into the container.
ARG VIVADO_INSTALLER_NAME=Xilinx_Vivado_SDK_2018.2_0614_1954
COPY ${VIVADO_INSTALLER_NAME}.tar.gz .
RUN tar --extract --gzip --file ./${VIVADO_INSTALLER_NAME}.tar.gz && \
    rm ./${VIVADO_INSTALLER_NAME}.tar.gz
COPY install_config.txt .

# Install Vivado.
RUN ./${VIVADO_INSTALLER_NAME}/xsetup --agree XilinxEULA,3rdPartyEULA,WebTalkTerms --batch Install --config ./install_config.txt && \
    rm --recursive --force ./${VIVADO_INSTALLER_NAME} ./install_config.txt

# Install board files.
ARG BOARD_FILES_NAME=vivado-boards-master
COPY ${BOARD_FILES_NAME}.zip .
RUN unzip ./${BOARD_FILES_NAME}.zip && \
    rm ./${BOARD_FILES_NAME}.zip
RUN cp --recursive ./${BOARD_FILES_NAME}/new/board_files/nexys_video /opt/Xilinx/Vivado/2018.2/data/boards/board_files && \
    rm --recursive ./${BOARD_FILES_NAME}

# Add the Vivado tools to the PATH.
RUN echo >> ./.bashrc && \
    echo "source /opt/Xilinx/Vivado/2018.2/settings64.sh" >> ./.bashrc

# Preload shared libraries because Rosetta runs into realloc failures if otherwise.
ENV LD_PRELOAD="/lib/x86_64-linux-gnu/libudev.so.1"

# Start a bash shell by default.
CMD ["/bin/bash"]
