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

 ${f1} █-----${bld}█  ${rst}${f2} █-----${bld}█${rst}  ${f3} █-----${bld}█${rst}  ${f4} █-----${bld}█${rst}  ${f5} █-----${bld}█${rst}  ${f6} █-----${bld}█${rst}
  ${f1} █---${bld}█${rst}    ${f2} █---${bld}█${rst}    ${f3} █---${bld}█${rst}    ${f4} █---${bld}█${rst}    ${f5} █---${bld}█${rst}    ${f6} █---${bld}█${rst}
  ${f1}  █-${bld}█${rst}     ${f2}  █-${bld}█${rst}     ${f3}  █-${bld}█${rst}     ${f4}  █-${bld}█${rst}     ${f5}  █-${bld}█${rst}     ${f6}  █-${bld}█${rst}
    ${f1} █${rst}        ${f2} █${rst}        ${f3} █${rst}        ${f4} █${rst}        ${f5} █${rst}        ${f6} █${rst}
   ${f1}${bld} █-${rst}${f1}█${rst}      ${f2}${bld} █_${rst}${f2}█${rst}      ${f3}${bld} █-${rst}${f3}█${rst}      ${f4}${bld} █-${rst}${f4}█${rst}      ${f5}${bld} █-${rst}${f5}█${rst}      ${f6}${bld} █-${rst}${f6}█${rst}
  ${f1}${bld} █---${rst}${f1}█${rst}    ${f2}${bld} █---${rst}${f2}█${rst}    ${f3}${bld} █---${rst}${f3}█${rst}    ${f4}${bld} █---${rst}${f4}█${rst}    ${f5}${bld} █---${rst}${f5}█${rst}    ${f6}${bld} █---${rst}${f6}█${rst} 
 ${f1}${bld} █-----${rst}${f1}█${rst}  ${f2}${bld} █-----${rst}${f2}█${rst}  ${f3}${bld} █-----${rst}${f3}█${rst}  ${f4}${bld} █-----${rst}${f4}█${rst}  ${f5}${bld} █-----${rst}${f5}█${rst}  ${f6}${bld} █-----${rst}${f6}█${rst}
  ${f1}${bld} █---${rst}${f1}█${rst}    ${f2}${bld} █---${rst}${f2}█${rst}    ${f3}${bld} █---${rst}${f3}█${rst}    ${f4}${bld} █---${rst}${f4}█${rst}    ${f5}${bld} █---${rst}${f5}█${rst}    ${f6}${bld} █---${rst}${f6}█${rst}
   ${f1}${bld} █-${rst}${f1}█${rst}      ${f2}${bld} █-${rst}${f2}█${rst}      ${f3}${bld} █-${rst}${f3}█${rst}      ${f4}${bld} █-${rst}${f4}█${rst}      ${f5}${bld} █-${rst}${f5}█${rst}      ${f6}${bld} █-${rst}${f6}█${rst}
    ${f1}${bld} █${rst}        ${f2}${bld} █${rst}         ${f3}${bld}█${rst}        ${f4}${bld} █${rst}        ${f5}${bld} █${rst}        ${f6}${bld} █${rst}
   ${f1} █-${bld}█${rst}      ${f2} █-${bld}█${rst}      ${f3} █-${bld}█${rst}      ${f4} █-${bld}█${rst}      ${f5} █-${bld}█${rst}      ${f6} █-${bld}█${rst}
  ${f1} █---${bld}█${rst}    ${f2} █---${bld}█${rst}    ${f3} █---${bld}█${rst}    ${f4} █---${bld}█${rst}    ${f5} █---${bld}█${rst}    ${f6} █---${bld}█${rst}
 ${f1} █-----${bld}█  ${rst}${f2} █-----${bld}█${rst}  ${f3} █-----${bld}█${rst}  ${f4} █-----${bld}█${rst}  ${f5} █-----${bld}█${rst}  ${f6} █-----${bld}█${rst}
  ${f1} █---${bld}█${rst}    ${f2} █---${bld}█${rst}    ${f3} █---${bld}█${rst}    ${f4} █---${bld}█${rst}    ${f5} █---${bld}█${rst}    ${f6} █---${bld}█${rst}
  ${f1}  █-${bld}█${rst}     ${f2}  █-${bld}█${rst}     ${f3}  █-${bld}█${rst}     ${f4}  █-${bld}█${rst}     ${f5}  █-${bld}█${rst}     ${f6}  █-${bld}█${rst}
    ${f1} █${rst}         ${f2}█${rst}        ${f3} █${rst}        ${f4} █${rst}        ${f5} █${rst}        ${f6} █${rst}
   ${f1}${bld} █-${rst}${f1}█${rst}      ${f2}${bld} █_${rst}${f2}█${rst}      ${f3}${bld} █-${rst}${f3}█${rst}      ${f4}${bld} █-${rst}${f4}█${rst}      ${f5}${bld} █-${rst}${f5}█${rst}      ${f6}${bld} █-${rst}${f6}█${rst}
  ${f1}${bld} █---${rst}${f1}█${rst}    ${f2}${bld} █---${rst}${f2}█${rst}    ${f3}${bld} █---${rst}${f3}█${rst}    ${f4}${bld} █---${rst}${f4}█${rst}    ${f5}${bld} █---${rst}${f5}█${rst}    ${f6}${bld} █---${rst}${f6}█${rst} 
 ${f1}${bld} █-----${rst}${f1}█${rst}  ${f2}${bld} █-----${rst}${f2}█${rst}  ${f3}${bld} █-----${rst}${f3}█${rst}  ${f4}${bld} █-----${rst}${f4}█${rst}  ${f5}${bld} █-----${rst}${f5}█${rst}  ${f6}${bld} █-----${rst}${f6}█${rst}
  ${f1}${bld} █---${rst}${f1}█${rst}    ${f2}${bld} █---${rst}${f2}█${rst}    ${f3}${bld} █---${rst}${f3}█${rst}    ${f4}${bld} █---${rst}${f4}█${rst}    ${f5}${bld} █---${rst}${f5}█${rst}    ${f6}${bld} █---${rst}${f6}█${rst}
   ${f1}${bld} █-${rst}${f1}█${rst}      ${f2}${bld} █-${rst}${f2}█${rst}      ${f3}${bld} █-${rst}${f3}█${rst}      ${f4}${bld} █-${rst}${f4}█${rst}      ${f5}${bld} █-${rst}${f5}█${rst}      ${f6}${bld} █-${rst}${f6}█${rst}
    ${f1}${bld} █${rst}        ${f2}${bld} █${rst}        ${f3}${bld} █${rst}        ${f4}${bld} █${rst}        ${f5}${bld} █${rst}        ${f6}${bld} █${rst}
   ${f1} █-${bld}█${rst}      ${f2} █-${bld}█${rst}      ${f3} █-${bld}█${rst}      ${f4} █-${bld}█${rst}      ${f5} █-${bld}█${rst}      ${f6} █-${bld}█${rst}
  ${f1} █---${bld}█${rst}    ${f2} █---${bld}█${rst}    ${f3} █---${bld}█${rst}    ${f4} █---${bld}█${rst}    ${f5} █---${bld}█${rst}    ${f6} █---${bld}█${rst}
 ${f1} █-----${bld}█  ${rst}${f2} █-----${bld}█${rst}  ${f3} █-----${bld}█${rst}  ${f4} █-----${bld}█${rst}  ${f5} █-----${bld}█${rst}  ${f6} █-----${bld}█${rst}

EOF
