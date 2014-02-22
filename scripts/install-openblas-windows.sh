#!/bin/bash

# scripts/install-openblas-windows.sh
# This file is part of Psopt Installer.
#
# Psopt Installer is free software: you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# Psopt Installer is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Psopt Installer.  If not, see
# <http://www.gnu.org/licenses/>.

# hide most windows paths
export PSOPT_ORIGINAL_PATH=$PATH
export PATH=".:/mingw/bin:/bin:/c/Windows/System32"

./scripts/install-openblas.sh

# Reset path
export PATH=$ORIGINAL_PATH
unset PSOPT_ORIGINAL_PATH
