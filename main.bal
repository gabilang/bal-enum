import ballerina/io;

enum Color {
    RED,
    GREEN,
    BLUE,
    YELLOW
}

configurable Color color = ?;

configurable Color sub = BLUE;

configurable string foo = "This is a configurable str";

public function main() {
    io:println("Selected color: " + color.toString());
    io:println("Sub color: " + sub.toString());
    io:println("Description: " + foo);
}
