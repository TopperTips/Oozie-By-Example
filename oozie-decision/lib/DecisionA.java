public class DecisionA {
    public static void main(String[] args) {
        System.out.println("DecisionA");

        System.out.println("DecisionA : # Arguments: " + args.length);
        for (int i = 0; i < args.length; i++) {
            System.out.println("DecisionA : Argument[" + i + "]: " + args[i]);
        }
    }
}