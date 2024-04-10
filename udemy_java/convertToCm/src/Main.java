public class Main {
    public static void main(String[] args) {
        System.out.println(convertToCentimeters(1));
        convertToCentimeters(5, 8);
    }
    public static double convertToCentimeters(int inches) {
        double heightInCm = inches * 2.54;
        return heightInCm;
    }

    public static double convertToCentimeters(int feet, int inches) {
        int justInches = (feet * 12) + inches;
        double justCm = convertToCentimeters(justInches);
        System.out.println("The height in inches is: " + justInches + " and the " +
                "height in cm is " + justCm);
        return justCm;

    }
}




