#!/usr/bin/env bash

planets=(Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto)

i=0
until [[ $i -eq ${#planets[*]} ]] ; do
  echo ${planets[$i]}
  (( i++ ))
done
