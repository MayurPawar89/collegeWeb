﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultTest.aspx.cs" Inherits="collegeWebSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Default page</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>

<body>
    <%--<form id="form1" runat="server">--%>
    <div class="col-md-5">
        <div class="text-right header-padding">
            <marquee behavior="scroll" direction="up" scrolldelay="200" onmouseover="this.stop()" onmouseout="this.start()">
            <ul>
                <%= NewsTicker%>
            </ul>
        </marquee>
        </div>
    </div>
    <%--</form>--%>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
