public class IfKeywordAndCodeBlocksChallenge {
    public static void main(String[] args) {
        boolean gameOver = true;
        int score = 800;
        int levelCompleted = 5;
        int bonus = 100;


        if (gameOver == true) {
            int finalScore = score;
            finalScore+= (levelCompleted * bonus);
            System.out.println("Your final score was " + finalScore);
        }
        if (gameOver == true) {
            score = 10000;
            int finalScore = score;
            levelCompleted = 8;
            bonus = 200;
            finalScore+= (levelCompleted * bonus);
            System.out.println("Your final score was " + finalScore);
        }
    }
}
