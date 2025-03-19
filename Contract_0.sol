3contract SimpleStorage_0 {
    uint256 public randomNumber;
    string public message;

    constructor() {
        randomNumber = 51;
        message = "Hello from commit 0 - 2025-03-19 07:25:40";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
