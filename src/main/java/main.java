import java.io.File;

public class main {
    public static void main(String[] args) {
        File file = new File("src/main/resources/META-INF");
        System.out.println(file.exists());

    }
}
