<%@ Page Title="Extra Activity" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerExtraActivity.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerExtraActivity" %>
<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/CompDeptCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="/Departments/Computer/ComputerDepartment.aspx">Department Profile</a></li>
            <li><a href="/Departments/Computer/ComputerFaculty.aspx">Faculty</a></li>
            <li><a href="/Departments/Computer/ComputerLabs.aspx">Labs</a></li>
            <li><a href="/Departments/Computer/ComputerSyllbus.aspx">Syllabus</a></li>
            <li><a href="/Departments/Computer/ComputerEvent.aspx">Events</a></li>
            <li><a href="/Departments/Computer/ComputerResults.aspx">Results</a></li>
            <li><a href="/Departments/Computer/ComputerPhotoGallery.aspx">Photo Gallery</a></li>
            <li><a href="/Departments/Computer/ComputerPlacement.aspx">Placement</a></li>
            <li><a href="/Departments/Computer/ComputerStudentCorner.aspx">Student Corner</a></li>
            <li><a href="/Departments/Computer/ComputerExtraActivity.aspx">Extra-curricular & Co-curricular Activities</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="table-responsive">
        <h3>Extra-curricular & Co-curricular Activities</h3>
        <br />
         <h4>I. Seminar Organized</h4>
        <table class="table table-bordered">
           
            <tr>
                <th>Sr. No.</th>
                <th>Academic Year</th>
                <th>Seminar Topic</th>
                <th>Expert Name</th>
            </tr>
           <%-- <tr>
                <td colspan="4" class="text-center"><b>Seminar Organized</b></td>
            </tr>--%>
            <tr>
                <td>1</td>
                <td>2013-14</td>
                <td>Cyber Crime and Security</td>
                <td>Mr. Harnold Dcousta, (Head, Cyber Consultant for Maharashtra Police.)Mr. Parashare</td>
            </tr>
            <tr>
                <td>2</td>
                <td>2013-14</td>
                <td>Stress Management</td>
                <td>Dr. Rakesh Jadhav(President Youth Human Resources),
                    B. K. Poonam Didiji(Member of Prajapita Bramhakumaris)</td>
            </tr>
            <tr>
                <td>3</td>
                <td>2014-15</td>
                <td>Big Data</td>
                <td>Mr. Punit Saxnena(Spectrum Analysis, Mumbai)</td>
            </tr>
            <tr>
                <td>4</td>
                <td>2014-15</td>
                <td>Object Oriented Programming </td>
                <td>Mr. K. S. Mundada</td>
            </tr>
            <tr>
                <td>5</td>
                <td>2015-16</td>
                <td>Ethical Hacking</td>
                <td>Mr. Mahesh Pawar(CCNA & CCNP Nashik)</td>
            </tr>
          
          
        </table>

         <h4>II. Guest Lectures Organized</h4>
        <table class="table table-bordered">
           
            <tr>
                <th>Sr. No.</th>
                <th>Date</th>
                <th>Topic Name</th>
                <th>Expert Name</th>
            </tr>
            <tr>
                <td>1</td>
                <td>26/09/2012</td>
                <td>Hardware Lab (MPMC)</td>
                <td>Prof. Swati Bhonde (AVCOE, Sangamner)</td>
            </tr>
            <tr>
                <td>2</td>
                <td>23/08/15</td>
                <td>Hardware Troubleshooting & Maintenance</td>
                <td>Mr. Lohkare A. S. (ICEL Soft, Sydney)</td>
            </tr>
         
          
          
        </table>

         <h4>III. Workshop Organized</h4>
        <table class="table table-bordered">
           
            <tr>
                <th>Sr. No.</th>
                <th>Date</th>
                <th>Workshop/ Topic Name</th>
                <th>Expert Name</th>
            </tr>
            <tr>
                <td>1</td>
                <td>2012-13</td>
                <td>Microprocessor and Micro Controller</td>
                <td>-</td>
            </tr>
            <tr>
                <td>2</td>
                <td>23/08/15</td>
                <td>Hardware Troubleshooting & Maintenance</td>
                <td>-</td>
            </tr>
             <tr>
                <td>3</td>
                <td>2013-14</td>
                <td>Hadoop</td>
                <td>-</td>
            </tr>
             <tr>
                <td>4</td>
                <td>2013-14</td>
                <td>Network Simulator 3</td>
                <td>Mr. Chetan Puri</td>
            </tr>
             <tr>
                <td>5</td>
                <td>23/08/15</td>
                <td>LaTeX</td>
                <td>Mr. Chetan Puri</td>
            </tr>
             <tr>
                <td>6</td>
                <td>2014-15</td>
                <td>Microprocessor</td>
                <td>Prof. Prashant B. Vikhe (PREC, Loni)</td>
            </tr>
         
          
          
        </table>

        <h4>IV. Paper published/Presented by Staff details</h4>
        <table class="table table-bordered">
           
            <tr>
                <th>Sr. No.</th>
                <th>Staff Name</th>
                <th>Paper Title</th>
                <th>Journal Name with Impact factor</th>
                <th>Published Date</th>
            </tr>
             <tr>
                <td rowspan="4">1</td>
                <td rowspan="4">Prof. S. M. Rokade</td>
                <td>Automatic annotation search from web database</td>
                <td>ELSEVIER</td>
                <td>-</td>
            </tr>
             <tr>
                <td>Automatic annotation search from web database</td>
                <td>Computer Science& Mobile Computing</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Public Key Cryptosystem for Scalable Data Sharing In Cloud </td>
                <td>Computer Science and Information Technologies</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Fingerprint Verification System</td>
                <td>cPGCON 2015</td>
                <td>13th/14th feb,2015</td>
               
            </tr>

             <tr>
                <td rowspan="6">2</td>
                <td rowspan="6">Prof. M. M. Naoghare</td>
                <td>Elliptic Curve Cryptography Protocol</td>
                <td>ELSEVIER</td>
                <td>2014</td>
            </tr>
             <tr>
                <td>Acknowledgement based - Secure Intrusion Detection System against DDOS in MANETs</td>
                <td>ELSEVIER</td>
                <td>2015</td>
               
            </tr>
             <tr>
                <td>Improved Clustering for mining CTMSPs in LPS</td>
                <td>ELSEVIER</td>
                <td>2014</td>
               
            </tr>
             <tr>
                <td>A Review of Modern Document Clustering Algorithm</td>
                <td>IJSR</td>
                <td>October 2014</td>
               
            </tr>
             <tr>
                <td>Routing Keyword Search using KERG</td>
                <td>IJSR</td>
                <td>November 2014</td>
               
            </tr>                          
             <tr>
                <td>Secure Intrusion Detection System against DDOS in MANETs using acknowledgement</td>
                <td>IJCTEC</td>
                <td>June 2014</td>
               
            </tr>

             <tr>
                <td rowspan="5">3</td>
                <td rowspan="5">Prof. K. N. Shedge</td>
                <td>Multicloud Architecture to enhance security and privacy</td>
                <td>IJIFR</td>
                <td>-</td>
            </tr>
             <tr>
                <td>Multi-Cloud Environment Cryptosystem for Scalable Data Sharing</td>
                <td>IJIFR</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>A Review of the Graphical Password based Authentication Schemes</td>
                <td>IJIFR</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Finding DOS Attack Detection Using Multivariate  Correlation Analysis</td>
                <td>IJIFR</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Multicloud Architecture to enhance security and privacy</td>
                <td>cPGCON 2015</td>
                <td>13th/14th feb,2015</td>
               
            </tr>                          
            

             <tr>
                <td rowspan="5">4</td>
                <td rowspan="5">Prof. D. S. Thosar</td>
                <td>Secure kNN Query Processing in Entrusted Cloud Environments</td>
                <td>Asian Journal of Convergence in Technology</td>
                <td>April,2014</td>
            </tr>
             <tr>
                <td>User Controlling System Using LAN</td>
                <td>Asian Journal of Convergence in Technology</td>
                <td>April,2014</td>
               
            </tr>
             <tr>
                <td>User Monitoring System Using LAN</td>
                <td>Convergence of Technology – 2014 (IEEE Conference)</td>
                <td>April,2014</td>
               
            </tr>
             <tr>
                <td>An Execution of Intrusion Detection System by Using Genetic Algorithm</td>
                <td>IJIFR</td>
                <td>June,2014</td>
               
            </tr>
             <tr>
                <td>User Monitoring System Using LAN</td>
                <td>cPGCON 2015</td>
                <td>6th April To 8th April 2014</td>
               
            </tr>     
            
             <tr>
                <td rowspan="4">5</td>
                <td rowspan="4">Prof. S. A. Gade</td>
                <td>Front End And Back End Database Protection Using Double guard.</td>
                <td>ELSEVIER</td>
                <td>-</td>
            </tr>
             <tr>
                <td>PCCP Technique Against Password Guessing Attack.</td>
                <td>IJETAE</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Multitier web application and internal database security by double guard.</td>
                <td>IJETAE</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Front End And Back End Database Protection Using Double guard</td>
                <td>cPGCON2014</td>
                <td>June,2014</td>
               
            </tr>
                                 
             <tr>
                <td rowspan="2">6</td>
                <td rowspan="2">Prof. S. B. Dhote</td>
                <td>Semantic Based Automatic Friend Recommendation System</td>
                <td>IJMER</td>
                <td>-</td>
            </tr>
             <tr>
                <td>Crypto-Arithmetic problem using Parallel generic Algorithm</td>
                <td>IJINR (I.F. 2.73)</td>
                <td>September,2012</td>
               
            </tr>
           
             <tr>
                <td rowspan="3">7</td>
                <td rowspan="3">Prof. P. S. Daware</td>
                <td>Auditing Protocol: A new approach for security of cloud data</td>
                <td>IJINR (I.F. 2.73)</td>
                <td>March,2013</td>
            </tr>
             <tr>
                <td>Multimedia Answer Generation enhancing text with media Information</td>
                <td>IJIFR (I.F. 3.05)</td>
                <td> November,2014</td>
               
            </tr>
             <tr>
                <td>Multimedia Answer Generation using Live Web Resources</td>
                <td>IJMER (I.F. 2.86)</td>
                <td> July, 2015</td>
               
            </tr>

             <tr>
                <td rowspan="3">8</td>
                <td rowspan="3">Prof. P. V. Pandit</td>
                <td>Tiny Devices- Big Impact with Nanotechnology</td>
                <td>National Level Technical Colloquium, AVCOE</td>
                <td>Feb 2011</td>
            </tr>
             <tr>
                <td>Web user analyzer by hierarchical & Optimized K- Means Algorithm</td>
                <td>IJICT</td>
                <td>Dec. 2011</td>
               
            </tr>
             <tr>
                <td>Extended XML tree pattern matching algorithms</td>
                <td>National Level Event</td>
                <td>26,27 Feb 2013</td>
               
            </tr>

             <tr>
                <td rowspan="3">9</td>
                <td rowspan="3">Prof. S. T. Pokharkar</td>
                <td>Http & Database Protection in Multi-tier Application</td>
                <td>IJIFR</td>
                <td>August 2014</td>
            </tr>
             <tr>
                <td>Enhancing security of HTTP & Database in  multitier web Application</td>
                <td>IJIFR(I.F.3.05)</td>
                <td>October 2014</td>
               
            </tr>
             <tr>
                <td>Internal & External Database Security in Three Tire Web Applications by Double Guard</td>
                <td>IJIFR(I.F.4.5)</td>
                <td>March 2015</td>
               
            </tr>

             <tr>
                <td>10</td>
                <td>Prof. U. R. Patole</td>
                <td>Autonomous Encoding of Packets in WSN</td>
                <td>IJEATE (I.F. 2.93)</td>
                <td>July, 2014</td>
            </tr>

             <tr>
                <td rowspan="3">11</td>
                <td rowspan="3">Prof. A. V. Ugale</td>
                <td>Train Simulation Using Artificial Intelligence</td>
                <td>-</td>
                <td>2012</td>
            </tr>
             <tr>
                <td>Multicloud Architecture to enhance security and privacy</td>
                <td>IJIFR(I.F.3.05)</td>
                <td>October, 2014</td>
               
            </tr>
             <tr>
                <td>Multicloud Architecture to enhance security and privacy by using Attribute Based Encryption</td>
                <td>IJMER (I.F. 2.86)</td>
                <td>July, 2015</td>
               
            </tr>

             <tr>
                <td rowspan="3">12</td>
                <td rowspan="3">Prof. P. B. Gaikwad</td>
                <td>Cloud based mobile service delivery using QoS Mechanism</td>
                <td>IJMER (I.F.2.86)</td>
                <td>April, 2014</td>
            </tr>
             <tr>
                <td>QoS Based service populating for cloud based mobile apps</td>
                <td>Elsevier (I.F. 5.004)</td>
                <td>December,2014</td>
               
            </tr>
             <tr>
                <td>QoS Based Service populating for cloud based mobile apps</td>
                <td>IJCSIT (I.F. 2.4)</td>
                <td>March,2014</td>
               
            </tr>

             <tr>
                <td>13</td>
                <td>Prof. D. P. Umbarkar</td>
                <td>Voice Based Internet Browser</td>
                <td>IJCA</td>
                <td>March 2013</td>
            </tr>

              <tr>
                <td rowspan="4">14</td>
                <td rowspan="4">Prof. G. B. Gadekar</td>
                <td>Silent Networking using Fuzzy Logic for power saving in networked Devices</td>
                <td>IJERT</td>
                <td>November,2012</td>
            </tr>
             <tr>
                <td>Providing More Security with Graphical Password</td>
                <td>IJIFR (I.F. 3.05)</td>
                <td> November,2014</td>
               
            </tr>
             <tr>
                <td>Working with Graphical password schemes(CaRP)</td>
                <td>IJMER (I.F.2.86)</td>
                <td>July,2015</td>
               
            </tr>
             <tr>
                <td>Captcha as a Graphical Password(CaRP)</td>
                <td>cPGCON 2015</td>
                <td>13 & 14-02-2015</td>
               
            </tr>
          
          
        </table>

        <h4>V. Seminar or workshop attended by Staff details</h4>
        <table class="table table-bordered">
           
            <tr>
                <th>Sr. No.</th>
                <th>Staff Name</th>
                <th>Seminar or Workshop Title</th>
                <th>Date</th>
               
            </tr>
             <tr>
                <td>1</td>
                <td>Prof. S. M. Rokade</td>
                <td>-</td>
                <td>-</td>
                
            </tr>
             <tr>
                <td>Automatic annotation search from web database</td>
                <td>Computer Science& Mobile Computing</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Public Key Cryptosystem for Scalable Data Sharing In Cloud </td>
                <td>Computer Science and Information Technologies</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Fingerprint Verification System</td>
                <td>cPGCON 2015</td>
                <td>13th/14th feb,2015</td>
               
            </tr>

             <tr>
                <td rowspan="6">2</td>
                <td rowspan="6">Prof. M. M. Naoghare</td>
                <td>Elliptic Curve Cryptography Protocol</td>
                
                <td>2014</td>
            </tr>
             <tr>
                <td>Acknowledgement based - Secure Intrusion Detection System against DDOS in MANETs</td>
                <td>ELSEVIER</td>
                <td>2015</td>
               
            </tr>
             <tr>
                <td>Improved Clustering for mining CTMSPs in LPS</td>
                <td>ELSEVIER</td>
                <td>2014</td>
               
            </tr>
             <tr>
                <td>A Review of Modern Document Clustering Algorithm</td>
                <td>IJSR</td>
                <td>October 2014</td>
               
            </tr>
             <tr>
                <td>Routing Keyword Search using KERG</td>
                <td>IJSR</td>
                <td>November 2014</td>
               
            </tr>                          
             <tr>
                <td>Secure Intrusion Detection System against DDOS in MANETs using acknowledgement</td>
                <td>IJCTEC</td>
                <td>June 2014</td>
               
            </tr>

             <tr>
                <td>3</td>
                <td>Prof. K. N. Shedge</td>
                <td>Multicloud Architecture to enhance security and privacy</td>
                <td>IJIFR</td>
                <td>-</td>
            </tr>
             <tr>
                <td>Multi-Cloud Environment Cryptosystem for Scalable Data Sharing</td>
                <td>IJIFR</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>A Review of the Graphical Password based Authentication Schemes</td>
                <td>IJIFR</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Finding DOS Attack Detection Using Multivariate  Correlation Analysis</td>
                <td>IJIFR</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Multicloud Architecture to enhance security and privacy</td>
                <td>cPGCON 2015</td>
                <td>13th/14th feb,2015</td>
               
            </tr>                          
            

             <tr>
                <td>4</td>
                <td>Prof. D. S. Thosar</td>
                <td>Secure kNN Query Processing in Entrusted Cloud Environments</td>
                <td>Asian Journal of Convergence in Technology</td>
                <td>April,2014</td>
            </tr>
             <tr>
                <td>User Controlling System Using LAN</td>
                <td>Asian Journal of Convergence in Technology</td>
                <td>April,2014</td>
               
            </tr>
             <tr>
                <td>User Monitoring System Using LAN</td>
                <td>Convergence of Technology – 2014 (IEEE Conference)</td>
                <td>April,2014</td>
               
            </tr>
             <tr>
                <td>An Execution of Intrusion Detection System by Using Genetic Algorithm</td>
                <td>IJIFR</td>
                <td>June,2014</td>
               
            </tr>
             <tr>
                <td>User Monitoring System Using LAN</td>
                <td>cPGCON 2015</td>
                <td>6th April To 8th April 2014</td>
               
            </tr>     
            
             <tr>
                <td rowspan="4">5</td>
                <td rowspan="4">Prof. S. A. Gade</td>
                <td>Front End And Back End Database Protection Using Double guard.</td>
                <td>ELSEVIER</td>
                <td>-</td>
            </tr>
             <tr>
                <td>PCCP Technique Against Password Guessing Attack.</td>
                <td>IJETAE</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Multitier web application and internal database security by double guard.</td>
                <td>IJETAE</td>
                <td>-</td>
               
            </tr>
             <tr>
                <td>Front End And Back End Database Protection Using Double guard</td>
                <td>cPGCON2014</td>
                <td>June,2014</td>
               
            </tr>
                                 
             <tr>
                <td>6</td>
                <td>Prof. S. B. Dhote</td>
                <td>Semantic Based Automatic Friend Recommendation System</td>
                <td>IJMER</td>
                <td>-</td>
            </tr>
             <tr>
                <td>Crypto-Arithmetic problem using Parallel generic Algorithm</td>
                <td>IJINR (I.F. 2.73)</td>
                <td>September,2012</td>
               
            </tr>
           
             <tr>
                <td>7</td>
                <td>Prof. P. S. Daware</td>
                <td>Auditing Protocol: A new approach for security of cloud data</td>
                <td>IJINR (I.F. 2.73)</td>
                <td>March,2013</td>
            </tr>
             <tr>
                <td>Multimedia Answer Generation enhancing text with media Information</td>
                <td>IJIFR (I.F. 3.05)</td>
                <td> November,2014</td>
               
            </tr>
             <tr>
                <td>Multimedia Answer Generation using Live Web Resources</td>
                <td>IJMER (I.F. 2.86)</td>
                <td> July, 2015</td>
               
            </tr>

             <tr>
                <td>8</td>
                <td>Prof. P. V. Pandit</td>
                <td>Tiny Devices- Big Impact with Nanotechnology</td>
                <td>National Level Technical Colloquium, AVCOE</td>
                <td>Feb 2011</td>
            </tr>
             <tr>
                <td>Web user analyzer by hierarchical & Optimized K- Means Algorithm</td>
                <td>IJICT</td>
                <td>Dec. 2011</td>
               
            </tr>
             <tr>
                <td>Extended XML tree pattern matching algorithms</td>
                <td>National Level Event</td>
                <td>26,27 Feb 2013</td>
               
            </tr>

             <tr>
                <td>9</td>
                <td>Prof. S. T. Pokharkar</td>
                <td>Http & Database Protection in Multi-tier Application</td>
                <td>IJIFR</td>
                <td>August 2014</td>
            </tr>
             <tr>
                <td>Enhancing security of HTTP & Database in  multitier web Application</td>
                <td>IJIFR(I.F.3.05)</td>
                <td>October 2014</td>
               
            </tr>
             <tr>
                <td>Internal & External Database Security in Three Tire Web Applications by Double Guard</td>
                <td>IJIFR(I.F.4.5)</td>
                <td>March 2015</td>
               
            </tr>

             <tr>
                <td>10</td>
                <td>Prof. U. R. Patole</td>
                <td>Autonomous Encoding of Packets in WSN</td>
                <td>IJEATE (I.F. 2.93)</td>
                <td>July, 2014</td>
            </tr>

             <tr>
                <td>11</td>
                <td>Prof. A. V. Ugale</td>
                <td>Train Simulation Using Artificial Intelligence</td>
                <td>-</td>
                <td>2012</td>
            </tr>
             <tr>
                <td>Multicloud Architecture to enhance security and privacy</td>
                <td>IJIFR(I.F.3.05)</td>
                <td>October, 2014</td>
               
            </tr>
             <tr>
                <td>Multicloud Architecture to enhance security and privacy by using Attribute Based Encryption</td>
                <td>IJMER (I.F. 2.86)</td>
                <td>July, 2015</td>
               
            </tr>

             <tr>
                <td rowspan="3">12</td>
                <td rowspan="3">Prof. P. B. Gaikwad</td>
                <td>Cloud based mobile service delivery using QoS Mechanism</td>
                <td>IJMER (I.F.2.86)</td>
                <td>April, 2014</td>
            </tr>
             <tr>
                <td>QoS Based service populating for cloud based mobile apps</td>
                <td>Elsevier (I.F. 5.004)</td>
                <td>December,2014</td>
               
            </tr>
             <tr>
                <td>QoS Based Service populating for cloud based mobile apps</td>
                <td>IJCSIT (I.F. 2.4)</td>
                <td>March,2014</td>
               
            </tr>

             <tr>
                <td>13</td>
                <td>Prof. D. P. Umbarkar</td>
                <td>Voice Based Internet Browser</td>
                <td>IJCA</td>
                <td>March 2013</td>
            </tr>

              <tr>
                <td rowspan="4">14</td>
                <td rowspan="4">Prof. G. B. Gadekar</td>
                <td>Silent Networking using Fuzzy Logic for power saving in networked Devices</td>
                <td>IJERT</td>
                <td>November,2012</td>
            </tr>
             <tr>
                <td>Providing More Security with Graphical Password</td>
                <td>IJIFR (I.F. 3.05)</td>
                <td> November,2014</td>
               
            </tr>
             <tr>
                <td>Working with Graphical password schemes(CaRP)</td>
                <td>IJMER (I.F.2.86)</td>
                <td>July,2015</td>
               
            </tr>
             <tr>
                <td>Captcha as a Graphical Password(CaRP)</td>
                <td>cPGCON 2015</td>
                <td>13 & 14-02-2015</td>
               
            </tr>
          
          
        </table>
    </div>
</asp:Content>
