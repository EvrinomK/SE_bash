#!/bin/bash
IFS=$''
echo $(tac $0 | rev)
