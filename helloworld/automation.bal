import ballerina/io;
import ballerina/log;

public function main() returns error? {
    do {
        io:println("Hello World!!!!");

    } on fail error e {
        log:printError("Error: ", 'error = e);
        return e;
    }
}