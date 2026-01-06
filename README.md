# [syncthing-gael](https://snapcraft.io/syncthing-gael)

_This is NOT an original piece of work, just a snap of syncthing_

This version of syncthing as a snap is designed for IoT and servers (where it makes sense to store data in /var/snap/syncthing-gael/common).
Specifically for Ubuntu Core where DEB packages are not an option.

Syncthing is a continuous file synchronization program. It synchronizes files between two or more computers in real time, safely protected from prying eyes. Your data is your data alone and you deserve to choose where it is stored, whether it is shared with some third party, and how it's transmitted over the internet.

For more information see: https://syncthing.net/

**First-time users**

To configure your new node visit http://localhost:8384/

Read the doc at https://docs.syncthing.net/intro/getting-started.html on how to get started.

**Important change**

* From v1.14.0 to v1.18.2 this snap used $SNAP_USER_COMMON as the home for config and shared folders. This was a mistake.
* In v1.18.3 config was still in $SNAP_USER_COMMON but newly configured shared folders were in $SNAP_COMMON by default (as it always should have been).
* Starting with v1.18.4 config is now stored by default in $SNAP_DATA and shared folders in $SNAP_COMMON.
* The v1.18.4 is backward compatible with the old versions and will use old config paths when appropriate.

**2026-01-06**
* v2.0.13 available on amd64, arm64, armhf, ppc64el & s390x

**2025-12-02**
* v2.0.12 available on amd64, arm64, armhf, ppc64el & s390x

**2025-11-04**
* v2.0.11 available on amd64, arm64, armhf, ppc64el & s390x

**2025-10-11**
* Go has been upgraded to v1.25.2

**2025-09-24**
* v2.0.10 available on amd64, arm64, armhf, ppc64el & s390x

**2025-09-13**
* v2.0.9 available on amd64, arm64, armhf, ppc64el & s390x

**2025-09-08**
* v2.0.8 available on amd64, arm64, armhf, ppc64el & s390x

**2025-09-05**
* v2.0.7 available on amd64, arm64, armhf, ppc64el & s390x

**2025-09-03**
* v2.0.5/v2.0.6 available on amd64, arm64, armhf, ppc64el & s390x

**2025-09-02**
* v2.0.4 available on amd64, arm64, armhf, ppc64el & s390x

**2025-08-22**
* v2.0.3 available on amd64, arm64, armhf, ppc64el & s390x

**2025-08-18**
* v2.0.2 available on amd64, arm64, armhf, ppc64el & s390x
* Still running on go v1.24, will ugrade to v1.25 when ready https://bugs.launchpad.net/go-snap/+bug/2120749

**2025-08-14**
* v2.0.1 available on amd64, arm64, armhf, ppc64el & s390x

**2025-08-12**
* v2.0.0 available on amd64, arm64, armhf, ppc64el & s390x
* Database will be migrated to SQLite on first launch which can be lengthy for larger setups
* See the official release notes for details https://github.com/syncthing/syncthing/releases/tag/v2.0.0

**2025-07-01**
* v1.30.0 available on amd64, arm64, armhf, ppc64el & s390x

**2025-06-02**
* v1.29.7 available on amd64, arm64, armhf, ppc64el & s390x

**2025-05-06**
* v1.29.6 available on amd64, arm64, armhf, ppc64el & s390x

**2025-04-12**
* v1.29.5 available on amd64, arm64, armhf, ppc64el & s390x

**2025-04-01**
* v1.29.4 available on amd64, arm64, armhf, ppc64el & s390x

**2025-03-12**
* v1.29.3 available on amd64, arm64, armhf, ppc64el & s390x

**2025-01-12**
* v1.29.2 available on amd64, arm64, armhf, ppc64el & s390x

**2025-01-10**
* v1.29.1 available on amd64, arm64, armhf, ppc64el & s390x

**2025-01-06**
* v1.29.0 available on amd64, arm64, armhf, ppc64el & s390x

**2024-12-03**
* v1.28.1 available on amd64, arm64, armhf, ppc64el & s390x

**2024-10-16**
* v1.28.0 available on amd64, arm64, armhf, ppc64el & s390x

**2024-09-06**
* v1.27.12 available on amd64, arm64, armhf, ppc64el & s390x

**2024-09-03**
* v1.27.11 available on amd64, arm64, armhf, ppc64el & s390x

**2024-08-06**
* v1.27.10 available on amd64, arm64, armhf, ppc64el & s390x

**2024-07-02**
* v1.27.9 available on amd64, arm64, armhf, ppc64el & s390x
* syncthing-gael will now use core24 as most of the users are on Ubuntu 24.04
* First release of syncthing-gael on ppc64el & s390x architectures. I don't have the hardware to properly test it.

**2024-06-04**
* v1.27.8 available on amd64, arm64 & armhf

**2024-05-08**
* v1.27.7 available on amd64, arm64 & armhf

**2024-04-09**
* v1.27.6 available on amd64, arm64 & armhf

**2024-04-02**
* v1.27.5 available on amd64, arm64 & armhf

**2024-03-05**
* v1.27.4 available on amd64, arm64 & armhf

**2024-02-06**
* v1.27.3 available on amd64, arm64 & armhf

**2024-01-02**
* v1.27.2 available on amd64, arm64 & armhf

**2023-12-11**
* v1.27.1 available on amd64, arm64 & armhf

**2023-12-05**
* v1.27.0 available on amd64, arm64 & armhf

**2023-11-15**
* v1.26.1 available on amd64, arm64 & armhf

**2023-11-06**
* v1.26.0 available on amd64, arm64 & armhf

**2023-10-03**
* v1.25.0 available on amd64, arm64 & armhf

**2023-09-05**
* v1.24.0 available on amd64, arm64 & armhf

**2023-08-09**
* v1.23.7 available on amd64, arm64 & armhf

**2023-07-04**
* v1.23.6 available on amd64, arm64 & armhf

**2023-06-06**
* v1.23.5 available on amd64, arm64 & armhf

**2023-04-05**
* v1.23.4 available on amd64, arm64 & armhf

**2023-04-04**
* v1.23.3 available on amd64, arm64 & armhf

**2023-03-07**
* v1.23.2 available on amd64, arm64 & armhf

**2023-02-07**
* v1.23.1 available on amd64, arm64 & armhf

**2023-01-02**
* v1.23.0 available on amd64, arm64 & armhf
* syncthing-gael will now use core22 as most of the users are on Ubuntu 22.04

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
