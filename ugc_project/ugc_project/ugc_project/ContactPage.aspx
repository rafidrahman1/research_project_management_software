<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="ugc_project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center"; border="1" style="border-collapse: collapse;">
                <tr>
                    <td><strong>1.</strong></td>
                    <td><strong>Name and Designation of the Principal Investigator(PI):</strong></td>
                    <td>
                        <input id="Text1" type="text" /></td>
                </tr>
                <tr>
                    <td><strong>2.</strong></td>
                    <td><strong>Name and Designation of Co-Principal Investigator (Co-PI)(if applicable):</strong></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td><strong>3.</strong></td>
                <td><strong>Name of the Department/Institute/Center:</strong></td>
                <td></td>
                <td><textarea id="instituteName" name="instituteName" style=" border: none;"></textarea></td>
            </tr>
            <tr>
                <td><strong>4.</strong></td>
                <td><strong>Name of the University:</strong></td>
                <td colspan="2"><textarea id="universityName" name="universityName" style="border:none;"></textarea></td>
                </tr>
                <tr>
                    <td><strong>5.</strong></td>
                    <td colspan="3"><strong>Section in which the project is to be considered: (Please delete all except the chosen section.)</strong></td>

                </tr>
                <tr>
                    <td><strong>6.</strong></td>
                    <td colspan="3"><strong>Place where the work will be performed:</strong>    
                    </td>
                    <tr>
                        <td rowspan="2"></td>
                        <td><strong>•Name of the University</strong></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        
                        <td><strong>•Name of the Department/Institute/Centre</strong></td>
                        <td></td>
                        <td></td>

                    </tr>
                </tr>
                <tr>
                    <td><strong>7.</strong></td>
                    <td colspan="3"><strong>Brief description of the project:</strong></td>
                    <tr>
                        <td rowspan="9"></td>
                    </tr>
                    <tr><td colspan="3"><strong>(i)Title</strong></td></tr>
                    <tr><td colspan="3"><strong>(ii)Rationale/Statement of the Problem</strong></td></tr>
                    <tr><td colspan="3"><strong>(iii)Research Gap</strong></td></tr>
                    <tr><td colspan="3"><strong>(iv)Objectives</strong></td></tr>
                    <tr><td colspan="3"><strong>(v)Methodology</strong></td></tr>
                    <tr><td colspan="3"><strong>(vi)Expected Outcomes</strong></td></tr>
                    <tr><td colspan="3"><strong>(vii)Policy Implications</strong></td></tr>
                    <tr><td colspan="3"><strong>(viii)Relevance to National Interest</strong></td></tr>
                    <tr></tr>

                </tr>
                <tr>
                    <td ><strong>8.</strong></td>
                    <td colspan="3"><strong>Basic facilities available in your department/institute for the proposed investigation:</strong></td>
                    
                    
                </tr>
                <tr>
                    <td ><strong>9.</strong></td>
                    <td colspan="3"><strong>Facilities of other universities/institutions proposed to be used in the investigation (letter of concurrence of the universities/institutes to be attached.)</strong></td>
                   
                    
                </tr>
                <tr>
                    <td ><strong>10.</strong></td>
                    <td colspan="3"><strong>Duration of the appointment of Research Assistant/Lab attendant/Labor; (days/months)</strong></td>
                    
                    
                </tr>
                <tr>
                    <td><strong>11.</strong></td>
                    <td colspan="3"><strong>Provide a list of key performance indicators for your project:</strong></td>
                    
                    
                </tr>
                <tr>
                    <td><strong>12.</strong></td>
                    <td colspan="3"><strong>Suggest 3-5 reviewers for your project proposal: Except own University/Institution (Must have a Doctorate Degree if the Professor's lower rank and position)</strong></td>
                   
                    
                </tr>
                <tr>
                    <td><strong>13.</strong></td>
                    <td colspan="3"><strong>Financial support sought from UGC (item-wise):<br>
                        1. In the Field of (i. Arts/Humanities ii. Social Sciences iii. Business Studies/Administration iv. Finance & Accounts v. Law & Justice) the amount of Tk. 2,60,000/- only &
                        <br>2. (i. Biological Sciences ii. Physical Sciences iii. Chemical Sciences iv. Engineering (Civil/Mechanical/Electrical) v. Engineering (miscellancous) vi. Agriculture(Crop Science) vii. Agriculture(Life Science) viii. Medical Science ix.Information & Communication Technology x. Architecture, Urban & Rural Planning xi. Disaster/Climate/Environment) the amount of Tk.3,00,000/- only. (Catagory-wise budget allocations are show below)
                    </strong>
                    <tr>
                        <td rowspan="20"></td>
                    </tr>
                    <tr>
                        <td align="center"><strong>Sl. No</strong></td>
                        <td align="center"><strong>Items</strong></td>
                        <td align="center"><strong>Cost(Taka)</strong></td>
                    </tr>
                    <tr>
                        <td align="center"><strong>1.</strong></td>
                        <td><strong>i. Arts/Humanities ii. Social Sciences iii. Business Studies/Administration iv. Finance & Accounts v. Law & Justice</strong></td>
                        <td><strong></strong></td>
                      </tr>
                      <tr>
                        <td align="center"><strong>(a)</strong></td>
                        <td><strong>Honorarium of the Principal Investigator (Basic salary of one month but not over Tk. 50,000/-)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(b)</strong></td>
                        <td><strong>(i) Salary of Research Assistant per month Tk. 11,000/- p.m. 12 months, not over Tk. 1,32,000/- [Minimum 3 months, not over 12 months] <br>(ii) Salary of lab attendant/daily labor at Government rate (if applicable) (maximum Tk. 3500/- p.m.) not over Tk. 21,000/-</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(c)</strong></td>
                        <td><strong>Cost of materials and accessories to support research (if applicable); (Price list of items not available from own department)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(d)</strong></td>
                        <td><strong>Data collection/survey/sample collection/fieldwork/</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(e)</strong></td>
                        <td><strong>Travel and local transport expenses</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(f)</strong></td>
                        <td><strong>Preparation and binding of report: (maximum Tk. 5000/-)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(g)</strong></td>
                        <td><strong>Stationery/Miscellaneous (with full details), (maximum Tk. 5000/-)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>                        
                        <td colspan="2"><strong>Total expenses for a one-year project (Maximum Tk. 2,60,000/-)</strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>2.</strong></td>
                        <td><strong>i. Biological Sciences ii. Physical Sciences iii. Chemical Sciences iv. Engineering (Civil/Mechanical/Electrical) v. Engineering (miscellancous) vi. Agriculture(Crop Science) vii. Agriculture(Life Science) viii. Medical Science ix.Information & Communication Technology x. Architecture, Urban & Rural Planning xi. Disaster/Climate/Environment</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(a)</strong></td>
                        <td><strong>Honorarium of the Project Director (basie salary of one month but not over Tk. 50,000/-)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(b)</strong></td>
                        <td><strong>(i) Salary of Research Assistant (Tk. 11,000/- p.m.) 12 month, not over Tk. 1,32,000/- [Minimum 3 month, not over 12 month] <br> (ii) Salary of lab attendant/daily labor at Government rate (maximum Tk. 3500/- p.m.) not over Tk. 21,000/-</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(c)</strong></td>
                        <td><strong>Cost of materials and accessories to support research (if applicable); (Price list of items not available from own department)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(d)</strong></td>
                        <td><strong>Data collection/survey/sample collection/fieldwork/</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(e)</strong></td>
                        <td><strong>Travel and local transport expenses</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(f)</strong></td>
                        <td><strong>Preparation and binding of report: (maximum Tk. 5000/-)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(g)</strong></td>
                        <td><strong>Stationery/Miscellaneous (with full details), (maximum Tk. 5000/-)</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>                        
                        <td colspan="2"><strong>Total expenses for a one-year project (Maximum Tk. 3,00,000/-)</strong></td>
                      </tr>

                    </td>
                    
                </tr>
                <tr>
                    <td><strong>14.</strong></td>
                    <td colspan="3"><strong>Particulars of any earlier project funded by the University Grants Commission</strong></td>
                    <tr>
                        <td rowspan="5"></td>
                    </tr>
                      <tr>
                        <td align="center"><strong>(a)</strong></td>
                        <td><strong>Year in which the project was approved</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(b)</strong></td>
                        <td><strong>Amount of grant</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(c)</strong></td>
                        <td><strong>Date of submission of the final report</strong></td>
                        <td><strong></strong></td>
                      </tr>

                      <tr>
                        <td align="center"><strong>(d)</strong></td>
                        <td><strong>State of the project if the final report has not been submitted</strong></td>
                        <td><strong></strong></td>
                      </tr>
                    
                </tr>
                <tr>
                    <td ><strong>15.</strong></td>
                    <td colspan="3"><strong>If a similar project is under implementation with financial help from some other agencies</strong></td>
                  
                    <tr>
                        <td rowspan="5"></td>
                    </tr>
                      <tr>
             
                        <td><strong>Name of the funding agency:</strong></td>
                        <td colspan="2"><strong></strong></td>
                      </tr>

                      <tr>
          
                        <td><strong>Name of the project:</strong></td>
                        <td colspan="2"><strong></strong></td>
                      </tr>

                      <tr>

                        <td><strong>Amount of the grant:</strong></td>
                        <td colspan="2"><strong></strong></td>
                      </tr>

                      <tr>

                        <td><strong>Date of completion of the project:</strong></td>
                        <td colspan="2"><strong></strong></td>
                      </tr>
                    
                </tr>
                <tr>
                    <td><strong>16.</strong></td>
                    <td><strong>Name of the degree, for which the results from the project will be used.</strong></td>
                    <td><strong></strong></td>                    
                </tr>
                
            </table>
</asp:Content>
