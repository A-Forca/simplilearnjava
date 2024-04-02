public class operatorChallenge {

    public static void main(String[] args) {
        double firstDouble = 20.00d;
        double secondDouble = 80.00d;
        double sum = (firstDouble + secondDouble) * 100.00d;
        double remainder = sum % 40.00d;
        boolean isZero = remainder == 0 ? true : false;
        System.out.println(isZero);
        if (!isZero) {
            System.out.println("Got some remainder");


        }
    }
}
