#!/bin/bash

declare -a fruites=( apple grape orange peach )
echo array num ${#fruites[@]}
echo ${fruites[2]}

unset fruites[2]
echo ${fruites[2]}

echo ${fruites[@]}

prefectures=(hokkaido aomori akita)
echo ${prefectures[@]}

prefectures2=(iwate "${prefectures[@]}")
echo ${prefectures2[@]}

echo element index: ${!prefectures2[@]}
