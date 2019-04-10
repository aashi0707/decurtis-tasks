#!/bin/bash

  echo "enter the number of terms ?"
  read n
	  a=0
	  b=1
	  i=2

  echo "Fibonacci Series up to $n terms :"
  echo "$a"
  echo "$b"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      c=`expr $a + $b `
      echo "$c"
      a=$b
      b=$c
  done
  
