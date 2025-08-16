import ballerina/io;
import ballerina/time;

// Function to log the current time
public function logCurrentTime() {
    time:Utc currentTime = time:utcNow();
    string timeString = time:utcToString(currentTime);
    io:println("Current time: " + timeString);
}