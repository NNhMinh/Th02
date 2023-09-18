<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bai1.aspx.cs" Inherits="Bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <header>2.1</header>
    <table border="1">
        <tr>
            <th>1</th>
            <th colspan="3">2-3-4</th>
            <th>5</th>
        </tr>
        <tr>
            <td>6</td>
            <td>7</td>
            <td>8</td>
            <td>9</td>
            <td>10</td>
        </tr>
        <tr>
            <td>11</td>
            <td>12</td>
            <td>13</td>
            <td>14</td>
            <td>15</td>
        </tr>
        <tr>
            <td>16</td>
            <td>17</td>
            <td>18</td>
            <td>19</td>
            <td>20</td>
        </tr>
        <tr>
            <td>21</td>
            <td>22</td>
            <td>23</td>
            <td>24</td>
            <td>25</td>
        </tr>
    </table>
    <header>2.2</header>
    <table border="1">
        <tr>
            <th>1</th>
            <th>2</th>
            <th>3</th>
            <th>4</th>
            <th>5</th>
        </tr>
        <tr>
            <td>6</td>
            <td>7</td>
            <td>8</td>
            <td rowspan="3">9-14-19</td>
            <td>10</td>
        </tr>
        <tr>
            <td>11</td>
            <td>12</td>
            <td>13</td>
            <td>15</td>
        </tr>
        <tr>
            <td>16</td>
            <td>17</td>
            <td>18</td>
            <td>20</td>
        </tr>
        <tr>
            <td>21</td>
            <td>22</td>
            <td>23</td>
            <td>24</td>
            <td>25</td>
        </tr>
    </table>
    <header>2.3</header>
    <table border="1">
        <tr>
            <th colspan="2">1-2</th>
            <th>3</th>
            <th>4</th>
            <th>5</th>
        </tr>
        <tr>
            <td>6</td>
            <td>7</td>
            <td>8</td>
            <td colspan="2" rowspan="2">9-10-14-15</td>
        </tr>
        <tr>
            <td>11</td>
            <td>12</td>
            <td>13</td>                    
        </tr>
        <tr>
            <td>16</td>
            <td>17</td>
            <td rowspan="2">18-23</td>
            <td>19</td>
            <td>20</td>
        </tr>
        <tr>
            <td>21</td>
            <td>22</td>
            <td>24</td>
            <td>25</td>
        </tr>
    </table>
    <header>3.</header>
    <table border="1">
        <tr>
            <td colspan="5">THÔNG TIN SINH VIÊN</td>
        </tr>
        <tr>
            <td rowspan="4">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTACf4bPb3sSEHHpG3TVzS6uWzfSSoY-RcSzQ&usqp=CAU" />
            </td>
            <td>HỌ VÀ TÊN</td>
            <td colspan="3"><b>NGUYỄN VĂN AN</b></td>
        </tr>
        <tr>           
            <td>MÃ SỐ SINH VIÊN</td>
            <td><b>19DH110110</b></td>
            <td>GIỚI TÍNH</td>
            <td><b>NAM</b></td>
        </tr>
        <tr>
            <td>EMAIL</td>
            <td><b>an@gmail.com</b></td>
            <td>SỐ ĐIỆN THOẠI</td>
            <td><b>0122333444</b></td>
        </tr>
        <tr>
            <td>SỞ THÍCH</td>
            <td colspan="3"><b>VIẾT CHƯƠNG TRÌNH</b></td>
        </tr>
    </table>
</body>
</html>