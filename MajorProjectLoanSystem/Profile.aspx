<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="MajorProjectLoanSystem.Profile" %>

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
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <title>Profile</title>
</head>
<body>

   <!--==========================
    Header
    ============================-->
    <header id="header" class="fixed-top">
        <div class="container">

            <div class="logo float-left">
                <a href="LoanHomePage.html" class="scrollto"><img src="img/logo.png" alt="" class="img-fluid"></a>
            </div>

            <div class="logo float-right">
                <a href="LoanHomePage.html" class="scrollto"><button class="home-btn">Home</button></a>
            </div>
        </div>
    </header><!-- #header -->
    <!--==========================
      Track  Section
    ============================-->
     <br />
     <br />
    
     <div class="card" style="width: 100%; ">
         <form id="form_kycsystem" runat="server">
             
             <br/>

             <div class="container">
                <br />
                <div class="row">
                    <div class="col-md-12">
                        <div id="sub-head">
                            <h3>Personal Details</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2">
                        <br />
                        <label>Applicant Name :</label>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control"  placeholder="First Name"  ></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantMiddle" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtApplicantMiddle" runat="server" class="form-control"  placeholder="Middle Name" ></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtApplicantLast" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtApplicantLast" runat="server" class="form-control"  placeholder="Last Name"  ></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2">
                        <br />
                        <label>Father/Spous Name :</label>
                    </div>
                    <div class="col-md-3">
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtFatherFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                       <br />
                       <asp:TextBox ID="txtFatherFirst" runat="server" class="form-control"  placeholder="First Name"  ></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtFatherMiddle" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtFatherMiddle" runat="server" class="form-control"  placeholder="Middle Name"  ></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtFatherLast" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtFatherLast" runat="server" class="form-control"  placeholder="Last Name"  ></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2">
                        <br />
                        <label>Mother Name :</label>
                    </div>
                    <div class="col-md-3">
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtMotherFirst" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                       <asp:TextBox ID="txtMotherFirst" runat="server" class="form-control"  placeholder="First Name"  ></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtMotherMiddle" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtMotherMiddle" runat="server" class="form-control"  placeholder="Middle Name"  ></asp:TextBox>
                    </div>
                    <div class="col-md-3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtMotherLast" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <br />
                        <asp:TextBox ID="txtMotherLast" runat="server" class="form-control"  placeholder="Last Name"  ></asp:TextBox>
                    </div>
                </div><br/>

              
                <div class="row">
                    <div class="col-md-4">
                        <label>Status :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator10" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlStatus"></asp:RequiredFieldValidator>
                        <br />
                        <asp:DropDownList ID="ddlStatus" runat="server" class="form-control">
                            <asp:ListItem >Choose...</asp:ListItem>
                            <asp:ListItem>Resident Indivisual</asp:ListItem>
                            <asp:ListItem>Non Resident India</asp:ListItem>
                            <asp:ListItem>Foreign National</asp:ListItem>
                            <asp:ListItem>Person Of Indian Origin</asp:ListItem>
                            <asp:ListItem>OCI</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <div class="col-md-4">
                        <label>PAN Number :</label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPAN" ForeColor="Red" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="(Invalid Data)" ControlToValidate="txtPAN" Font-Size="Small" ForeColor="Red" ValidationExpression="^([a-zA-Z]){5}([0-9]){4}([a-zA-Z]){1}?$" SetFocusOnError="True"></asp:RegularExpressionValidator>
                        <br />
                        <asp:TextBox ID="txtPAN" runat="server" class="form-control" style="text-transform: uppercase;" placeholder="PAN Number" ></asp:TextBox>
                    </div>
                </div><br/>

                <!--==>>>>>>>>>   proof of identity   <<<<<<<=====-->
                <div class="row">
                    <div class="col-md-4">
                        <label>Select any Document :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator12" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlDocument"></asp:RequiredFieldValidator>

                        <asp:DropDownList ID="ddlDocument" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Passport No.</asp:ListItem>
                                <asp:ListItem>Voter ID Card</asp:ListItem>
                                <asp:ListItem>Driving Licence</asp:ListItem>
                                <asp:ListItem>NREGA Job Card</asp:ListItem>
                                <asp:ListItem>Aadhar Number</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                    <div class="col-md-4">
                        <!--document number-->
                        <label>Enter Document Number :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="txtDocument"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtDocument" class="form-control" placeholder="enter card number" runat="server"></asp:TextBox><br />
                    </div>
                    <div class="col-md-4">
                        <label>Expiry of Proof : </label> <i>(if Applicable)</i>
                        <asp:TextBox ID="txtExpiry" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date"  placeholder="YYYY-MM-DD" runat="server" ></asp:TextBox>
                    </div>
                  </div>
                  <br />

                 <div class="row">
                    <div class="col-md-4">
                        <label>CKYC No. :(if available)</label>
                        <asp:TextBox ID="txtCKYC" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <label>Date of Birth :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDOB" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><br />
                        <asp:TextBox ID="txtDOB" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                        <label>Gender : </label><asp:RequiredFieldValidator ID="RequiredFieldValidator15" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="ddlGender" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:DropDownList ID="ddlGender" runat="server" class="form-control">
                            <asp:ListItem  Value="Choose...">Choose...</asp:ListItem>
                            <asp:ListItem Value="Male">Male</asp:ListItem>
                            <asp:ListItem Value="Female">Female</asp:ListItem>
                            <asp:ListItem Value="Other">Other</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div><br />

                 
                <div class="row">
                    <div class="col-md-4">
                        <label>Nationality :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtNationality" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtNationality" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>Community :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator17" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlCommunity"></asp:RequiredFieldValidator>
                        <asp:DropDownList ID="ddlCommunity" runat="server" class="form-control">
                            <asp:ListItem >Choose...</asp:ListItem>
                            <asp:ListItem>Hindu</asp:ListItem>
                            <asp:ListItem>Muslim</asp:ListItem>
                            <asp:ListItem>Sikh</asp:ListItem>
                            <asp:ListItem>Jain</asp:ListItem>
                            <asp:ListItem>Parsi</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                        <asp:TextBox ID="txtCommunity" placeholder="mention if 'Other'" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>Category :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator18" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlCategory"></asp:RequiredFieldValidator>
                        <asp:DropDownList ID="ddlCategory" runat="server" class="form-control">
                            <asp:ListItem >Choose...</asp:ListItem>
                            <asp:ListItem>SC</asp:ListItem>
                            <asp:ListItem>ST</asp:ListItem>
                            <asp:ListItem>OBC</asp:ListItem>
                            <asp:ListItem>General</asp:ListItem>
                            <asp:ListItem>Minority</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                        <asp:TextBox ID="txtCategory" placeholder="mention if 'Other'" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div><br />    
                  

                <div class="row">
                   <div class="col-md-4">
                    <label dir="ltr">Personal with Disability :</label>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator19" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlDisability"></asp:RequiredFieldValidator>  
                       <asp:DropDownList ID="ddlDisability" runat="server" class="form-control">
                            <asp:ListItem >Choose...</asp:ListItem>
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList> 
                   </div>
                   
                      <div class="col-md-4">
                         <label>Education :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator20" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="ddlEducation"></asp:RequiredFieldValidator>
                        <asp:DropDownList ID="ddlEducation" runat="server" class="form-control">
                            <asp:ListItem >Choose...</asp:ListItem>
                            <asp:ListItem>Matriculate</asp:ListItem>
                            <asp:ListItem>Undergraduate</asp:ListItem>
                            <asp:ListItem>Graduate</asp:ListItem>
                            <asp:ListItem>Postgraduate</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                        <asp:TextBox ID="txtEducation" placeholder="mention if 'Other'" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div><br />

                 <div class="row">
                    <!--marital status-->
                    <div class="col-md-4">
                        <label>Marital Status : </label><asp:RequiredFieldValidator ID="RequiredFieldValidator21" InitialValue="Choose..." runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="ddlMarital" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:DropDownList ID="ddlMarital" runat="server" class="form-control">
                            <asp:ListItem>Choose...</asp:ListItem>
                            <asp:ListItem Value="Married">Married</asp:ListItem>
                            <asp:ListItem Value="Unmaried">Unmarried</asp:ListItem>
                            <asp:ListItem Value="Other">Other</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-4">
                        <label>No. of Dependents : </label><asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtDependents" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtDependents" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    </div><br />

                <div class="row">
                    <div class="col-md-4">
                        <label>Email ID (Personal):</label><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtPersonalEmail"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="txtPersonalEmail"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPersonalEmail" class="form-control" runat="server"></asp:TextBox>
                        <br />
                    </div>
                    <div class="col-md-4">
                        <label>Email ID (Official):</label><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtOfficialEmail"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtOfficialEmail" class="form-control" runat="server"></asp:TextBox>
                        <br />
                    </div>
                    <div class="col-md-4">
                        <label>Telephone No(if available) :</label><asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="(Invalid Data)" ControlToValidate="txtTelephone" Font-Size="Small" ForeColor="Red" ValidationExpression="^[0-9]*$"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtTelephone" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <label>Mobile No :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="txtMobile"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="(Invalid Data)" ControlToValidate="txtMobile" Font-Size="Small" ForeColor="Red" ValidationExpression="^[0-9]*$"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtMobile" class="form-control" runat="server"></asp:TextBox>
                    </div>
               </div><br />

                    
                <!--address details-->
                <label><u>Present Address :</u></label>
                <div class="row">
                    <div class="col-md-4">
                        <label>Address :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="txtPresentAddress"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPresentAddress" class="form-control" runat="server" TextMode="MultiLine" ></asp:TextBox>
                        <br />
                    </div>
                    <div class="col-md-4">
                         <label>Landmark :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPresentLandmark" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPresentLandmark" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>Postal Code :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPresentPostal" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="(Invalid Data)" ControlToValidate="txtPresentPostal" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtPresentPostal" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>City/Town :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPresentCity" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPresentCity" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>State :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPresentState" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPresentState" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div><br />

                <label><u>Permanent Address :</u></label>
                <div class="row">
                    <div class="col-md-4">
                        <label>Address :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ErrorMessage=" (Invalid Data)" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ControlToValidate="txtPermanentAddress"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPermanentAddress" class="form-control" runat="server" TextMode="MultiLine" ></asp:TextBox>
                        <br />
                    </div>
                    <div class="col-md-4">
                         <label>Landmark :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPermanentCity" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPermanentLandmark" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>Postal Code :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPermanentPostal" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator><asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="(Invalid Data)" ControlToValidate="txtPermanentPostal" Font-Size="Small" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
                        <asp:TextBox ID="txtPermanentPostal" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>City/Town :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPermanentCity" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPermanentCity" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-md-4">
                         <label>State :</label><asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" ErrorMessage=" (Invalid Data)" ControlToValidate="txtPermanentState" Font-Size="Small" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="txtPermanentState" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div><br />

            <!--Save Data Button-->
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="submit" class="text-center">
                            <asp:Button ID="submit6" Class=" btn btn-primary" runat="server" Text="Save" OnClick="submit6_Click" />
                            <br/><br/>
                        </div>
                    </div>
                </div>
           </div>
           </div>
    </form>
    </div>
    
</body>
</html>
