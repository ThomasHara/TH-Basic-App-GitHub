﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="TH_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to my homepage</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%TH_Basic_App_GitHub.Class1 tp = new TH_Basic_App_GitHub.Class1(); %>

            <%=tp.Name %>
            <%-- Test change 2--%>
        </div>
    </form>
</body>
</html>
