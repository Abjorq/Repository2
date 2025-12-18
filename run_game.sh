#!/bin/bash

DIR_NAME="Anton_Björquist"

echo "$DIR_NAME"

mkdir -p "${DIR_NAME}_labb"

cp *.java "$DIR_NAME"_labb

pwd

echo "compiling..."
javac *.java

if [ $? -eq 0 ]; then
    echo "running game..."


java GuessingGame.java

echo "Done"

else "Compilation failed"

fi

rm *.class

ls
