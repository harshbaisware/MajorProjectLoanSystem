<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginSignup.aspx.cs" Inherits="MajorProjectLoanSystem.LoginSignup" %>

<!DOCTYPE html>

<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <!-- Main Stylesheet File -->
    <link href="css/style3.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <!--==========================
      Login and Signup  Section
    ============================-->
    <div class="wrapper">
        <div class="logo float-left">
            <asp:Label ID="messegeshow" runat="server" ForeColor="Red" class="text-center"></asp:Label><br />
            <a href="HomePage.aspx"><img src="img/logo.png" alt="" class="img-fluid"></a>
        </div>
        <div class="title-text">
            <div class="title login">
                Login Form
            </div>
            <div class="title signup">
                Signup Form
            </div>
        </div>
        <div class="form-container">
            <div class="slide-controls">
                <input type="radio" name="slide" id="login" checked>
                <input type="radio" name="slide" id="signup">
                <label for="login" class="slide login">Login</label>
                <label for="signup" class="slide signup">Signup</label>
                <div class="slider-tab">
                </div>
            </div>
            <div class="form-inner">  
                <form class="login" runat="server">
                    <div class="field">
                        <asp:Textbox placeholder="Email Address" required runat="server" ID="txtuser"></asp:Textbox>
                    </div>
                    <div class="field">
                        <asp:Textbox textmode="password" placeholder="Password" required runat="server" ID="txtpass"></asp:Textbox>
                    </div>
                    <div class="pass-link">
                        <a href="#">Forgot password?</a>
                    </div>
                    <div class="field btn">
                        <div class="btn-layer" style="left: -100%; top: 0px">
                        </div>
                        <asp:Button ID="loginbtn" runat="server" Text="Login" OnClick="loginbtn_Click" />
                    </div>
                    <div class="signup-link">
                        Not a member? <a href="#">Signup now</a>
                    </div>
                </form>
                <!--<form action="#" class="signup">--
                    <div class="field">
                        <input type="text" placeholder="Email Address" required>
                    </div>
                    <div class="field">
                        <input type="password" placeholder="Password" required>
                    </div>
                    <div class="field">
                        <input type="password" placeholder="Confirm password" required>
                    </div>
                    <div class="field btn">
                        <div class="btn-layer">
                        </div>
                        <input type="submit" value="Signup">
                    </div>
                <!--</form>-->
            </div>
        </div>
    </div>
    <script>
        const loginText = document.querySelector(".title-text .login");
        const loginForm = document.querySelector("form.login");
        const loginBtn = document.querySelector("label.login");
        const signupBtn = document.querySelector("label.signup");
        const signupLink = document.querySelector("form .signup-link a");
        signupBtn.onclick = (() => {
            loginForm.style.marginLeft = "-50%";
            loginText.style.marginLeft = "-50%";
        });
        loginBtn.onclick = (() => {
            loginForm.style.marginLeft = "0%";
            loginText.style.marginLeft = "0%";
        });
        signupLink.onclick = (() => {
            signupBtn.click();
            return false;
        });
    </script>

</body>
</html>

