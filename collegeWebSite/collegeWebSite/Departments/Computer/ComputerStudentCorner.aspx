<%@ Page Title="Student Corner Of Computer Department" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ComputerStudentCorner.aspx.cs" Inherits="collegeWebSite.Departments.Computer.ComputerStudentCorner" %>

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
        <h3>Student Corner</h3>
        <br />
        <table class="table table-bordered">
            <tr>
                <th>Subject/ Topic Name</th>
                <th>Links to download</th>
            </tr>
            <tr>
                <td colspan="2" class="text-center"><b>Second Year</b></td>
            </tr>
            <tr>
                <td>Discrete Structures</td>
                <td>
                    <ol>
                        <li><a href="http://www.cs.cornell.edu/~rafael/discmath.pdf">http://www.cs.cornell.edu/~rafael/discmath.pdf</a></li>
                        <li><a href="http://www.cs.odu.edu/~toida/nerzic/content/web_course.html">http://www.cs.odu.edu/~toida/nerzic/content/web_course.html</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Data Structures and Problem Solving</td>
                <td>
                    <ol>
                        <li><a href="http://files.laitec.ir/wp-content/uploads/2013/09/Data-Structures-Problem-Solving-Using-Java.pdf">http://files.laitec.ir/wp-content/uploads/2013/09/Data-Structures-Problem-Solving-Using-Java.pdf</a></li>
                        <li><a href="http://users.cis.fiu.edu/~weiss/dsj2/code/code.html">http://users.cis.fiu.edu/~weiss/dsj2/code/code.html</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Digital Electronics and Logic Design</td>
                <td>
                    <ol>
                        <li><a href="https://www.cl.cam.ac.uk/teaching/0708/DigElec/Digital_Electronics_pdf.pdf">https://www.cl.cam.ac.uk/teaching/0708/DigElec/Digital_Electronics_pdf.pdf</a></li>
                        <li><a href="https://www.wiziq.com/tutorial/126858-digital">https://www.wiziq.com/tutorial/126858-digital</a></li>
                        <li><a href="http://www.studyyaar.com/index.php/learning-program/3-digital-electronics-and-logic-design">http://www.studyyaar.com/index.php/learning-program/3-digital-electronics-and-logic-design</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Operating System and Administration</td>
                <td>
                    <ol>
                        <li><a href="http://nicku.org/ossi/">http://nicku.org/ossi/</a></li>
                        <li><a href="http://gama.vtu.lt/biblioteka/Operating_systems/Operating_systems.pdf">http://gama.vtu.lt/biblioteka/Operating_systems/Operating_systems.pdf</a></li>
                        <li><a href="http://www.tldp.org/LDP/sag/sag.pdf">http://www.tldp.org/LDP/sag/sag.pdf</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Microprocessor Architecture</td>
                <td>
                    <ol>
                        <li><a href="http://www.ddegjust.ac.in/studymaterial/msc-cs/ms-07.pdf">http://www.ddegjust.ac.in/studymaterial/msc-cs/ms-07.pdf</a></li>
                        <li><a href="http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-823-computer-system-architecture-fall-2005/lecture-notes/">http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-823-computer-system-architecture-fall-2005/lecture-notes/</a></li>
                        <li><a href="http://www.mywbut.com/syllabus.php?mode=SM&paper_id=59&dept_id=6">http://www.mywbut.com/syllabus.php?mode=SM&paper_id=59&dept_id=6</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Object Oriented and multi-core Programming</td>
                <td>
                    <ol>
                        <li><a href="https://sites.google.com/site/objectorienteddatastructures/">https://sites.google.com/site/objectorienteddatastructures/</a></li>
                        <li><a href="http://users.nik.uni-obuda.hu/vamossy/SZPE2011/Segedletek/Multi-Core_Programming_Digital_Edition_%2806-29-06%29.pdf">http://users.nik.uni-obuda.hu/vamossy/SZPE2011/Segedletek/Multi-Core_Programming_Digital_Edition_%2806-29-06%29.pdf</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Microprocessors and Interfacing Techniques</td>
                <td>
                    <ol>
                        <li><a href="https://drive.google.com/open?id=0B4f3u4BcwLjzQU1KNjVFYVVpUjQ">https://drive.google.com/open?id=0B4f3u4BcwLjzQU1KNjVFYVVpUjQ</a></li>
                        <li><a href="http://www.slideshare.net/akshansh2593/microprocessor-and-interfacing-notes">http://www.slideshare.net/akshansh2593/microprocessor-and-interfacing-notes</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Computer Graphics and Gaming</td>
                <td>
                    <ol>
                        <li><a href="http://people.csail.mit.edu/fredo/Depiction/1_Introduction/reviewGraphics.pdf">http://people.csail.mit.edu/fredo/Depiction/1_Introduction/reviewGraphics.pdf</a></li>
                        <li><a href="https://www.graphics.rwth-aachen.de/courses/">https://www.graphics.rwth-aachen.de/courses/</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Computer Organization</td>
                <td>
                    <ol>
                        <li><a href="http://www.cse.iitm.ac.in/~vplab/courses/comp_org/LEC_INTRO.pdf">http://www.cse.iitm.ac.in/~vplab/courses/comp_org/LEC_INTRO.pdf</a></li>
                        <li><a href="http://www.davidsalomon.name/cORGadvertis/cOrg.pdf">http://www.davidsalomon.name/cORGadvertis/cOrg.pdf</a></li>
                        <li><a href="http://nptel.ac.in/courses/106103068/pdf/coa.pdf">http://nptel.ac.in/courses/106103068/pdf/coa.pdf</a></li>
                        <li><a href="http://www.faadooengineers.com/threads/80-Computer-Organization-Notes-and-study-material-Full-Course">http://www.faadooengineers.com/threads/80-Computer-Organization-Notes-and-study-material-Full-Course</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="text-center"><b>Third Year</b></td>
            </tr>
            <tr>
                <td>Theory of Computation</td>
                <td>
                    <ol>
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8">https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8</a></li>
                        <li><a href="https://csustan.csustan.edu/~tom/Lecture-Notes/Computation/computation.pdf">https://csustan.csustan.edu/~tom/Lecture-Notes/Computation/computation.pdf</a></li>
                        <li><a href="http://www.iannauniversity.com/2012/06/cs2303-theory-of-computation-lecture.html">http://www.iannauniversity.com/2012/06/cs2303-theory-of-computation-lecture.html</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Operating Systems Design</td>
                <td>
                    <ol>
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8">https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8</a></li>
                        <li><a href="https://www.cs.uic.edu/~jbell/CourseNotes/OperatingSystems">https://www.cs.uic.edu/~jbell/CourseNotes/OperatingSystems</a></li>
                        <li><a href="https://www.svecw.edu.in/Docs/CSEOSLNotes2013.pdf">https://www.svecw.edu.in/Docs/CSEOSLNotes2013.pdf</a></li>
                        <li><a href="http://www.cs.kent.edu/~farrell/osf03/oldnotes/">http://www.cs.kent.edu/~farrell/osf03/oldnotes/</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Data Communication and Wireless Sensor Networks</td>
                <td>
                    <ol>
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8">https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8</a></li>
                        <li><a href="http://image.sciencenet.cn/olddata/kexue.com.cn/bbs/upload/12615WSN-2007.pdf">http://image.sciencenet.cn/olddata/kexue.com.cn/bbs/upload/12615WSN-2007.pdf</a></li>
                        <li><a href="http://www.ni.com/white-paper/8735/en/">http://www.ni.com/white-paper/8735/en/</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Database Management Systems Applications</td>
                <td>
                    <ol>
                        <li><a href="http://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed.html">http://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed.html</a></li>
                        <li><a href="http://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed-english/Ch1_Intro.pdf">http://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/slides/slides3ed-english/Ch1_Intro.pdf</a></li>
                        <li><a href="http://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/supporting_material.htm">http://pages.cs.wisc.edu/~dbbook/openAccess/thirdEdition/supporting_material.htm</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Computer Forensic and Cyber Applications</td>
                <td>
                    <ol>
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8">https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8</a></li>
                        <li><a href="https://drive.google.com/open?id=0B4f3u4BcwLjza3k2Mm5xN1NTWGM">https://drive.google.com/open?id=0B4f3u4BcwLjza3k2Mm5xN1NTWGM</a></li>
                       
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Principles of Concurrent and Distributed Programming</td>
                <td>
                    <ol>                       
                        <li><a href="http://www.weizmann.ac.il/sci-tea/benari/books/pcdp2-front.pdf">http://www.weizmann.ac.il/sci-tea/benari/books/pcdp2-front.pdf</a></li>
                        <li><a href="http://catalogue.pearsoned.co.uk/catalog/academic/product?ISBN=9780321312839#dw_resources">http://catalogue.pearsoned.co.uk/catalog/academic/product?ISBN=9780321312839#dw_resources</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Embedded Operating Systems</td>
                <td>
                    <ol>
                        <li><a href="https://www.unf.edu/public/cop4610/ree/Notes/PPT/PPT8E/CH13-OS8e.pdf">https://www.unf.edu/public/cop4610/ree/Notes/PPT/PPT8E/CH13-OS8e.pdf</a></li>
                        <li><a href="http://www.tik.ee.ethz.ch/education/lectures/ES/slides/6_RTOS.pdf">http://www.tik.ee.ethz.ch/education/lectures/ES/slides/6_RTOS.pdf</a></li>
                        <li><a href="http://www.inf.ed.ac.uk/teaching/courses/es/PDFs/lec12.pdf">http://www.inf.ed.ac.uk/teaching/courses/es/PDFs/lec12.pdf</a></li>
                        <li><a href="http://courses.cs.washington.edu/courses/cse466/07wi/lectures/07-software.pdf">http://courses.cs.washington.edu/courses/cse466/07wi/lectures/07-software.pdf</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Computer Networks</td>
                <td>
                    <ol>                       
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8 "> https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8 </a></li>
                        <li><a href="http://www.cse.iitk.ac.in/users/dheeraj/cs425/">http://www.cse.iitk.ac.in/users/dheeraj/cs425/</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Software Engineering</td>
                <td>
                    <ol>                       
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8">https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8</a></li>
                        <li><a href=" http://www.sigsoft.org/SEN/"> http://www.sigsoft.org/SEN/ </a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Digital Signal Processing Applications</td>
                <td>
                    <ol>                        
                        <li><a href="http://ocw.mit.edu/resources/res-6-008-digital-signal-processing-spring-2011/study-materials/">http://ocw.mit.edu/resources/res-6-008-digital-signal-processing-spring-2011/study-materials/</a></li>
                        <li><a href="http://technofest2u.blogspot.in/2012/01/digital-signal-processing-dsp.html">http://technofest2u.blogspot.in/2012/01/digital-signal-processing-dsp.html </a></li>
                        <li><a href="http://pradeepdhage.blogspot.in/2012/09/digital-signal-processing-dsp-study.html">http://pradeepdhage.blogspot.in/2012/09/digital-signal-processing-dsp-study.html </a></li>
                        <li><a href="http://nptel.ac.in/courses/Webcourse-contents/IIT-KANPUR/Digi_Sign_Pro/ui/TOC.htm">http://nptel.ac.in/courses/Webcourse-contents/IIT-KANPUR/Digi_Sign_Pro/ui/TOC.htm</a></li>
                        <li><a href="https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8">https://drive.google.com/open?id=0B2soX410fq--TkJIZjY2WkhwRG8 </a></li>
                        
                    </ol>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="text-center"><b>Final Year</b></td>
            </tr>
            <tr>
                <td>Design & Analysis of Algorithms</td>
                <td>
                    <ol>                        
                        <li><a href="http://www.cse.iitd.ernet.in/~ssen/csl356/root.pdf">http://www.cse.iitd.ernet.in/~ssen/csl356/root.pdf</a></li>
                        <li><a href="http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-046j-design-and-analysis-of-algorithms-spring-2012/lecture-notes/">http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-046j-design-and-analysis-of-algorithms-spring-2012/lecture-notes/</a></li>
                        <li><a href="http://www.imsc.res.in/~vraman/pub/intro_notes.pdf">http://www.imsc.res.in/~vraman/pub/intro_notes.pdf</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Principles of Modern Compiler Design</td>
                <td>
                    <ol>                        
                        <li><a href="http://www.onesmartclick.com/engineering/compiler-design.html">http://www.onesmartclick.com/engineering/compiler-design.html</a></li>
                        <li><a href="http://www.cs.usfca.edu/~galles/compilerdesign/cimplementation.pdf">http://www.cs.usfca.edu/~galles/compilerdesign/cimplementation.pdf</a></li>
                        <li><a href="http://nptel.ac.in/courses/106108113/">http://nptel.ac.in/courses/106108113/</a></li>
                        <li><a href="https://www.cs.cmu.edu/~fp/courses/15411-f09/lectures/01-overview.pdf">https://www.cs.cmu.edu/~fp/courses/15411-f09/lectures/01-overview.pdf</a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Smart Systems Design and Applications</td>
                <td>
                    <ol>
                        <li><a href="https://www.cse.iitb.ac.in/~cs344/2008/">https://www.cse.iitb.ac.in/~cs344/2008/</a></li>
                        <li><a href="http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-034-artificial-intelligence-fall-2010/download-course-materials/">http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-034-artificial-intelligence-fall-2010/download-course-materials/</a></li>
                        <li><a href="http://cse.iitk.ac.in/users/cs365/2013/materials.html"> http://cse.iitk.ac.in/users/cs365/2013/materials.html </a></li>
                        <li><a href="http://www.myreaders.info/html/artificial_intelligence.html"> http://www.myreaders.info/html/artificial_intelligence.html </a></li>
                        <li><a href="http://grid.cs.gsu.edu/~cscyqz/courses/ai/aiLectures.html"> http://grid.cs.gsu.edu/~cscyqz/courses/ai/aiLectures.html </a></li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Pervasive Computing</td>
                <td>
                    <ol>                       
                        <li><a href="https://www.vidyarthiplus.com/vp/thread-23294.html#.ViDcNNaKhNw">https://www.vidyarthiplus.com/vp/thread-23294.html#.ViDcNNaKhNw </a></li>
                        <li><a href="http://www.notesengine.com/dept/cse/7sem/anna_university_7_sem_cse_mpc.html">http://www.notesengine.com/dept/cse/7sem/anna_university_7_sem_cse_mpc.html</a></li>
                       
                    </ol>
                </td>
            </tr>
            <tr>
                <td>Data mining Techniques and Applications</td>
                <td>
                    <ol>                       
                        <li><a href="http://infolab.stanford.edu/~ullman/cs345-notes.html">http://infolab.stanford.edu/~ullman/cs345-notes.html</a></li>
                        <li><a href="http://www.cs.bu.edu/~gkollios/dm07/lectnotes.html">http://www.cs.bu.edu/~gkollios/dm07/lectnotes.html</a></li>
                        <li><a href=" http://ocw.mit.edu/courses/sloan-school-of-management/15-062-data-mining-spring-2003/lecture-notes/"> http://ocw.mit.edu/courses/sloan-school-of-management/15-062-data-mining-spring-2003/lecture-notes/ </a></li>
                    </ol>
                </td>
            </tr>
          
        </table>
    </div>
</asp:Content>
