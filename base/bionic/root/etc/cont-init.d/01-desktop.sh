#!/usr/bin/with-contenv bash

set -eu
set -o pipefail

cat /usr/share/applications/nautilus.desktop > $HOME/Desktop/nautilus.desktop
cat /usr/share/applications/org.kde.konsole.desktop > $HOME/Desktop/konsole.desktop
