#!/bin/bash

read -p "Enter the package you want to install" package

sudo apt-get update && sudo apt-get install -y "$package"

echo "Your package inststalled"
