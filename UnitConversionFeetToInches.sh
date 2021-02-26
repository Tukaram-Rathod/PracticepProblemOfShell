#!/bin/bash -x

read -p " Enter The Number Of Inchees "  inchees

feet=`expr $inchees / 12 `

echo $feet
