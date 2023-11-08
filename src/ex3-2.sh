#!/bin/bash
read num1 var num2
case $var in
   + )
       echo "$(expr $num1 + $num2)"
   ;;
   - )
       echo "$(expr $num1 - $num2)"
   ;;
esac
