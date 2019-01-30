<%@ Page Language="VB" %>

<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub NavigationMenu_MenuItemClick(sender As Object, e As MenuEventArgs)

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>   
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <link rel="stylesheet" type="text/css" href="stylesheet1.css" />
    <style>
        body {
            background-image: url('https://blog.studocu.com/wp-content/uploads/2017/08/best-books-book-youll-ever-read.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        *{
            margin:0px;
            padding:0px;
        }
         ul {
            list-style: none;
        }
         ul li{
             background-color:khaki;
             border:solid 1px black;
             width:120px;
             height:35px;
             text-align:center;
             line-height:35px;
             float:left;
             position:relative;
         }
         ul li a{
             text-decoration:none;
             color:#fff;
             display:block;
         }
         ul li a:hover{
             background-color:peru;
         }
         ul ul{
             position:absolute;
             display:none;
         }
         ul li>ul li{
             background-color:chocolate
             color:darkred;
             border:solid:1px white;
         }
         ul li:hover>ul{
             display:block;
         }
</style>
</head>
<body>
    <form id="form1" runat="server">  
       <div> 
           <h4 style="font-family: 'Juice ITC'; font-size: 50px; font-weight: bolder; text-decoration: blink; color: #FFFFCC;">ONLINE SECOND HAND BOOK SELLING AND BUYING PLATFORM<asp:Button ID="Button2" runat="server" Height="40px" style="margin-left: 359px; margin-top: 0px;" Text="SIGNUP" Width="85px" BackColor="#FFCC66" />
            <asp:Button ID="Button1" runat="server" Height="40px" style="margin-left: 0px" Text="SIGNIN" Width="86px" OnClick="Button1_Click" BackColor="#FFCC66" />
        </h4>
       </div></br>
        <div>
        <ul>
            <li><a href="#">HOME</a></li>
            <li><a href="#">CATEGORY</a>
                <ul>
                    <li><a href="#">Medical</a></li>
                    <li><a href="#">BE</a></li>
                    <li><a href="#">Btech</a></li>
                    <li><a href="#">Bcom</a></li>
                    <li><a href="#">BBM</a></li>
                    <li><a href="#">BCA</a></li>
                    <li><a href="#">MCA</a></li>
                    <li><a href="#">Mcom</a></li>
                    <li><a href="#">Mtech</a></li>
                    <li><a href="#">Bsc</a></li>
                    <li><a href="#">Msc</a></li>
                    <li><a href="#">PUC</a></li>
                </ul>
            </li>
            <li><a href="#">EXPLORE</a></li>
            <li><a href="#">BLOG</a></li>
            <li><a href="#">CONTACT</a></li>
                
        </ul>
        </div>
            <p>
                &nbsp;</p>
        <p>
            <asp:Image ID="Image1" runat="server" AlternateText="scenery" Height="313px" ImageAlign="Middle" ImageUrl="~/344f81ba03ab940990fb65209cddd59b83db1e2d.jpg" Width="725px" />
        </p>
            </form>
</body>
</html>
