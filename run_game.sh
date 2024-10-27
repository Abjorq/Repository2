echo Anton Björquist

DIR_NAME="anton_bjorquist_labb"
mkdir "	$DIR_NAME"

cp java/* $"DIR_NAME/"

cd $"DIR_NAME"
pwd

javac GuessingGame.java
echo "compiling..."

echo "Running game..."
./GuessingGame.java






