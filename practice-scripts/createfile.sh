#!/bin/bash

filename=$1

touch "$filename" && echo "File created" || echo "File not created"
