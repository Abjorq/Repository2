#!/bin/bash

echo Anton Björquist

DIR_NAME="anton_bjorquist_labb"
mkdir "	$DIR_NAME"

cp java/* $"DIR_NAME/"

cd $"DIR_NAME"pwd

echo "compiling..."
javac *.java

if [ $? -eq 0 ]; then
    echo "running game..."


./ GuessinGame.java

echo "Done"

else "Compilation failed"

fi

rm *.class

ls -l




