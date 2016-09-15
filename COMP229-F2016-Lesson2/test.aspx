<%@ Page Language="C#" Title="Learning ASP.Net" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="COMP229_F2016_Lesson2.Default" %>



<!DOCTYPE html>

<!--Name: Sam -->
<!--SD#: 300799984-->
<!--Default.apsx-->

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><%= Title %></title>
    <!--CSS Section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/app.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
            <h1>Hello World!</h1>
        </div>
    </div>
    </form>

    <!-- Javascript section -->
    <script src="Scripts/jquery-2.2.4.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/app.js"></script>
</body>
</html>
