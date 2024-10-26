import java.util.Scanner;

public class GuessingGame {
    
    public static void main(String[] args) {

        Guesser guessNumber = new Guesser(0, 1000);
        Scanner scanner = new Scanner(System.in);

guessNumber.start();

        scanner.getReply();
    }
}
