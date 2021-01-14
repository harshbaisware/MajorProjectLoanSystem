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
            <div class="card" style="margin: 20px 0">
                <div class="card-body">
                    <!--heading-->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h2 class="text-center mt-2">Education Loan</h2>
                                <h3 class="text-center">Applicants Details</h3>
                                <h3>1. Personal Details</h3>
                            </div>
                        </div>
                    </div>
                    <!--personal details-->
                    <!--your name-->
                    <div class="row mb-2">
                        <div class="col-md-2">
                            <label>Applicant Name</label>
                        </div>
                        <div class="col-md-1">
                            <asp:DropDownList ID="txt171" runat="server" class="form-control">
                                <asp:ListItem>Choose prefix</asp:ListItem>
                                <asp:ListItem>Mr.</asp:ListItem>
                                <asp:ListItem>Miss.</asp:ListItem>
                                <asp:ListItem>Mrs.</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtApplicantFirst" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                        </div>
                        <div class="col-md-3">

                            <asp:TextBox ID="txt1" runat="server" class="form-control" placeholder="Middle Name"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <asp:TextBox ID="txt2" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                        </div>
                    </div>

                    <!--your father name-->
                    <div class="row mb-2">
                        <div class="col-md-2">
                            <label>Father Name/Spous Name:(same as ID Proof)</label>
                        </div>
                        <div class="col-md-1">
                            <asp:DropDownList ID="txt169" runat="server" class="form-control">
                                <asp:ListItem>Choose prefix</asp:ListItem>
                                <asp:ListItem>Mr.</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <asp:TextBox ID="txt3" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <asp:TextBox ID="txt4" runat="server" class="form-control" placeholder="Middle Name"></asp:TextBox>
                        </div>
                        <div class="col-md-3">

                            <asp:TextBox ID="txt5" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                        </div>
                    </div>

                    <!--your mother name-->
                    <div class="row mb-2">
                        <div class="col-md-2">
                            <label>Mother Name:(same as ID Proof)</label>
                        </div>
                        <div class="col-md-1">

                            <asp:DropDownList ID="txt170" runat="server" class="form-control">
                                <asp:ListItem>Choose prefix</asp:ListItem>
                                <asp:ListItem>Mrs.</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">

                            <asp:TextBox ID="txt6" runat="server" class="form-control" placeholder="First Name"></asp:TextBox>
                        </div>
                        <div class="col-md-3">

                            <asp:TextBox ID="txt7" runat="server" class="form-control" placeholder="Middle Name"></asp:TextBox>
                        </div>
                        <div class="col-md-3">

                            <asp:TextBox ID="txt8" runat="server" class="form-control" placeholder="Last Name"></asp:TextBox>
                        </div>
                    </div>

                    <!-- status-->
                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label> Applicant's Date of Birth</label><br>

                            <asp:TextBox ID="txt9" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>

                        <div class="col-md-4">
                            <label>CKYC No:(if available)</label>
                            <asp:TextBox ID="txtCKYC" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <!---address-->
                    <div class="row mb-2">
                        <div class="col-md-6">
                            <label>Residence /Communication Address</label>

                            <asp:TextBox ID="txt10" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Landmark</label>

                            <asp:TextBox ID="txt11" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>City</label>

                            <asp:TextBox ID="txt12" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>State</label>

                            <asp:TextBox ID="txt13" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>District</label>

                            <asp:TextBox ID="txt14" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Pin Code</label>

                            <asp:TextBox ID="txt15" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Nationality</label>

                            <asp:TextBox ID="txt16" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Telephone</label>

                            <asp:TextBox ID="txt17" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Office</label>

                            <asp:TextBox ID="txt18" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>(R) Fax</label>

                            <asp:TextBox ID="txt19" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Email ID</label>

                            <asp:TextBox ID="txt20" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Mobile No</label>

                            <asp:TextBox ID="txt21" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>UPI ID</label>

                            <asp:TextBox ID="txt22" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-6">
                            <label>Permanent Address</label>

                            <asp:TextBox ID="txt23" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Landmark</label>

                            <asp:TextBox ID="txt24" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>City</label>

                            <asp:TextBox ID="txt25" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>State</label>

                            <asp:TextBox ID="txt26" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>District</label>

                            <asp:TextBox ID="txt172" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Pin Code</label>

                            <asp:TextBox ID="txt27" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Telephone No</label>

                            <asp:TextBox ID="txt28" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <!---other details-->
                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Sex</label>

                            <asp:DropDownList ID="txt29" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Marital Status</label>

                            <asp:DropDownList ID="txt30" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Married</asp:ListItem>
                                <asp:ListItem>Unmarried</asp:ListItem>
                                <asp:ListItem>Others</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>No. of Children</label>

                            <asp:TextBox ID="txt31" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>No. of Dependents</label>

                            <asp:TextBox ID="txt32" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Education</label>

                            <asp:DropDownList ID="txt33" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>SSC/HSC</asp:ListItem>
                                <asp:ListItem>Graduate</asp:ListItem>
                                <asp:ListItem>Post Graduate</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Institute/University Name</label>

                            <asp:TextBox ID="txt34" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>*PAN Card No. </label>

                            <asp:TextBox ID="txt35" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Valid Passport No.</label>

                            <asp:TextBox ID="txt36" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-6">
                            <label>Voter's ID card No</label>

                            <asp:TextBox ID="txt37" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label>Driving License No.</label>

                            <asp:TextBox ID="txt38" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-6">
                            <label>*Aadhar ID card No</label>

                            <asp:TextBox ID="txt39" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label>Driving License/ Passport Expiry Date :</label>

                            <asp:TextBox ID="txt40" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Person with disability :</label>

                            <asp:DropDownList ID="txt41" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-2">
                            <label>Religion</label>

                            <asp:DropDownList ID="txt173" runat="server" class="form-control">
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

                            <asp:TextBox ID="txt42" class="form-control" runat="server"></asp:TextBox>
                        </div>

                        <div class="col-md-3">
                            <label>Category</label>

                            <asp:DropDownList ID="txt43" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>SC</asp:ListItem>
                                <asp:ListItem>ST</asp:ListItem>
                                <asp:ListItem>OBC</asp:ListItem>
                                <asp:ListItem>GENERAL</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-2">
                            <label>Occupation</label>

                            <asp:DropDownList ID="txt44" runat="server" class="form-control">
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

                            <asp:TextBox ID="txt45" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>House Owned by</label>

                            <asp:DropDownList ID="txt46" runat="server" class="form-control">
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

                            <asp:TextBox ID="txt47" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Years at current Residence</label>

                            <asp:TextBox ID="txt48" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <!--GST Details-->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h3>GST Details</h3>
                            </div>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Whether registration under GST</label>

                            <asp:DropDownList ID="txt49" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>GST Exemption</label>

                            <asp:DropDownList ID="txt50" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Exemption Reason (If Yes)</label>

                            <asp:TextBox ID="txt51" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>*GST Registration</label>

                            <asp:DropDownList ID="txt52" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Single</asp:ListItem>
                                <asp:ListItem>Multiple</asp:ListItem>
                            </asp:DropDownList>
                            <p>*(Please fill GST Annexure for multiple GST Registration) </p>
                        </div>
                        <div class="col-md-4">
                            <label>*Special Economic Zone</label>

                            <asp:DropDownList ID="txt53" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <label>GSTIN Default</label>

                            <asp:TextBox ID="txt54" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <hr>
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <label>Address registered for GSTIN</label>

                            <asp:DropDownList ID="txt55" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Same as communication/residence address given in the account</asp:ListItem>
                                <asp:ListItem>Same as Permanent address given in the account</asp:ListItem>
                                <asp:ListItem>Others (Use GST Annexure)</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <!--Additional Details For NRI Applicant-->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h3>NRI Details</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Country Name:</label>

                            <asp:TextBox ID="txt56" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Country code:</label>

                            <asp:TextBox ID="txt57" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>If applicant resident for tax purposes in Jurisdiction outside India:</label>

                            <asp:DropDownList ID="txt58" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Jurisdiction of residence:</label>

                            <asp:TextBox ID="txt59" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Tax Identification Number or equivalent (If issued by jurisdiction)</label>

                            <asp:TextBox ID="txt60" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Country of Birth:</label>

                            <asp:TextBox ID="txt61" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>City/Place of Birth:</label>

                            <asp:TextBox ID="txt62" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>If address in jurisdiction where application is resident is same as Current/ Permanent/ Overseas or Correspondence/ Local address details:</label>

                            <asp:DropDownList ID="txt63" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-12">
                            <label>Address in Jurisdiction:</label>

                            <asp:TextBox ID="txt64" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>City/Town/Village:</label>

                            <asp:TextBox ID="txt65" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>State:</label>

                            <asp:TextBox ID="txt66" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Country: ZIP/Post Code:</label>

                            <asp:TextBox ID="txt67" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>ISO 3166 Country Code:</label>

                            <asp:TextBox ID="txt68" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <!--Educational Details-->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h3>Educational Details</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-12">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Examination Passed </th>
                                        <th>Institution & University</th>
                                        <th>Year of Passing</th>
                                        <th>Percentage of marks</th>
                                        <th>Class Obtained</th>
                                        <th>Scholarship / Prizes won for Academic Distinction</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>10th</th>
                                        <td>

                                            <asp:TextBox ID="txt69" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt70" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt71" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt72" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt191" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>

                                    <tr>
                                        <th>12th</th>
                                        <td>

                                            <asp:TextBox ID="txt73" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt74" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt75" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt76" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt77" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>

                                    <tr>
                                        <th>Last Degree</th>
                                        <td>

                                            <asp:TextBox ID="txt78" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt79" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt80" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt81" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt82" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-6">
                            <label>GRE/GMAT/OTHER EXAM SCORE</label>
                            <asp:TextBox ID="gregmatFieldValidator" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Name of College / Institution in which the Student intends to Join.</label>

                            <asp:TextBox ID="txt83" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Address of College / Institution in which the Student intends to Join</label>

                            <asp:TextBox ID="txt84" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>City</label>

                            <asp:TextBox ID="txt85" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>State</label>

                            <asp:TextBox ID="txt86" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>District</label>

                            <asp:TextBox ID="txt87" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Pin Code</label>

                            <asp:TextBox ID="txt88" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>Country</label>

                            <asp:DropDownList ID="txt89" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>India</asp:ListItem>
                                <asp:ListItem>USA</asp:ListItem>
                                <asp:ListItem>UK</asp:ListItem>
                                <asp:ListItem>AUS</asp:ListItem>
                                <asp:ListItem>other</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <label>if other please specify</label>

                            <asp:TextBox ID="txt90" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Admission Status</label>

                            <asp:DropDownList ID="txt91" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Applied</asp:ListItem>
                                <asp:ListItem>Confirmed</asp:ListItem>
                                <asp:ListItem>Awaited</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-12">
                            <label>Name of the University / Recognised Authority to which the college / Institute is affiliated</label>

                            <asp:TextBox ID="txt92" class="form-control" runat="server"></asp:TextBox>
                            <p>Has the student been admitted into the above college / institute / University or accepted for the Course ? If so, certified copy of admission / acceptance letter should be attached </p>
                        </div>
                    </div>
                    <hr>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>Contact person at the University</label>

                            <asp:TextBox ID="txt93" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Course applied for</label>

                            <asp:DropDownList ID="txt94" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Management</asp:ListItem>
                                <asp:ListItem>Engineering</asp:ListItem>
                                <asp:ListItem>Medical</asp:ListItem>
                                <asp:ListItem>Architecture</asp:ListItem>
                                <asp:ListItem>Vocational</asp:ListItem>
                                <asp:ListItem>other</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <label>if other please specify</label>

                            <asp:TextBox ID="txt95" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>Course Name</label>

                            <asp:TextBox ID="txt96" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Course Approved by</label>

                            <asp:DropDownList ID="txt97" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>UGC</asp:ListItem>
                                <asp:ListItem>Govt</asp:ListItem>
                                <asp:ListItem>AICTE</asp:ListItem>
                                <asp:ListItem>AIBMS</asp:ListItem>
                                <asp:ListItem>ICMR</asp:ListItem>
                                <asp:ListItem>Dept of Electronics</asp:ListItem>
                                <asp:ListItem>other</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <label>if other please specify</label>

                            <asp:TextBox ID="txt98" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Whether admission of course is through entrance test / Merit based selection </label>

                            <asp:DropDownList ID="txt99" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Course Category</label>

                            <asp:DropDownList ID="txt100" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Diploma</asp:ListItem>
                                <asp:ListItem>Under-graduate</asp:ListItem>
                                <asp:ListItem>Post-graduate</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>if other please specify</label>

                            <asp:TextBox ID="txt101" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Course Type</label>

                            <asp:DropDownList ID="txt102" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Full Time</asp:ListItem>
                                <asp:ListItem>Part Time</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>Course begins from</label><br>

                            <asp:TextBox ID="txt103" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Course ends on</label><br>

                            <asp:TextBox ID="txt104" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Course Ranking</label>

                            <asp:TextBox ID="txt105" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Moratorium during course period (A)</label>

                            <asp:DropDownList ID="txt106" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>>6</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>36</asp:ListItem>
                                <asp:ListItem>42</asp:ListItem>
                                <asp:ListItem>48</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Moratorium during course period (B)</label>

                            <asp:DropDownList ID="txt107" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Total Moratorium (C - A + B)</label>

                            <asp:DropDownList ID="txt108" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>>6</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>36</asp:ListItem>
                                <asp:ListItem>42</asp:ListItem>
                                <asp:ListItem>48</asp:ListItem>
                                <asp:ListItem>54</asp:ListItem>
                                <asp:ListItem>60</asp:ListItem>
                                <asp:ListItem>other</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>if ohter please specify</label>

                            <asp:TextBox ID="txt109" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Emi Repayment (D)</label>

                            <asp:DropDownList ID="txt110" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>>6</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>36</asp:ListItem>
                                <asp:ListItem>48</asp:ListItem>
                                <asp:ListItem>60</asp:ListItem>
                                <asp:ListItem>72</asp:ListItem>
                                <asp:ListItem>84</asp:ListItem>
                                <asp:ListItem>96</asp:ListItem>
                                <asp:ListItem>108</asp:ListItem>
                                <asp:ListItem>120</asp:ListItem>
                                <asp:ListItem>132</asp:ListItem>
                                <asp:ListItem>144</asp:ListItem>
                                <asp:ListItem>156</asp:ListItem>
                                <asp:ListItem>168</asp:ListItem>
                                <asp:ListItem>180</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Total Loan Period ( E=C+D)</label>

                            <asp:TextBox ID="txt111" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Interest servicing during Moratorium Period</label>

                            <asp:DropDownList ID="txt112" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-3">
                            <label>Expected Future income per month</label>

                            <asp:TextBox ID="txt113" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <p class="mb-2">Is the applicant attending any college or institute at present ? if so furnish full particulars College / Institute Name</p>
                            <label>College / Institute Name</label>

                            <asp:TextBox ID="txt114" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Course being pursued</label>

                            <asp:TextBox ID="txt115" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Course completion date</label>

                            <asp:TextBox ID="txt116" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <!--Loan Details-->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h3>Loan Details</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-12">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>A) Cost of the Course Amount</th>
                                        <th>Amount</th>
                                        <th>B) Funds Available</th>
                                        <th>Amount</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>1) Tuition Fees</th>
                                        <td>

                                            <asp:TextBox ID="txt117" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>1) Own Source</td>
                                        <td>

                                            <asp:TextBox ID="txt118" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>2) Living Expenses/Hostel and Food </th>
                                        <td>

                                            <asp:TextBox ID="txt119" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>2) Scholarship</td>
                                        <td>

                                            <asp:TextBox ID="txt120" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>3) Traveling Expenses</th>
                                        <td>

                                            <asp:TextBox ID="txt121" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>3) Others</td>
                                        <td>

                                            <asp:TextBox ID="txt122" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>4) Others </th>
                                        <td>

                                            <asp:TextBox ID="txt123" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt124" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt125" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>Total</th>
                                        <td>

                                            <asp:TextBox ID="txt126" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt127" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                        <td>

                                            <asp:TextBox ID="txt128" class="form-control" runat="server" placeholder="enter amount"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="4">
                                            <label>Loan Required (A-B)=</label>

                                            <asp:TextBox ID="txt129" class="form-control mb-2" runat="server"></asp:TextBox>

                                            <label>Interested in Life Insurance</label>

                                            <asp:DropDownList ID="txt130" runat="server" class="form-control mb-2">
                                                <asp:ListItem>Choose...</asp:ListItem>
                                                <asp:ListItem>Yes</asp:ListItem>
                                                <asp:ListItem>No</asp:ListItem>
                                            </asp:DropDownList>

                                            <label>1) Disbursement Details</label>

                                            <asp:DropDownList ID="txt131" runat="server" class="form-control mb-2">
                                                <asp:ListItem>Choose...</asp:ListItem>
                                                <asp:ListItem>a. Full</asp:ListItem>
                                                <asp:ListItem>b. Tranche</asp:ListItem>
                                            </asp:DropDownList>

                                            <label>2) Mode </label>

                                            <asp:DropDownList ID="txt132" runat="server" class="form-control mb-2">
                                                <asp:ListItem>Choose...</asp:ListItem>
                                                <asp:ListItem>a. DD</asp:ListItem>
                                                <asp:ListItem>b. RTGS</asp:ListItem>
                                                <asp:ListItem>c. Wire Trasfer</asp:ListItem>
                                                <asp:ListItem>others</asp:ListItem>
                                            </asp:DropDownList>

                                            <label>others</label>

                                            <asp:TextBox ID="txt133" class="form-control mb-2" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>1. DD In favour of payable at for Amount</label>

                            <asp:TextBox ID="txt134" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>2 T.T. Swift Code</label>
                            <asp:TextBox ID="txt136" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>University Account No(RTGS/NEFT)</label>

                            <asp:TextBox ID="txt138" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>University Account No(T.T. Swift Code)</label>

                            <asp:TextBox ID="txt137" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <!--Employment Details-->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h3>Employment Details</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>If Salaried, Type of Organisation</label>

                            <asp:DropDownList ID="txt139" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Govt. / Public Sector</asp:ListItem>
                                <asp:ListItem>Pvt. Ltd.</asp:ListItem>
                                <asp:ListItem>Public Ltd</asp:ListItem>
                                <asp:ListItem>MNC</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-4">
                            <label>if others please specify</label>

                            <asp:TextBox ID="txt140" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>If Self-Employed, Type of Organisation :</label>

                            <asp:DropDownList ID="txt141" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Pvt. Ltd.</asp:ListItem>
                                <asp:ListItem>Public Ltd.</asp:ListItem>
                                <asp:ListItem>Partnership</asp:ListItem>
                                <asp:ListItem>Proprietorship</asp:ListItem>
                                <asp:ListItem>Not Catergorized(specify)</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-6">
                            <label>Name of Current Employer / Business</label>

                            <asp:TextBox ID="txt142" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-6">
                            <label>Office address</label>

                            <asp:TextBox ID="txt143" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Landmark</label>

                            <asp:TextBox ID="txt144" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>City</label>

                            <asp:TextBox ID="txt145" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>State</label>

                            <asp:TextBox ID="txt146" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Pin Code</label>

                            <asp:TextBox ID="txt147" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Telephone (O)</label>

                            <asp:TextBox ID="txt148" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Ext</label>

                            <asp:TextBox ID="txt149" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Fax</label>

                            <asp:TextBox ID="txt150" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Mobile No.</label>

                            <asp:TextBox ID="txt151" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>E-mail ID</label>

                            <asp:TextBox ID="txt152" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Designation</label>

                            <asp:TextBox ID="txt153" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Date of joining (for salaried individuals)</label>

                            <asp:TextBox ID="txt154" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>Total no. of Years in Current Employment / Business</label>

                            <asp:TextBox ID="txt155" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <label>Type of Business</label>

                            <asp:TextBox ID="txt156" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>In case Self-Employed, please provide the business commencement date</label>

                            <asp:TextBox ID="txt157" class="form-control" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date" placeholder="YYYY-MM-DD" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <!--Financial Details -->
                    <div class="row mb-2">
                        <div class="col-md-12">
                            <div id="sub-head">
                                <h3>Financial Details </h3>
                            </div>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <p>Salaried:</p>
                            <label>a. Gross Monthly Salary :</label>

                            <asp:TextBox ID="txt158" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>b. Net Monthly Salary :</label>

                            <asp:TextBox ID="txt159" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>c. Other Income any) :</label>

                            <asp:TextBox ID="txt160" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>d. Total Income (b+C) :</label>

                            <asp:TextBox ID="txt161" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            <p>Self-employed</p>
                            <label>a. Gross Monthly Salary :</label>
                            <asp:TextBox ID="txt162" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>b. Net Monthly Salary :</label>

                            <asp:TextBox ID="txt163" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>c. Other Income any) :</label>

                            <asp:TextBox ID="txt164" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-3">
                            <label>d. Total Income (b+C) :</label>

                            <asp:TextBox ID="txt165" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-4">
                            <label>Investment in Shares / Units / Bank Deposits / Others (Please specify)</label>

                            <asp:TextBox ID="txt166" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Total Investment In Value :</label>

                            <asp:TextBox ID="txt167" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <label>Total Investment In Value :</label>

                            <asp:DropDownList ID="txt168" runat="server" class="form-control">
                                <asp:ListItem>Choose...</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-12">
                            <p>Other Bank Account Details</p>
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Account</th>
                                        <th>Bank Name </th>
                                        <th>Branch</th>
                                        <th>Type of A/c</th>
                                        <th>A/c No.</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>Account 1 Details</th>
                                        <td>
                                            <asp:TextBox ID="acct1FieldValidator" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="acct2FieldValidator" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="iacct3FieldValidator" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="acct4FieldValidator" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>Account 2 Details</th>
                                        <td>
                                            <asp:TextBox ID="investtotalFieldValidator1" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="investtotalFieldValidator2" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="investtotalFieldValidator3" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="investtotalFieldValidator4" class="form-control" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-12">
                            <button type="submit" name="edu-loan-sbt" class="btn btn-primary">Submit</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>

</html>