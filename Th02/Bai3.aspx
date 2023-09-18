<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai3.aspx.cs" Inherits="Bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        *{
            margin: 0px auto;
            padding: 0;
            box-sizing: border-box;
            background-color: cornsilk;
        }
        li {
            display: inline-block;
            padding: 15px;
        }

        .row td {
            width: 250px;
            height:150px;
            background-color: darkseagreen;
            text-align: center;
        }

        ul {
            text-align: center;
            font-size: x-small
        }

        #all {
            color: lightseagreen;
        }

    </style>
</head>
<body>
    <table border="0" cellspacing="15px"> 
        <tr>
            <th colspan="3">My Portfolio</th>
        </tr>
        <tr>
            <td colspan="3">
                <ul>
                    <li id="all">All</li>
                    <li>Web App</li>
                    <li>UI/UX</li>
                    <li>Graphics Design</li>
                    <li>Mobile App</li>
                    <li>Branding</li>
                    <li>Marketing</li>
                </ul>
            </td>
        </tr>
        <tr class="row">
            <td>Học Web Chuẩn</td>
            <td>Học Web Chuẩn</td>
            <td>Học Web Chuẩn</td>
        </tr>
        <tr class="row">
            <td>Học Web Chuẩn</td>
            <td>Học Web Chuẩn</td>
            <td>Học Web Chuẩn</td>
        </tr>
        <tr class="row">
            <td>Học Web Chuẩn</td>
            <td>Học Web Chuẩn</td>
            <td>Học Web Chuẩn</td>
        </tr>
    </table>
</body>
</html>