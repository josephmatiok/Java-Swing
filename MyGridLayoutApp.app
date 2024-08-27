import javax.swing.*;
import java.awt.*;

public class MyGridLayoutApp {

    public static void main(String[] args) {
        // Create a new JFrame
        JFrame frame = new JFrame("4x3 Grid Layout Example");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setLayout(new GridLayout(4, 3)); // 4 rows and 3 columns

        // Create and add JPanels to the frame
        for (int i = 1; i <= 12; i++) {
            JPanel panel = new JPanel();
            panel.setBorder(BorderFactory.createTitledBorder("Panel " + i));
            frame.add(panel);
        }

        // Set frame size and make it visible
        frame.setSize(600, 400);
        frame.setVisible(true);
    }
}
