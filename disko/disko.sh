#!/usr/bin/env bash 
nix --experimental-features "nix-command flakes" run github:nix-community/disko -- --mode disko ./disk-config.nix