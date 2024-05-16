<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="research_division(expert).aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="card-body">
        <h1 style="padding-bottom: 20px">Research Support and Publication Division</h1>
        <h4 style="padding-bottom: 20px">Distribution of Marks for Evaluation of Research Project Proposal</h4>

        <div class="form-group">
            <label>Title of the Project:</label>
            <input type="text" class="form-control" id="projectTitle" placeholder="Project Title">
        </div>

        <h5>Instructions to Reviewers:</h5>
        <ol>
            <li>The projects will be selected on the basis of total marks awarded. However, those scoring less than 70% marks will not be awarded.</li>
            <li>Please award marks against each evaluation criterion.</li>
            <li>Please examine critically the literature review made in the proposal to find out if (i) current knowledge on the topic has been properly assessed and (ii) the unknown has been identified.</li>
            <li>Please provide comments to justify the marks awarded against each evaluation criterion.</li>
            <li>If you have awarded more than 70%, you may provide suggestions to improve the quality of the proposed work.</li>
            <li>You may kindly provide suggestions to revise the proposal for submission in future, if you find the research topic to have merit.</li>
        </ol>


        <div class="form-group">
            <label>Suggestions to improve the quality of the proposed work:</label>
            <textarea class="form-control" id="suggestions1" rows="4"></textarea>
        </div>
        <div class="form-group">
            <label>Suggestions for revising the proposal for submission in future:</label>
            <textarea class="form-control" id="suggestions2" rows="4"></textarea>
        </div>


        <table border="1" cellpadding="10">
            <tr>
                <th>Evaluation Criteria</th>
                <th>Full Mark</th>
                <th>Mark Awarded</th>
                <th>Reasons to justify marks awarded</th>
            </tr>
            <tr>
                <td>Appropriateness of the Title</td>
                <td>5</td>
                <td>
                    <input type="number" id="titleScore" min="0" max="5"></td>
                <td>
                    <textarea id="titleReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Clarity of the objective</td>
                <td>15</td>
                <td>
                    <input type="number" id="objectiveScore" min="0" max="15"></td>
                <td>
                    <textarea id="objectiveReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Rationale for the research proposal: Literature review and identification of the research problem</td>
                <td>20</td>
                <td>
                    <input type="number" id="rationaleScore" min="0" max="20"></td>
                <td>
                    <textarea id="rationaleReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Expected Results</td>
                <td>10</td>
                <td>
                    <input type="number" id="resultsScore" min="0" max="10"></td>
                <td>
                    <textarea id="resultsReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Relevance to national development and originality</td>
                <td>15</td>
                <td>
                    <input type="number" id="relevanceScore" min="0" max="15"></td>
                <td>
                    <textarea id="relevanceReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Methodology: appropriateness to achieve the objective</td>
                <td>20</td>
                <td>
                    <input type="number" id="methodologyScore" min="0" max="20"></td>
                <td>
                    <textarea id="methodologyReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Feasibility of implementation</td>
                <td>15</td>
                <td>
                    <input type="number" id="feasibilityScore" min="0" max="15"></td>
                <td>
                    <textarea id="feasibilityReason" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>Total score:</td>
                <td>100</td>
                <td>
                    <input type="number" id="totalScore" min="0" max="100"></td>
                <td></td>
            </tr>
        </table>



        <div class="form-group" style="padding-top: 20px">
            <h3>Signature of the Evaluator</h3>
            <label>Name:</label>
            <input type="text" class="form-control" id="name">
            <label>Address:</label>
            <input type="text" class="form-control" id="address">
            <label>Mobile Number:</label>
            <input type="text" class="form-control" id="mobileNumber">
            <label>E-mail:</label>
            <input type="text" class="form-control" id="email">
            <label>Account Name:</label>
            <input type="text" class="form-control" id="accountName">
            <label>Account No:</label>
            <input type="text" class="form-control" id="accountNo">
            <label>Routing No:</label>
            <input type="text" class="form-control" id="routingNo">
            <label>Bank Name:</label>
            <input type="text" class="form-control" id="bankName">
            <label>Branch Name:</label>
            <input type="text" class="form-control" id="branchName">
        </div>





        <!-- /.card-body -->

        <div class="card-footer">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>

    </div>
</asp:Content>

