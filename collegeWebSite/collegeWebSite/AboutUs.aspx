<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="collegeWebSite.Main.AboutUs" %>

<%@ Register TagPrefix="uc" TagName="carouselControl" Src="~/UserControls/CarouselUC/DefaultCarouselUC.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenthead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentLeftNav" runat="server">
    <div class="well">
        <ul class="nav">
            <li><a href="../AboutUs.aspx">About the Society</a></li>
            <li><a href="/MainNav/VisionMission.aspx">Mission & Vision</a></li>
            <li><a href="/MainNav/PrincipleDesk.aspx">Principle's Desk</a></li>
            <li><a href="/MainNav/Admission.aspx">Admission</a></li>
            <li><a href="/MainNav/Inception.aspx">Inception</a></li>
            <li><a href="/MainNav/Curriculum.aspx">Curriculum & Syllabus</a></li>
            <li><a href="#">Infrastructure</a></li>
            <li><a href="#">Success Stories</a></li>
            <li><a href="#">News & Events</a></li>
            <li><a href="#">MBA</a></li>
            <li><a href="#">Academic Calender</a></li>
            <li><a href="#">Placement Brochure</a></li>
            <li><a href="#">E-Brochure</a></li>
            <li><a href="#">Group Linkages</a></li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentCarousel" runat="server">
    <uc:carouselControl ID="CarouselControl1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="row">
        <div class="page-header-new text-center">
            <h3>About the Society</h3>
        </div>
        <p>
            The Pravara Rural Education Society grew, fostered and evolved during the life time of Padmashri Dr. Vitthalrao Vikhe Patil. After him all the multifarious and multifaceted activities initiated by him are continued and infact, taken to greater height by the illustrious son Hon'ble Shri. E.V. alias Balasaheb Vikhe Patil, a veteran and Public Enterprises, Govt. Of India. The Seed laid by the Padmashriji is bloosming into sylvan symphony with a large chain of educational institutions through the meticulous planning and dynamic leadership of Shri Balasaheb Vikhe Patil 'the worthy son of worthy father'. He is taking keen interest in the progress of various institutions of various institution of Pravara Rural Education society and has taken up the Herculean task of modernizing the System and Processes. He has new knowledge with suitable blend of Indian culture and is working day and night to impart programmatic dimensions to Pravara Rural Education Society and the institution under this.
        </p>
    </div>
    <div class="table-responsive">
        <table class="table table-bordered">
            <tr>
                <th>Sr. No</th>
                <th>Name of Institution</th>
                <th>Year of Inception</th>
                <th>Website</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Sir Visvesvaraya Institute Of Technology, Nashik</td>
                <td>1998</td>
                <td><a href="http://www.svitnashik.in">http://www.svitnashik.in</a></td>
            </tr>
            <tr>
                <td>2</td>
                <td>College Of Architecture,Mohu,Nashik</td>
                <td>2014</td>
                <td><a href="http://www.svitnashik.in">http://www.svitnashik.in</a></td>
            </tr>
            <tr>
                <td>3</td>
                <td>Pravara Public School</td>
                <td>1964</td>
                <td><a href="www.pravarapublicschool.org">www.pravarapublicschool.org</a></td>
            </tr>
            <tr>
                <td>4</td>
                <td>Pravara Kanya Vidya Mandir</td> 
                <td>1969</td>
                <td><a href="http://www.pravarapps.org.in">http://www.pravarapps.org.in</a></td>
            </tr>
            <tr>
                <td>5</td>
                <td>Padhmashri Dr. Vitthalrao Vikhe Patil Arts, Science and Commerce College.</td>
                <td>1971</td>
                <td><a href="http://www.pravarakvm.org.in">http://www.pravarakvm.org.in</a></td>
            </tr>
            <tr>
                <td>6</td>
                <td>English Medium School Loni.</td>
                <td>1975</td>
                <td><a href="http://www.pravarapvpcollege.org.in">http://www.pravarapvpcollege.org.in</a></td>
            </tr>
            <tr>
                <td>7</td>
                <td>Padhmashri Dr. Vitthalrao Vikhe Patil Institute of Technology and Engineering. (Polytechnic)</td>
                <td>1981</td>
                <td><a href="http://www.pravaraems.org">http://www.pravaraems.org</a></td>
            </tr>
            <tr>
                <td>8</td>
                <td>Pravara Rural Engineering College.</td>
                <td>1983</td>
                <td><a href="http://www.pravaraengg.org.in">http://www.pravaraengg.org.in</a></td>
            </tr>
            <tr>
                <td>9</td>
                <td>Pandit Jawaharlal Nehru Academy of Finance.</td>
                <td>1983</td>
                <td><a href="http://www.pravarakalaacadamy.org.in">http://www.pravarakalaacadamy.org.in</a></td>
            </tr>
            <tr>
                <td>10</td>
                <td>Industrial Training Institute. (for boys)</td>
                <td>1984</td>
                <td><a href="http://www.pravaraiti.org.in">http://www.pravaraiti.org.in</a></td>
            </tr>
            <tr>
                <td>11</td>
                <td>Pravara Rural College of Pharmacy.</td>
                <td>1987</td>
                <td><a href="http://www.pravarapharmacy.org.in">http://www.pravarapharmacy.org.in</a></td>
            </tr>
            <tr>
                <td>12</td>
                <td>Industrial Training Institute. (for Women)</td>
                <td>1990</td>
                <td><a href="http://www.pravarapharmacy.org.in">http://www.pravarapharmacy.org.in</a></td>
            </tr>
            <tr>
                <td>13</td>
                <td>Pravara Rural College Of Education.</td>
                <td>1990</td>
                <td><a href="http://www.pravarabed.org.in">http://www.pravarabed.org.in</a></td>
            </tr>
            <tr>
                <td>14</td>
                <td>Pravara Rural College Of Physical Education.</td>
                <td>1992</td>
                <td><a href="http://www.pravarabped.org.in">http://www.pravarabped.org.in</a></td>
            </tr>
            <tr>
                <td>15</td>
                <td>Pravara Rural College Of Architecture.</td>
                <td>1996</td>
                <td><a href="http://www.pravaraarchitecture.org.in">http://www.pravaraarchitecture.org.in</a></td>
            </tr>
            <tr>
                <td>16</td>
                <td>Home Science college for Women.</td>
                <td>1997</td>
                <td><a href="http://www.pravarahomescience.org.in">http://www.pravarahomescience.org.in</a></td>
            </tr>
            <tr>
                <td>17</td>
                <td>Kreeda Prabodhini.</td>
                <td>1997</td>
                <td><a href="http://www.pravarakridaprabodhini.org.in">http://www.pravarakridaprabodhini.org.in</a></td>
            </tr>
            <tr>
                <td>18</td>
                <td>Shirdi Sai.Rural Institute Rahata.</td>
                <td>1997</td>
                <td><a href="http://www.pravarassri.org.in">http://www.pravarassri.org.in</a></td>
            </tr>
            <tr>
                <td>19</td>
                <td>Arts, Science and Commerce College Satral.</td>
                <td>1998</td>
                <td><a href="http://www.pravarasatralcollege.org">http://www.pravarasatralcollege.org</a></td>
            </tr>
            <tr>
                <td>20</td>
                <td>Padmashri Dr. Vitthalrao Vikhe Patil Sainik School.</td>
                <td>1999</td>
                <td><a href="http://www.pravarasainiksch.org.in">http://www.pravarasainiksch.org.in</a></td>
            </tr>
            <tr>
                <td>21</td>
                <td>College of Agriculture and Biotechnology</td>
                <td>2003</td>
                <td><a href="http://www.pravaraagribiotech.org.in">http://www.pravaraagribiotech.org.in</a></td>
            </tr>
            <tr>
                <td>22</td>
                <td>Women College of Pharmacy Chincholi.</td>
                <td>2006</td>
                <td><a href="http://www.pravaracopc.org.in">http://www.pravaracopc.org.in</a></td>
            </tr>
            <tr>
                <td>23</td>
                <td>HAL-Pravara Aviation Academy</td>
                <td>2008</td>
                <td><a href="http://www.hpai.in">http://www.hpai.in</a></td>
            </tr>
        </table>
    </div>
</asp:Content>
