<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="form_submission_of_final_report.aspx.cs" Inherits="Default2" %>

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

        <div id="inputFieldContainer" class="form-group">
            <label>Name of the Project Director (s):</label>
            <input type="text" class="form-control" id="projectDirector" placeholder="Director's Name">
        </div>
        <button onclick="return addInputField()" style="margin-bottom: 10px">+</button>


        <div class="form-group">
            <label>Abstract (Not exceeding 1000 words):</label>
            <textarea id="editor1" rows="10" cols="30"></textarea>
        </div>

        <div class="form-group">
            <label>Introduction (including literature survey):</label>
            <textarea id="editor2" rows="10" cols="30"></textarea>
        </div>


        <div class="form-group">
            <label>Methodology/experimental:</label>
            <textarea id="editor3" rows="10" cols="30"></textarea>
        </div>
        
        <div class="form-group">
            <label>REsults and discussion (Relevant data in tabular form, graphs, charts should be included whenever necessary):</label>
            <textarea id="editor4" rows="10" cols="30"></textarea>
        </div>
        
        <div class="form-group">
            <label>Conclusion:</label>
            <textarea id="editor5" rows="10" cols="30"></textarea>
        </div>
        
        <div class="form-group">
            <label>References:</label>
            <textarea id="editor6" rows="10" cols="30"></textarea>
        </div>

        
        <script src="https://cdn.ckeditor.com/4.16.0/standard/ckeditor.js"></script>
        <script>
            CKEDITOR.replace('editor1', {
                contentsCss: 'body { font-size: 12px;}'
            });

            CKEDITOR.replace('editor2', {
                contentsCss: 'body { font-size: 12px;}'
            });

            CKEDITOR.replace('editor3', {
                contentsCss: 'body { font-size: 12px;}'
            });

            CKEDITOR.replace('editor4', {
                contentsCss: 'body { font-size: 12px;}'
            });

            CKEDITOR.replace('editor5', {
                contentsCss: 'body { font-size: 12px;}'
            });

            CKEDITOR.replace('editor6', {
                contentsCss: 'body { font-size: 12px;}'
            });


        </script>

        <script>
            function addInputField() {
                // Create a new input element
                var newInput = document.createElement("input");
                newInput.type = "text";
                newInput.className = "form-control";
                newInput.placeholder = "Project Title";

                // Add the new input element to the container
                document.getElementById('inputFieldContainer').appendChild(newInput);

                // Prevent the form from submitting
                return false;
            }
        </script>

        <!-- /.card-body -->

        <div class="card-footer">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>

    </div>
</asp:Content>

