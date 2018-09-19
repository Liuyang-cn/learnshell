#!/bin/bash
var1=`echo " scale=4; 3.44 / 5" | bc`
echo The answer is $var1
var2=100
var3=45
var4=`echo "scale=4; $var2 / $var3" | bc`
echo var4 is $var4
var5=`echo "scale=4; $var3 / $var1" | bc`
var6=`echo "scale=4; $var5 * $var4" | bc`
echo the final answer is $var5

var7=`
bc << EOF
scale = 4
a1 = ($var1 * $var2)
b1 = ($var3 * $var4)
a1 + b1
EOF
`

echo var7 is $var7
