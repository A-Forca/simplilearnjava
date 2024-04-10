public class Main {
    public static void main(String[] args) {
        System.out.println(convertToCentimeters(1));
        convertToCentimeters(5, 8);
        System.out.println(getDurationString(6000));
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

    public static String getDurationString(int seconds) {
        int hours = seconds / 3600;
        int minutes = seconds - (hours * 60);
        int remainingSeconds =
        //return XXh YYm ZZs
        return hours + "h " + minutes + "m " + seconds + "s";
    }

    public static int getDurationString(int minutes, int seconds) {
        return seconds;
    }
}




