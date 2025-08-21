#!/bin/sh
URL='https://nixos.org/nix/install'
CONFIGURATION="
extra-experimental-features = nix-command flakes
extra-trusted-users = ${USER}
"
sh <(curl --location "${URL}") --no-channel-add --nix-extra-conf-file <(<<< "${CONFIGURATION}") --daemon