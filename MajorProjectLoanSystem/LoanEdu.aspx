<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoanEdu.aspx.cs" Inherits="MajorProjectLoanSystem.LoanEdu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon" />
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet" />

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="lib/animate/animate.min.css" rel="stylesheet" />
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet" />
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet" />

    <!-- Main Stylesheet File -->
    <link href="css/style2.css" rel="stylesheet" />
    <link href="css/style4.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800&display=swap" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="style.css" />
    <title>Profile</title>
</head>

<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <!--heading-->
            <div class="row">
                <div class="col-md-12">
                    <div id="sub-head">
                        <h2>Education Loan</h2><br>
                        <h3>Applicants Details</h3>
                        <h3>Personal Details</h3>
                    </div>
                </div>
            </div>
            <!--personal details-->
            <!--your name-->
            <div class="row">
                <div class="col-md-2">
                    <label>Applicant Name:(same as ID Proof)</label>
                </div>
                <div class="col-md-1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlDisability"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="ddlDisability" runat="server" class="form-control">
                        <asp:ListItem>Choose prefix</asp:ListItem>
                        <asp:ListItem>Mr.</asp:ListItem>
                        <asp:ListItem>Miss.</asp:ListItem>
                        <asp:ListItem>Mrs.</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="Middle Name"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                </div>
            </div>

            <!--your father name-->
            <div class="row">
                <div class="col-md-2">
                    <label>Father Name/Spous Name:(same as ID Proof)</label>
                </div>
                <div class="col-md-1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlDisability"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="ddlDisability" runat="server" class="form-control">
                        <asp:ListItem>Choose prefix</asp:ListItem>
                        <asp:ListItem>Mr.</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="Middle Name"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                </div>
            </div>

            <!--your mother name-->
            <div class="row">
                <div class="col-md-2">
                    <label>Mother Name:(same as ID Proof)</label>
                </div>
                <div class="col-md-1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlDisability"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="ddlDisability" runat="server" class="form-control">
                        <asp:ListItem>Choose prefix</asp:ListItem>
                        <asp:ListItem>Mrs.</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="Middle Name"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <br />
                    <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                </div>
            </div>

            <!-- status-->
            <div class="row">
                <div class="col-md-4">
                    <label> Applicant's Date of Birth</label><br>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="txtDOB" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-4">
                    <label>CKYC No. :(if available)</label>
                    <asp:TextBox ID="txtCKYC" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <!---address-->
            <div class="row">
                <div class="col-md-6">
                    <label>Residence /Communication Address</label>
                    <asp:RequiredFieldValidator ID="AddrFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="AddrFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <label>Landmark</label>
                    <asp:RequiredFieldValidator ID="landFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="landFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>City</label>
                    <asp:RequiredFieldValidator ID="cityFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="cityFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>State</label>
                    <asp:RequiredFieldValidator ID="stateFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="stateFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>District</label>
                    <asp:RequiredFieldValidator ID="dirstFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="dirstFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>Pin Code</label>
                    <asp:RequiredFieldValidator ID="pinFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="pinFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Nationality</label>
                    <asp:RequiredFieldValidator ID="natFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="natFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Telephone</label>
                    <asp:RequiredFieldValidator ID="telFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="telFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Office</label>
                    <asp:RequiredFieldValidator ID="offFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="offFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>(R) Fax</label>
                    <asp:RequiredFieldValidator ID="faxFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="faxFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Email ID</label>
                    <asp:RequiredFieldValidator ID="emFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="emFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Mobile No</label>
                    <asp:RequiredFieldValidator ID="mobFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="mobFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>UPI ID</label>
                    <asp:RequiredFieldValidator ID="upiFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="upiFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <label>Permanent Address</label>
                    <asp:RequiredFieldValidator ID="perFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="perFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Landmark</label>
                    <asp:RequiredFieldValidator ID="perlandFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="perlandFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>City</label>
                    <asp:RequiredFieldValidator ID="percityFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="percityFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>State</label>
                    <asp:RequiredFieldValidator ID="pertelFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="pertelFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>District</label>
                    <asp:RequiredFieldValidator ID="perdistFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="perdistFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Pin Code</label>
                    <asp:RequiredFieldValidator ID="perpinFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="perpinFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Telephone No</label>
                    <asp:RequiredFieldValidator ID="pertelnoFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="pertelnoFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <!---other details-->
            <div class="row">
                <p>Other Details:</p>
                <div class="col-md-3">
                    <label>Sex</label>
                    <asp:RequiredFieldValidator ID="sxFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="sxFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>Marital Status</label>
                    <asp:RequiredFieldValidator ID="marFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="marFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                        <asp:ListItem>Unmarried</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>No. of Children</label>
                    <asp:RequiredFieldValidator ID="childFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="childFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>No. of Dependents</label>
                    <asp:RequiredFieldValidator ID="depenFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="depenFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>Education</label>
                    <asp:RequiredFieldValidator ID="eduFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="eduFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>SSC/HSC</asp:ListItem>
                        <asp:ListItem>Graduate</asp:ListItem>
                        <asp:ListItem>Post Graduate</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>Institute/University Name</label>
                    <asp:RequiredFieldValidator ID="instFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="instFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>*PAN Card No. </label>
                    <asp:RequiredFieldValidator ID="panotFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="panotFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Valid Passport No.</label>
                    <asp:RequiredFieldValidator ID="passnoFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="passnoFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <label>Voter's ID card No</label>
                    <asp:RequiredFieldValidator ID="votFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="votFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label>Driving License No.</label>
                    <asp:RequiredFieldValidator ID="driFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="driFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <label>*Aadhar ID card No</label>
                    <asp:RequiredFieldValidator ID="aadhFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="aadhFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <label>Driving License/ Passport Expiry Date :</label>
                    <asp:RequiredFieldValidator ID="driexdateFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="driexdateFieldValidator" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>Person with disability :</label>
                    <asp:RequiredFieldValidator ID="disableexdateFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="disableexdateFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-2">
                    <label>Religion</label>
                    <asp:RequiredFieldValidator ID="relgFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="relgFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Muslim</asp:ListItem>
                        <asp:ListItem>Christain</asp:ListItem>
                        <asp:ListItem>Sikh</asp:ListItem>
                        <asp:ListItem>Jain</asp:ListItem>
                        <asp:ListItem>Buddhist</asp:ListItem>
                        <asp:ListItem>Parsi</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-1">
                    <label>if other please specify</label>
                    <asp:RequiredFieldValidator ID="relgotherFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="relgotherFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-3">
                    <label>Category</label>
                    <asp:RequiredFieldValidator ID="cateFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="cateFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>SC</asp:ListItem>
                        <asp:ListItem>ST</asp:ListItem>
                        <asp:ListItem>OBC</asp:ListItem>
                        <asp:ListItem>GENERAL</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-2">
                    <label>Occupation</label>
                    <asp:RequiredFieldValidator ID="occFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="occFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Doctor</asp:ListItem>
                        <asp:ListItem>Lawyer</asp:ListItem>
                        <asp:ListItem>MBA Engineer </asp:ListItem>
                        <asp:ListItem>Professional</asp:ListItem>
                        <asp:ListItem>others</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-1">
                    <label>if other please specify</label>
                    <asp:RequiredFieldValidator ID="occotherFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="occotherFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>House Owned by</label>
                    <asp:RequiredFieldValidator ID="houseownFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="houseownFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Self-Owned</asp:ListItem>
                        <asp:ListItem>Rented/Self-Leased </asp:ListItem>
                        <asp:ListItem>Co.Provided / Lease </asp:ListItem>
                        <asp:ListItem>Parents</asp:ListItem>
                        <asp:ListItem>Paying Guest</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>If Rented/ Self-Leased, the Monthly Rent is </label>
                    <asp:RequiredFieldValidator ID="houseownrentFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="houseownrentFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Years at current Residence</label>
                    <asp:RequiredFieldValidator ID="houseownyearFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="houseownyearFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <!--GST Details-->
            <div class="row">
                <div class="col-md-12">
                    <div id="sub-head">
                        <h3>GST Details</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <label>Whether registration under GST</label>
                    <asp:RequiredFieldValidator ID="houseownyearFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="houseownFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>GST Exemption</label>
                    <asp:RequiredFieldValidator ID="houseownyearFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="houseownFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>Exemption Reason (If Yes)</label>
                    <asp:RequiredFieldValidator ID="houseownyearFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="houseownyearFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <p>*GSTIN Details</p>
                <div class="col-md-4">
                    <label>*GST Registration</label>
                    <asp:RequiredFieldValidator ID="gstinFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="gstinFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Multiple</asp:ListItem>
                    </asp:DropDownList>
                    <p>*(Please fill GST Annexure for multiple GST Registration) </p>
                </div>
                <div class="col-md-4">
                    <label>*Special Economic Zone</label>
                    <asp:RequiredFieldValidator ID="econFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="econFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-4">
                    <label>GSTIN Default</label>
                    <asp:RequiredFieldValidator ID="gstdefFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="gstdefFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <hr>
            <div class="row">
                <div class="col-md-12">
                    <label>Address registered for GSTIN</label>
                    <asp:RequiredFieldValidator ID="gstinregFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="gstinregFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Same as communication/residence address given in the account</asp:ListItem>
                        <asp:ListItem>Same as Permanent address given in the account</asp:ListItem>
                        <asp:ListItem>Others (Use GST Annexure)</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <!--Additional Details For NRI Applicant-->
            <div class="row">
                <div class="col-md-12">
                    <div id="sub-head">
                        <h3>GST Details</h3>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>Country Name:</label>
                    <asp:RequiredFieldValidator ID="contrFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="contrFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Country code:</label>
                    <asp:RequiredFieldValidator ID="contrcodeFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="contrcodeFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>If applicant resident for tax purposes in Jurisdiction outside India:</label>
                    <asp:RequiredFieldValidator ID="juriFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="juriFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>Jurisdiction of residence:</label>
                    <asp:RequiredFieldValidator ID="juriresFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="juriresFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>Tax Identification Number or equivalent (If issued by jurisdiction)</label>
                    <asp:RequiredFieldValidator ID="taxidenFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="taxidenFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Country of Birth:</label>
                    <asp:RequiredFieldValidator ID="contrbirFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="contrbirFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>City/Place of Birth:</label>
                    <asp:RequiredFieldValidator ID="contrbirplaceFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="contrbirplaceFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>If address in jurisdiction where application is resident is same as Current/ Permanent/ Overseas or Correspondence/ Local address details:</label>
                    <asp:RequiredFieldValidator ID="addrjurFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:DropDownList ID="addrjurFieldValidator" runat="server" class="form-control">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <label>Address in Jurisdiction:</label>
                    <asp:RequiredFieldValidator ID="addrjuriFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="addrjuriFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <div class="col-md-3">
                    <label>City/Town/Village:</label>
                    <asp:RequiredFieldValidator ID="citytownFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="citytownFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>State:</label>
                    <asp:RequiredFieldValidator ID="citytownstateFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="citytownstateFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Country: ZIP/Post Code:</label>
                    <asp:RequiredFieldValidator ID="zipFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="zipFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>ISO 3166 Country Code:</label>
                    <asp:RequiredFieldValidator ID="contrcodeFieldValidator" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                    <asp:TextBox ID="contrcodeFieldValidator" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <!--Educational Details-->
            <div class="row">
                <div class="col-md-12">
                    <div id="sub-head">
                        <h3>Educational Details</h3>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <table>
                        <tbody>
                            <tr>
                                <td>Examination Passed </td>
                                <td>Institution & University</td>
                                <td>Year of Passing</td>
                                <td>Percentage of marks</td>
                                <td>Class Obtained</td>
                                <td>Scholarship / Prizes won for Academic Distinction</td>
                            </tr>
                            <tr>
                                <td>10th</td>
                                <td>
                                    <asp:RequiredFieldValidator ID="oneValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="oneValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="twoValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="twoValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="threeValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="threeValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="fourValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="fourValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="fiveValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="fiveValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            
                            <tr>
                                <td>12th</td>
                                <td>
                                    <asp:RequiredFieldValidator ID="sixValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="sixValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="sevValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="sevValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="eightValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="eightValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="nineValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="nineValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="tenValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="tenValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            
                            <tr>
                                <td>Last Degree</td>
                                <td>
                                    <asp:RequiredFieldValidator ID="eleValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="eleValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="twelValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="twelValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="therValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="therValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="forthValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="forthValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="fifteenValidate" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                                    <asp:TextBox ID="fifteenValidate" class="form-control" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>
    </form>
</body>

</html>