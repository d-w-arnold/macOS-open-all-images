#!/bin/bash

paths_file="paths.txt"

jpgs=$(find "$1" -name "*.jpg")

for i in "${jpgs[@]}"; do
  echo "${i}" >"${paths_file}"
done

jpegs=$(find "$1" -name "*.jpeg")

for i in "${jpegs[@]}"; do
  echo "${i}" >>"${paths_file}"
done

pngs=$(find "$1" -name "*.png")

for i in "${pngs[@]}"; do
  echo "${i}" >>"${paths_file}"
done

# Tell Finder to open each file listed in 'paths_file'
osascript main.scpt "${paths_file}"
