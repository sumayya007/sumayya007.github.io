<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sample.aspx.cs" Inherits="portfolio.sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 523px;
        }
        .auto-style5 {
            height: 118px;
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style8 {
            height: 137px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="CURRICULUM VITAE"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>SUMAYYA KP</strong><br />
                       <strong> Mobile No:</strong>0565692474<br />
 <strong>Email:</strong>sumayya.kareem6@gmail.com</td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="~/images/profile pic.png" Width="120px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Underline="True" Text="Objectives"></asp:Label>
                        <p>To be a potential resource to the organization where I can utilize all my skills and knowledge, 
which would help the organization to grow and further enhance my growth profile. It would be my never-ending dedication to maintain the spectrum of integrity, honesty and character.
</p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Underline="True" Text="Educational Qualification"></asp:Label>
                                  <p>
B.Tech(Engineering  in Computer science & 
Technology)	2012 from Sree Narayana 
Guru College Of
Engineering &
Technology,
Payyannur,Kerala
India(Kannur 
University) with First Class

                                  </p> 


                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Underline="True" Text="Project Work"></asp:Label>
                        <p>
                            <strong>Main Project1: Privacy - Preserving Public Auditing for Secure Cloud Storage.</strong> Basically, the project was based on Cloud  Storage, users can remotely store their data and enjoy the on-demand high quality applications and services from a shared pool of configurable computing resources, without the burden of local data storage and maintenance. The programming environment was Java and IDE used was Eclipse.
                        </p>
                        <p>
                           <strong>Main Project 2: Online Voting system.</strong> Online Voting System would have candidate registration, document verification, auto generated User ID and pass for candidate and voters. Admin log in which will be handled by Election Commission. Candidate log in which will be handled by candidate, voters will get unique ID and password using this they can vote for a candidate only once. This project is beneficial for Election Commission.
                        </p>
                        <p>
                            Also did a <strong> mini project Doctor’s Online </strong>, which provides a facility for a person to set appointments online on a desired date, and also chat with the doctors who are present online. It was developed using ASP.NET, and SQL server 2005.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Underline="True" Text="Certification Courses"></asp:Label>
                       
                            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Disc">
                                <asp:ListItem>ASP.NET and ADO.NET</asp:ListItem>
                                <asp:ListItem>Diploma in Web Designing</asp:ListItem>
                        </asp:BulletedList>
                         
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="2">
                        <asp:Label ID="Label6" runat="server" Text="Technical Skills" Font-Bold="True" Font-Underline="True"></asp:Label>
                        <asp:BulletedList ID="BulletedList2" runat="server">
                            <asp:ListItem>Programming Language-C,C#</asp:ListItem>
                            <asp:ListItem>Web Technologies-HTML5,CSS3,BOOTSTRAP3,JAVASCRIPT,JQUERY,ASP.NET,ADO.NET</asp:ListItem>
                            <asp:ListItem>Database-MS SQL Server</asp:ListItem>
                            <asp:ListItem>MS OFFICE</asp:ListItem>
                        </asp:BulletedList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="2">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Underline="True" Text="Experience"></asp:Label>
                        <p>6 months as Software Engineer in <strong>Quest Innovative Soutions</strong>,Kannur,Kerala,India.</p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Underline="True" Text="Strengths"></asp:Label>
                        <br />▪ Flexible , innovative and hardworking.<br />
&nbsp;▪ Converting innovative ideas into design.
                        <br />
                        ▪ Goal oriented , positive and supportive.
                        <br />
                        ▪ Excellent  communication and organization skills.<br />
&nbsp;▪ Self disciplined,motivated.<br />
&nbsp;▪ Persevering by nature

                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Underline="True" Text="Interests"></asp:Label>
                        <p>
                             Reading books, listening to music, reading online articles, arts.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Underline="True" Text="Languages known"></asp:Label>
                        <asp:BulletedList ID="BulletedList3" runat="server">
                             <asp:ListItem> English(expert)</asp:ListItem>
                              <asp:ListItem> Malayalam(expert)</asp:ListItem>
                              <asp:ListItem>Hindi(expert)</asp:ListItem>
                              <asp:ListItem>Arabic(Read and write)</asp:ListItem>
                        </asp:BulletedList>
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Underline="True" Text="Personal Profile"></asp:Label>
                     
                    </td>
                </tr>
                <tr>
                    <td colspan="2">





                        <p>
                                           <table class="auto-style1">
                                               <tr>
                                                   <td>Name				:         

                        </td>
                                                   <td>Sumayya K.P</td>
                                               </tr>
                                               <tr>
                                                   <td>Father’s Name : </td>
                                                   <td>Dr. Abdul Kareem P</td>
                                               </tr>
                                               <tr>
                                                   <td>Mother’s Name		:&nbsp;

                        </td>
                                                   <td>Umaiba K.P</td>
                                               </tr>
                                               <tr>
                                                   <td>Nationality                     :         

                        </td>
                                                   <td>Indian</td>
                                               </tr>
                                               <tr>
                                                   <td>Permanent address : </td>
                                                   <td>“Baith-ul-ilm”, P.O Kadachira, Kannur,Kerala,India Pincode:670621</td>
                                               </tr>
                                               <tr>
                                                   <td>UAE address : </td>
                                                   <td>w14-01,Al Karama Street,Villa Number:78,po no:219,Abu Dhabi,UAE</td>
                                               </tr>
                                               <tr>
                                                   <td>Visa Status : </td>
                                                   <td>Residence</td>
                                               </tr>
                                               <tr>
                                                   <td>Date Of Birth		:&nbsp;

                        </td>
                                                   <td>05-04-1989</td>
                                               </tr>
                                               <tr>
                                                   <td>Gender :</td>
                                                   <td>Female</td>
                                               </tr>
                                               <tr>
                                                   <td>Marital status :

                        </td>
                                                   <td>Married</td>
                                               </tr>
                                           </table>

                
                      
                                            </tr>
                <tr>
                    <td colspan="2"><p>I hereby affirm that the above information is true to the best of my knowledge.

<br />Place: Al Rawda,UAE
<br />Date : 01.4.19
</p></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
