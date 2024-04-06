public class methodsPractice {
    public static void main(String[] args) {
        System.out.println(displayHighScorePosition("Tim", 4));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(1500)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(1000)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(500)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(100)));
        System.out.println(displayHighScorePosition("Tim", calculateHighScorePosition(25)));

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
}
