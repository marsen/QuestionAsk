<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test-media.aspx.cs" Inherits="tests_test_media" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function full() {
            document.getElementById('player').DisplaySize = 3;
            document.getElementById('player').fullScreen = true;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <a href="javascript:full();" >FULL</a>
        <embed id='player' autostart='1' ShowStatusBar='True' playcount ='1' type='application/x-ms-wmp' width='668px' height='556px' src='test.wmv' />
    </div>
    </form>
</body>
</html>
