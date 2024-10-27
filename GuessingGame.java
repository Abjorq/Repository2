import java.util.Scanner;

public class GuessingGame {

    public static void main(String[] args) {

        Guesser guessNumber = new Guesser(0, 10);

        guessNumber.start();

    }
}
