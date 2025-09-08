import ballerina/io;

enum Color {
    RED,
    GREEN,
    BLUE
}

configurable Color color = ?;

configurable Color sub = BLUE;

public function main() {
    io:println("Selected color: " + color.toString());
    io:println("Sub color: " + sub.toString());
}
