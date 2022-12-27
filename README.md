# [syncthing-gael](https://snapcraft.io/syncthing-gael)

_This is NOT an original piece of work, just a snap of syncthing_

Syncthing is a continuous file synchronization program. It synchronizes files between two or more computers in real time, safely protected from prying eyes. Your data is your data alone and you deserve to choose where it is stored, whether it is shared with some third party, and how it's transmitted over the internet.

For more information see: https://syncthing.net/

**First-time users**

To configure your new node visit http://localhost:8384/

Read the doc at https://docs.syncthing.net/intro/getting-started.html on how to get started.

**Important change**

* As of v1.22.3-rc.2 syncthing-gael will use core22 as most of the users are on Ubuntu 22.04. This version will first be available on the edge channel.

* From v1.14.0 to v1.18.2 this snap used $SNAP_USER_COMMON as the home for config and shared folders. This was a mistake.
* In v1.18.3 config was still in $SNAP_USER_COMMON but newly configured shared folders were in $SNAP_COMMON by default (as it always should have been).
* Starting with v1.18.4 config is now stored by default in $SNAP_DATA and shared folders in $SNAP_COMMON.
* The v1.18.4 is backward compatible with the old versions and will use old config paths when appropriate.

**2022-12-06**
* v1.22.2 available on amd64, arm64 & armhf

**2022-11-02**
* v1.22.1 available on amd64, arm64 & armhf

**2022-10-04**
* v1.22.0 available on amd64, arm64 & armhf

**2022-09-06**
* v1.21.0 available on amd64, arm64 & armhf

**2022-08-02**
* v1.20.4 available on amd64, arm64 & armhf

**2022-07-05**
* v1.20.3 available on amd64, arm64 & armhf

**2022-06-07**
* v1.20.2 available on amd64, arm64 & armhf

**2022-05-04**
* v1.20.1 available on amd64, arm64 & armhf

**2022-05-03**
* v1.20.0 available on amd64, arm64 & armhf

**2022-04-05**
* v1.19.2 available on amd64, arm64 & armhf

**2022-03-01**
* v1.19.1 available on amd64, arm64 & armhf

**2022-02-01**
* v1.19.0 available on amd64, arm64 & armhf

**2022-01-11**
* v1.18.6 available on amd64, arm64 & armhf

**2021-12-07**
* v1.18.5 available on amd64, arm64 & armhf

**2021-11-02**
* v1.18.4 available on amd64, arm64 & armhf
* Important change: $SNAP_DATA is now the preferred location to create the config directory (as it always should have been)

**2021-10-05**
* v1.18.3 available on amd64, arm64 & armhf
* Important change: $SNAP_COMMON is now the preferred location to create new synchronized folders (as it always should have been)

**2021-09-07**
* v1.18.2 available on amd64, arm64 & armhf

**2021-08-03**
* v1.18.1 available on amd64, arm64 & armhf

**2021-07-06**
* v1.18 available on amd64, arm64 & armhf

**2021-06-01**
* v1.17 available on amd64, arm64 & armhf

**2021-05-05**
* v1.16.1 available on amd64, arm64 & armhf

**2021-05-04**
* v1.16.0 available on amd64, arm64 & armhf

**2021-04-06**
* v1.15.0/v1.15.1 available on amd64, arm64 & armhf
* The GUI listen address is no longer forced to 0.0.0.0. It can be changed in Action --> Settings --> GUI

**2021-03-13**
* First release of syncthing-gael v1.14.0 on arm64 & armhf architectures
* Caveat: I don't have the hardware to properly test it

**2021-03-08**
* First release of syncthing-gael v1.14.0 on amd64
* Right now the GUI is bound to 0.0.0.0 (That might change in a future release)
