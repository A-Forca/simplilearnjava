public class methodsPractice {
    public static void main(String[] args) {
        System.out.println(displayHighScorePosition("Tim", 4));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(1500)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(1000)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(500)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(100)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(25)));
        System.out.println(toMilesPerHour(1.5));
        System.out.println(toMilesPerHour(10.25));
        System.out.println(toMilesPerHour(-5.6));
        System.out.println(toMilesPerHour(25.42));
        System.out.println(toMilesPerHour(75.114));
        System.out.println(printConversion(95.75));
    }

    public static long toMilesPerHour(double kilometersPerHour) {
        long mphRounded;
        if (kilometersPerHour < 0) {
            return -1;
        } else {
            double mph = kilometersPerHour * 0.621371;
            mphRounded = Math.round(mph);
        }
        return mphRounded;
    }


    public static String displayHighScorePosition(String name, int position){
        return name + " managed to get into position " + position + " on the high score list.";
    }

    public static int calculateHighScorePosition(int score){
        if (score >= 1000){
            return 1;
        } else if (score >= 500 && score < 1000) {
            return 2;
        } else if (score >= 100 && score < 500) {
            return 3;
        }else {
            return 4;
        }
    }

    public static long printConversion(double kilometersPerHour){
        if (kilometersPerHour < 0){
            System.out.println("Invalid Value");
        }else {
            long roundedKm = Math.round(kilometersPerHour);
            long mph = Math.round(roundedKm * 0.62137119);
            System.out.println(kilometersPerHour + " km/h = " + mph + " mi/h");
            System.out.println(mph);
            System.out.println(kilometersPerHour);
            System.out.println(roundedKm);
        }
        return 0;
    }
}
