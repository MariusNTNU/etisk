#!/bin/bash
                
                pswdlist=($(cat xato-net-10-million-passwords-1000.txt))
                length=${#pswdlist[@]}
                for first in "${pswdlist[@]}"

			do
			for second in "${pswdlist[@]}"
				do
                		pswd=$first$second
                		echo $pswd
				done
			done

				
