public class Main {
    public static void main(String[] args) {
      for (double i = 7.5; i <= 10; i += 0.25) {
          double interestAmount = calculateInterest(100.00, i);
          System.out.println("$100.00 at " + i + "% interest = $" + interestAmount);
          if (interestAmount > 8.5) {
              break;
          }
      }
    }

    public static double calculateInterest(double amount, double interestRate) {

        return (amount * (interestRate / 100));
    }
}