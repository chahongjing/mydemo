<%@ page contentType="text/html; charset=UTF-8" %>

<html>
<body>
<h2>Hello World!</h2>
cookie：<input id="txtsessionid" />
<button onclick="jump()">跳转</button>
<script>
    function jump() {
        // var sessionid = document.getElementById("txtsessionid").value;
        // document.cookie = "SESSION=" + sessionid;
        window.location = '/srsession/index'
    }
</script>
</body>
</html>
