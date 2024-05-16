<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="final_expert_review.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="card-body">
        <h1 style="padding-bottom: 20px">Research Support and Publication Division</h1>
        <h4 style="padding-bottom: 20px">Distribution of Marks for Evaluation of Research Project Proposal</h4>

        <div class="form-group">
            <label>Title of the Research Project:</label>
            <input type="text" class="form-control" id="projectTitle" placeholder="Project Title">
        </div>

        <div class="form-group">
            <label>Comment on the originality of the ideas and objectives:</label>
            <textarea class="form-control" id="originalityComment" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Has the work made a new contribution to knowledge domain?</label>
            <textarea class="form-control" id="knowledgeContribution" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Are the facts cited reliable?</label>
            <textarea class="form-control" id="factReliability" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Are the arguments given acceptable?</label>
            <textarea class="form-control" id="argumentAcceptability" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Are the facts and arguments and relevant data presented in a coherent way with appropriate references?</label>
            <textarea class="form-control" id="presentationCoherence" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Is the work publishable in a recognized peer reviewed/high impact research Journal or as a Book/Book chapter?</label>
            <textarea class="form-control" id="publishability" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Are the references listed according to a standard method?</label>
            <textarea class="form-control" id="referenceFormat" rows="4"></textarea>
        </div>

        <div class="form-group">
            <label>Acceptability of the report (Select one):</label>
            <div>
                <input type="radio" id="acceptable" name="acceptability" value="acceptable">
                <label for="acceptable">(a) Acceptable</label><br>
                <input type="radio" id="acceptableWithModification" name="acceptability" value="acceptableWithModification">
                <label for="acceptableWithModification">(b) Acceptable with some modification</label><br>
                <input type="radio" id="notAcceptable" name="acceptability" value="notAcceptable">
                <label for="notAcceptable">(c) Not acceptable [Reason(s)]</label><br>
                <textarea class="form-control" id="notAcceptableReason" rows="4" style="margin-bottom: 10px"></textarea>
                <input type="radio" id="recommendation" name="acceptability" value="recommendation">
                <label for="recommendation">(d) Recommendation/Suggestion for further extension or continuation of the research work, if required</label><br>
                <textarea class="form-control" id="recommendationSuggestion" rows="4"></textarea>
            </div>
        </div>


        <div class="form-group">
            <label>Additional comment (if any):</label>
            <textarea class="form-control" id="additionalComment" rows="4"></textarea>
        </div>


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


        <script>
            function updateEthics(value) {
                // Uncheck the other checkbox
                if (value == 'Yes') {
                    document.getElementById('no').checked = false;
                } else {
                    document.getElementById('yes').checked = false;
                }
                // Update the table cell with the selected value
                document.getElementById('ethicsValue').innerText = value;
            }
        </script>


        <!-- /.card-body -->

        <div class="card-footer">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>

    </div>
</asp:Content>

