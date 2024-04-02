public class Hello {

    public static void main(String[] args) {
        System.out.println("Hello, Tony!");
        boolean isAlien = true;
        if (isAlien == true) {
            System.out.println("It is not an alien!");
            System.out.println("And I am scared of aliens!");
        }
        int topScore = 95;
        if (topScore == 100) {
            System.out.println("You got the high score!");
        }

        if ((topScore > 90) || (topScore < 100)) {
            System.out.println("You got the high score!");
        }

        int newValue = 50;
        if (newValue == 50) {
            System.out.println("This is true");
        }

        boolean isCar = false;
        if (isCar == false) {
            System.out.println("This is supposed to happen");
        }
        String makeOfCar = "Volkswagen";
        boolean isDomestic = makeOfCar == "Volkswagen" ? false : true;
        if (isDomestic) {
            System.out.println("This is a domestic car");
        } else {
            System.out.println("This is a foreign car");
        }
    }
}
