#!/bin/bash

echo Anton Björquist

if [ -d "$DIR_NAME" ]; then
    echo "Directory $DIR_NAME already exists."
else
    
    mkdir -p "$DIR_NAME"
    if [ $? -eq 0 ]; then
        echo "Failed to create directory $DIR_NAME. Check permissions."
        exit 1
    fi
    echo "Directory $DIR_NAME created successfully."
fi

cp *.java "$DIR_NAME/"

cd "$DIR_NAME"

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




