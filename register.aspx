<%@ Page Language="VB" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>   
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <style>
        body {
            background-image: url('https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjdlrHp8pfgAhVEOSsKHdx9CkMQjRx6BAgBEAU&url=https%3A%2F%2Fwww.elklakepublishinginc.com%2Face-collins%2Fblue-book-background%2F&psig=AOvVaw0Osl5t2oWp1Vf8-4gC1xqW&ust=1549019839549841');
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        *{
            margin:0px;
            padding:0px;
        }
        #first{
            background-color:black;
            height:85px;
        }
        #second{
            
        }
         ul {
            list-style: none;
        }
         ul li{
             background-color:darkred;
             border:solid 1px black;
             width:140px;
             height:40px;
             text-align:center;
             line-height:40px;
             float:left;
             position:relative;
         }
         ul li a{
             text-decoration:none;
             color:#fff;
             display:block;
         }
         ul li a:hover{
             background-color:darkred;
         }
         ul ul{
             position:absolute;
             display:none;
         }
         ul li>ul li{
             background-color:chocolate;
             color:darkred;
             border:solid:1px white;
         }
         ul li:hover>ul{
             display:block;
         }
         .txtbx{
             border:2px solid #912f2f;
             -webkit-border-radius:10px;
             -moz-border-radius:10px;
             -ms-border-radius:10px;
             -o-border-radius:10px;
             border-radius:10px;
              margin-left:338px;
            

         }
         .bttn{
             border:2px solid #c83333;
             -webkit-border-radius:10px;
             -moz-border-radius:10px;
             -ms-border-radius:10px;
             -o-border-radius:10px;
             border-radius:10px;
         }
         .bttn{
             border:solid #b12929;
             border:2px solid #c83333;
             -webkit-border-radius:10px;
             -moz-border-radius:10px;
             -ms-border-radius:10px;
             -o-border-radius:10px;
             border-radius:10px;
         }
        .footer {
            height: 50px;
            background-color: Black;
            color: white;
            border-radius: 5px 5px 5px 5px;
            margin-top:550px;
        }
        .footer h5{
            padding: 15px;
            text-align: right;
            /*margin-bottom:100px;*/
          }
        
        Label{
            font-family:Arial;
            font-size:large;
            color:white;
        
</style>
</head>
<body>
    <form id="form1" runat="server">  
       <div> 
           <h2 style="font-family: 'Juice ITC'; margin-top: 10px; font-weight: bolder; text-decoration: blink; color: #FFFFCC;">ONLINE SECOND HAND BOOK SELLING AND BUYING PLATFORM
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
              <asp:Button ID="Button3" runat="server" Text="SELL"  style="margin-left: 330px;" BackColor="#FFCC66" Height="40px" float="right" Width="97px"/>
               <asp:Button ID="Button2" runat="server" Height="40px" style="margin-left: 0px; margin-top: 0px;" Text="SIGNUP" Width="94px" float="right" BackColor="#FFCC66" />
            <asp:Button ID="Button1" runat="server" Height="40px" style="margin-left: 0px" Text="SIGNIN" Width="96px" float="right" BackColor="#FFCC66" />
        </h2>
       </div></br>
        <section id="first"></br>
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
        
            <div>
                <asp:TextBox placeholder=" search Books" ID="TextBox1" CssClass="txtbx" runat="server"
                    Height="35px" Width="350px" Rows="0" float="right"></asp:TextBox>
                <asp:Button ID="Button4" CssClass="bttn" runat="server" BackColor="darkred"
                    BorderColor="darkred" BorderWidth="1px" Font-Names="Arial Rounded MT Bold"
                    Height="25px" Text="Search" Width="80px" float="right" ForeColor="White" />
                
                </div></div>
        </section>
        
        <section id="second"></br>
            <div style="">
            <asp:Label ID="Label1" runat="server" Text="USERNAME:" ForeColor="White"></asp:Label><input style="display:block;padding: 15px;margin: 5px 0 20px 0;border: none;background: #f1f1f1;width:40%" id="Text1" placeholder="Enter UserName" type="text" />
            <asp:Label ID="Label2" runat="server" Text="FULLNAME:" ForeColor="White"></asp:Label><input style="display:block;padding: 15px;margin: 5px 0 20px 0;border: none;background: #f1f1f1;width:40%" id="Text1" placeholder="Enter FullName" type="text" />
            <asp:Label ID="Label3" runat="server" Text="EMAIL:" ForeColor="White"></asp:Label><input style="display:block;padding: 15px;margin: 5px 0 20px 0;border: none;background: #f1f1f1;width:40%" id="Text1" placeholder="Enter Valid Email-id" type="email" />
            <asp:Label ID="Label4" runat="server" Text="PHONE:" ForeColor="White"></asp:Label><input style="display:block;padding: 15px;margin: 5px 0 20px 0;border: none;background: #f1f1f1;width:40%" id="Text1" placeholder="Enter contact number" type="number" />
            <asp:Label ID="Label5" runat="server" Text="ADDRESS:" ForeColor="White"></asp:Label><textarea style="display:block;padding: 15px;margin: 5px 0 20px 0;border: none;background: #f1f1f1;width:40%" id="TextArea1" placeholder="Enter full address " cols="8" rows="4"></textarea>
            <asp:Label ID="Label6" runat="server" Text="PASSWORD:" ForeColor="White"></asp:Label><input style="display:block;padding: 15px;margin: 5px 0 20px 0;border: none;background: #f1f1f1;width:40%" id="Password1" placeholder="Enter password" type="password" />
            <input id="Submit1" type="submit" style="display:block;" value="submit" />
        </section>

<section id="third">
        <div class="footer">
            <h5>Copyright@bbyb.com</h5>
          </div>
    </section>
            </form>
</body>
</html>

