#!/bin/env bash

# Original source - https://github.com/jaykru/colorscripts

f=3
b=4

for j in f b; do
	for i in {0..7}; do
		printf -v $j$i %b "\e[${!j}${i}m"
	done
done

bld=$'\e[1m'
rst=$'\e[0m'
inv=$'\e[7m'

cat << EOF

 $f3  ▄      $f1      ▄▄      $f2      ▄▄      $f4      ▄▄      $f5      ▄▄      $f6      ▄▄     
 $f3  ███▄▄  $f1   ██▬██▬██   $f2   ██▬██▬██   $f4   ██▬██▬██   $f5   ██▬██▬██   $f6   ██▬██▬██  
 $f3  █████▀▀$f1     ████     $f2     ████     $f4     ████     $f5     ████     $f6     ████    
 $f3  █▀▀    $f1   ▄██  ██▄   $f2   ▄██  ██▄   $f4   ▄██  ██▄   $f5   ▄██  ██▄   $f6   ▄██  ██▄  
 $f3  █      $f1 ▄▄▄▀█  █▀▄▄▄ $f2 ▄▄▄▀█  █▀▄▄▄ $f4 ▄▄▄▀█  █▀▄▄▄ $f5 ▄▄▄▀█  █▀▄▄▄ $f6 ▄▄▄▀█  █▀▄▄▄
 $f3 ▄█▄     $f1 ███▀████▀███ $f2 ███▀████▀███ $f4 ███▀████▀███ $f5 ███▀████▀███ $f6 ███▀████▀███
             $f1  ▀  ▀        $f2  ▀  ▀        $f4  ▀  ▀        $f5  ▀  ▀        $f6  ▀  ▀       
$bld
 $f3  ▄      $f1      ▄▄      $f2      ▄▄      $f4      ▄▄      $f5      ▄▄      $f6      ▄▄     
 $f3  ███▄▄  $f1   ██▬██▬██   $f2   ██▬██▬██   $f4   ██▬██▬██   $f5   ██▬██▬██   $f6   ██▬██▬██  
 $f3  █████▀▀$f1     ████     $f2     ████     $f4     ████     $f5     ████     $f6     ████    
 $f3  █▀▀    $f1   ▄██  ██▄   $f2   ▄██  ██▄   $f4   ▄██  ██▄   $f5   ▄██  ██▄   $f6   ▄██  ██▄  
 $f3  █      $f1 ▄▄▄▀█  █▀▄▄▄ $f2 ▄▄▄▀█  █▀▄▄▄ $f4 ▄▄▄▀█  █▀▄▄▄ $f5 ▄▄▄▀█  █▀▄▄▄ $f6 ▄▄▄▀█  █▀▄▄▄
 $f3 ▄█▄     $f1 ███▀████▀███ $f2 ███▀████▀███ $f4 ███▀████▀███ $f5 ███▀████▀███ $f6 ███▀████▀███
             $f1  ▀  ▀        $f2  ▀  ▀        $f4  ▀  ▀        $f5  ▀  ▀        $f6  ▀  ▀       
$rst  
EOF
