#!/bin/bash
#test-integer2: evaluate the value of an integer
INT=-5
if [["$INT"=~^-?[0-9]+$]]; then
	if [$INT -eq 0]; then
		echo"INT is zerp."
		
