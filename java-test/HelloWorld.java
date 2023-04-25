import java.util.Scanner;

public class HelloWorld{
    
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);

        System.out.println("\nHello World\nSay your name:");
        String name = scanner.nextLine();
        System.out.println("\nHello " + name + "\n");
    }
}