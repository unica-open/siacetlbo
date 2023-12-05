#!/bin/bash
#SPDX-FileCopyrightText: Copyright 2020 | CSI Piemonte
#SPDX-License-Identifier: EUPL-1.2


AMB=$1

mkdir out
echo "esecuzione di crea_file_configurazione per ambiente $AMB"

for FILE_NAME in $AMB/*.properties
do 
	echo "elaborazione di $FILE_NAME in corso"
  
	OUT=out/`cut -d'.' -f3 <<< $FILE_NAME`.properties

	cp template.properties $OUT
  
	while read p
	do
		pn=$(cut -d'=' -f1 <<< "$p")
		pv=$(cut -d'=' -f2 <<< "$p")
		sed -i -e "s|@@$pn|${pv//&/\\&}|g" $OUT
		
	done < $FILE_NAME
	
	echo "creato file configurazione $OUT"
done

exit


####