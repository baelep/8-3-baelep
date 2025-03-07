document.getElementById("giftButton").addEventListener("click", function() {
    document.getElementById("giftMessage").classList.remove("hidden");
});

document.getElementById("sendMessage").addEventListener("click", function() {
    let message = document.getElementById("messageInput").value;
    if (message.trim() !== "") {
        document.getElementById("thankYouMessage").classList.remove("hidden");
        document.getElementById("messageInput").value = ""; // Xóa nội dung nhập vào
    }
});