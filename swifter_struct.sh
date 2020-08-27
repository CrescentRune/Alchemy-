#!/bin/bash
echo {$1}
sed -i'.original' -e "s/^/Ingredient(name\: \"/" -e "s/	/\", effects\: \[\"/" -e "s/	/\", \"/" -e "s/	/\", \"/" -e "s/	/\", \"/" -e "s/	/\"\], weight\: /" -e "s/	/, value\: /" -e "s/	/, source\: \"/" -e "s/$/\"\)/" $1
