5    string public message;

    constructor() {
        randomNumber = 38;
        message = "Hello from commit 0 - 2025-03-05 06:02:55";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
