#!/bin/bash

read -p "Guess what is my favourite dish " dish

if [[ $dish == "biriyani" ]]; then
    echo " Great you guess correct"
else
    echo " Wrong answer"
fi