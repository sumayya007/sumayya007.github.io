<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="portfolio.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="description" content=""/>
    <meta name="keywords" content="Sumayya,Asp.net,Css,Html,Javascript,Bootstrap,Programming,Portfolio"/>
    <meta name="author" content="Sumayya"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Sumayya Portfolio</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <link href="https://fonts.googleapis.com/css?family=Cabin+Sketch:700|Charm|Orbitron|Teko:700" rel="stylesheet"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous"/>
    <link rel="stylesheet" href="style.css"/>
    <script type="text/javascript" src="script.js"></script>
   
       <script type="text/javascript">
           function PrintResume() {
              
            var prtGrid = document.getElementById('<%=Panel1.ClientID %>');
            var prtwin = window.open('', 'PrintResume',
'left=100,top=100,width=400,height=400,tollbar=0,scrollbars=1,status=0,resizable=1');
               prtwin.document.write(prtGrid.outerHTML);
               prtwin.document.getElementById('Panel1').style.display='block';
            prtwin.document.close();
            prtwin.focus();
            prtwin.print();
            prtwin.close();
        }
   </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="welcome-section">
        <nav id="navbar">
            <ul>
                <li><a href="#description" style="color:wheat">About <span style="color:rgb(207, 18, 112);font-size:large;font-weight:700">|</span></a></li>
                <li><a href="#work" style="color:wheat">Projects <span style="color:rgb(207, 18, 112);font-size:large;font-weight:700">|</span></a></li>
                <li><a href="#contact-me" style="color:wheat;">Contact me</a></li>
            </ul>
        </nav>
        <div id="intro">
            <p style="padding-right:30px;">Hi there..My name is</p>
          
            <p><span style="font-weight:500;font-size:600%;">Sumayya kp</span></p>

            <p><i>Asp.net Web developer</i></p>
            <br />
            <a href="#work" style="text-decoration:none;color:black;"><input id="Button1" type="button" value="View my work" style="border:1px solid black;background-color:transparent;padding:10px;color:black;font-weight:600;" /></a>

        </div>

       

    </div>
    <div id="description">
        <div id="descleft" style="margin-top:80px;">
            <img src="images/profile pic.png" class="img-circle" alt="profile-pic" height="150" width="150"/>
          
        </div>
        <div id="descright" style="margin-top:80px;width:500px;">
            <p style="font-size:x-large"><i><u>About me</u></i></p>
            <p><i>Self taught Web developer,passionate about coding.
With every line of code,I strive to make the web a beautiful place.
Originally from India,now living in Abu Dhabi,UAE.I make web applications using Asp.net and Sql.
I have adverse range of skill set ranging from Html,css to Bootstrap,Jquery and Javascript.</i>
</p>
            <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Print Resume" OnClientClick="PrintResume();"/>
            
            <a id='profile-link' href="https://github.com/sumayya007" target="_blank" class="btn btn-primary" style="width:100px;height:35px;text-align:center;padding:2px;font-size:14px;"><i class="fab fa-2x fa-github" style="color:white"></i>Git Hub</a>
            <asp:Panel ID="Panel1" runat="server" style="display: none;">
                 <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Text="CURRICULUM VITAE"></asp:Label>
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
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Underline="True" Text="Objectives"></asp:Label>
                        <p>To be a potential resource to the organization where I can utilize all my skills and knowledge, 
which would help the organization to grow and further enhance my growth profile. It would be my never-ending dedication to maintain the spectrum of integrity, honesty and character.
</p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Underline="True" Text="Educational Qualification"></asp:Label>
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
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Underline="True" Text="Project Work"></asp:Label>
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
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Underline="True" Text="Certification Courses"></asp:Label>
                       
                            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Disc">
                                <asp:ListItem>ASP.NET and ADO.NET</asp:ListItem>
                                <asp:ListItem>Diploma in Web Designing</asp:ListItem>
                        </asp:BulletedList>
                         
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="2">
                        <asp:Label ID="Label9" runat="server" Text="Technical Skills" Font-Bold="True" Font-Underline="True"></asp:Label>
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
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Underline="True" Text="Experience"></asp:Label>
                        <p>6 months as Software Engineer in <strong>Quest Innovative Soutions</strong>,Kannur,Kerala,India.</p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Underline="True" Text="Strengths"></asp:Label>
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
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Underline="True" Text="Interests"></asp:Label>
                        <p>
                             Reading books, listening to music, reading online articles, arts.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Underline="True" Text="Languages known"></asp:Label>
                        <asp:BulletedList ID="BulletedList3" runat="server">
                             <asp:ListItem> English(expert)</asp:ListItem>
                              <asp:ListItem> Malayalam(expert)</asp:ListItem>
                              <asp:ListItem>Hindi(expert)</asp:ListItem>
                              <asp:ListItem>Arabic(Read and write)</asp:ListItem>
                        </asp:BulletedList>
                        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Underline="True" Text="Personal Profile"></asp:Label>
                     
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
            </asp:Panel>
        </div>
    </div>
<div id="work">
    <h1 style="text-align:center;">My recent work</h1>
    <br />
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="background-color:black;padding:50px;width:95%;margin:0 auto;">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
        
      <img src="images/hijabdemo.jpg" alt="BousniOnlineShopping" style="margin:0 auto;width:80%;height:500px;"/>
      <div class="carousel-caption">
        <h3>Bousni</h3>
        <p>Online Shopping is always so much fun!</p>
      </div>
    </div>

    <div class="item">
    
       <img src="images/budgetdemo.png" alt="BudgetApp" style="margin:0 auto;width:80%;height:500px;"/>
      <div class="carousel-caption">
        <h3>Budget Manager</h3>
        <p>Keep track of your expenses..</p>
      </div>
    </div>

    <div class="item">
      <img src="images/electiondemo.png" alt="OnlineElection" style="margin:0 auto;width:80%;height:500px;"/>
      <div class="carousel-caption">
        <h3>Election Online</h3>
        <p>Now,vote for your favourite candidates from the comfort of your home..!!</p>
      </div>
    </div>

   <div class="item">
      <img src="images/javascript demo.png" alt="JavscriptInShoppingWebsite" style="margin:0 auto;width:80%;height:500px;"/>
      <div class="carousel-caption">
        <h3>Shopping cart javascript way</h3>
        <p>Javascript magic..</p>
      </div>
    </div>

  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev" >
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

    <section id="contact-me">
        <div id="cheader">
            <h1>Lets have a chat</h1>
        </div>
        <div id="mail">
            <table style="margin: 0 auto; width: 60%;height:350px">
                <tr style="margin-top: 10px;">
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Name" ForeColor="Red" ></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="name" CssClass="form-control"></asp:TextBox></td>
                   
                </tr>
                <tr style="margin-top: 10px;">
                    <td >
                        <asp:Label ID="Label2" runat="server" Text="Email" ForeColor="Red"></asp:Label></td>
                        <td><asp:TextBox ID="TextBox2" runat="server" placeholder="email" CssClass="form-control"></asp:TextBox></td>
                    
                </tr>
                <tr style="margin-top: 10px;">
                    <td > <asp:Label ID="Label3" runat="server" Text="Message" ForeColor="Red"></asp:Label></td>
                        <td><asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" placeholder="message" CssClass="form-control" style="height:100px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button3" runat="server" Text="Send email" CssClass="btn btn-danger" OnClick="Button3_Click" data-toggle="modal" data-target="#myModal"/></td>
                    <!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Modal Header</h4>
      </div>
      <div class="modal-body">
        <p>Some text in the modal.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
                </tr>
            </table>
           
        </div>
        
    </section>
           
    <div id="footer">
        <h4>Portfolio @ 2019</h4>
    </div>
           

    </div>
        
    </form>
      
</body>
</html>
