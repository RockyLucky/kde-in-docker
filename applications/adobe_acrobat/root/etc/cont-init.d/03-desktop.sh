#!/bin/bash

set -eu
set -o pipefail

s6-setuidgid kid cat /usr/share/applications/AdobeReader.desktop > /config/Desktop/AdobeReader.desktop
