#!/bin/bash

# From v1.14.0 to v1.18.2 this snap used SNAP_USER_COMMON as the home for config and shared folders. This was a mistake.
# In v1.18.3 config was still in SNAP_USER_COMMON but newly configured shared folders were in SNAP_COMMON by default (as it always should have been).
# Starting with v1.18.4 config is now stored by default in SNAP_DATA and shared folders in SNAP_COMMON.
# The v1.18.4 is backward compatible with the old versions and will use old config paths when appropriate.

SNAP_OLD_PATH=$SNAP_USER_COMMON/syncthing
SNAP_NEW_PATH=$SNAP_DATA/syncthing

echo "SNAP_OLD_PATH=$SNAP_OLD_PATH"
echo "SNAP_NEW_PATH=$SNAP_NEW_PATH"


if [[ -d $SNAP_OLD_PATH ]]; then SNAP_OLD_PATH_EXISTS="true"; else SNAP_OLD_PATH_EXISTS="false"; fi
if [[ -d $SNAP_NEW_PATH ]]; then SNAP_NEW_PATH_EXISTS="true"; else SNAP_NEW_PATH_EXISTS="false"; fi

echo "SNAP_OLD_PATH_EXISTS=$SNAP_OLD_PATH_EXISTS"
echo "SNAP_NEW_PATH_EXISTS=$SNAP_NEW_PATH_EXISTS"


if [ "$SNAP_NEW_PATH_EXISTS" = "true" ] || ( [ "$SNAP_OLD_PATH_EXISTS" = "false" ] && [ "$SNAP_NEW_PATH_EXISTS" = "false" ] ); then

  echo "Using the new path to search for the config file..."
  $SNAP/bin/syncthing -no-browser -home="$SNAP_NEW_PATH"

  exit 0
fi

echo "Using the old path to search for the config file..."
$SNAP/bin/syncthing -no-browser -home="$SNAP_OLD_PATH"

exit 0
