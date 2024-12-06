import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.Socket;

public class TCPClient {

    public static void main(String[] args) {
        final String serverHost = "localhost";
        final int serverPort = 5000;

        try {
            Socket socket = new Socket(serverHost, serverPort);

            PrintWriter out = new PrintWriter(socket.getOutputStream(), true);
            BufferedReader in = new BufferedReader(new InputStreamReader(socket.getInputStream()));
            BufferedReader stdIn = new BufferedReader(new InputStreamReader(System.in));

            String userInput;

            do {
                System.out.print("Enter message to send to server (type 'exit' to close): ");
                userInput = stdIn.readLine();
                out.println(userInput);

                
                if ("exit".equals(userInput.toLowerCase())) {
                    break;
                }

                String serverResponse = in.readLine();
                System.out.println("Server response: " + serverResponse);

            } while (true);
            out.close();
            in.close();
            stdIn.close();
            socket.close();

        } catch (IOException e) {
            System.err.println("Error: " + e.getMessage());
        }
    }
}
