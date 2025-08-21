#!/bin/bash
URL='https://nixos.org/nix/install'
sh <(curl --location "${URL}") --no-channel-add --daemon