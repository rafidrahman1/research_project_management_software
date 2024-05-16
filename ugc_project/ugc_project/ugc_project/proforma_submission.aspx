<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="proforma_submission.aspx.cs" Inherits="ugc_page1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">




    <div class="card-body">
        <h1 style="padding-bottom: 20px">Proforma for Submitting Research Project</h1>


        <div class="form-group">
            <label>Name and Designation of the Principal Investigator(PI):</label>
            <div class="row">
                <div class="col-6">
                    <input type="text" class="form-control" id="namePI" placeholder="Enter Name">
                </div>
                <div class="col-6">
                    <input type="text" class="form-control" id="designationPI" placeholder="Enter Designation">
                </div>
            </div>

        </div>

        <div class="form-group">
            <label>Name and Designation of Co-Principal Investigator (Co-PI)(if applicable):</label>
            <div class="row">
                <div class="col-6">
                    <input type="text" class="form-control" id="nameCoPI" placeholder="Enter Name">
                </div>
                <div class="col-6">
                    <input type="text" class="form-control" id="designationCoPI" placeholder="Enter Designation">
                </div>
            </div>
        </div>

        <div class="form-group">
            <label>Name of the Department/Institute/Center:</label>
            <input type="text" class="form-control" id="nameDIC" placeholder="Department/Institute/Center">
        </div>

        <div class="form-group">
            <label>Name of the University:</label>
            <input type="text" class="form-control" id="nameUni" placeholder="University Name">
        </div>



        <div class="form-group">
            <label>Section in which the project is to be considered:</label>
            <select style="width: 100%;" project-sectionid="1" tabindex="-1" aria-hidden="true">
                <option selected="selected" project-sectionid="1">Arts/Humanities</option>
                <option project-sectionid="2">Social Sciences</option>
                <option project-sectionid="3">Business Studies/Administration</option>
                <option project-sectionid="4">Finance & Accounts</option>
                <option project-sectionid="5">Law & Justice</option>
                <option project-sectionid="6">Biological Sciences</option>
                <option project-sectionid="7">Physical Sciences</option>
                <option project-sectionid="8">Chemical Sciences</option>
                <option project-sectionid="9">Engineering (Civil/Mechanical/Electrical)</option>
                <option project-sectionid="10">Engineering (miscellancous)</option>
                <option project-sectionid="11">Agriculture(Crop Science)</option>
                <option project-sectionid="12">Agriculture(Life Science)</option>
                <option project-sectionid="13">Medical Science</option>
                <option project-sectionid="14">Information & Communication Technology</option>
                <option project-sectionid="15">Architecture, Urban & Rural Planning</option>
                <option project-sectionid="16">Disaster/Climate/Environment</option>
            </select>
        </div>

        <div class="form-group">
            <label>Brief description of the project:</label>
            <textarea id="editor1" rows="10" cols="30"></textarea>
        </div>


        <div class="form-group">
            <label>Basic facilities available in your department/institute for the proposed investigation:</label>
            <input type="text" class="form-control" id="basicFacities" placeholder="Basic facilities">
        </div>



        <div class="form-group">
            <label>Facilities of other universities/institutions proposed to be used in the investigation (letter of concurrence of the universities/institutes to be attached.)</label>
            <input type="text" class="form-control" id="otherUni" placeholder="University/Institution">
        </div>


        <div class="form-group">
            <div class="input-group">
                <div class="custom-file">
                    <input type="file" class="custom-file-input" id="letterOfConcurrence">
                    <label class="custom-file-label" for="letterOfConcurrence">Choose file</label>
                </div>
                <div class="input-group-append">
                    <span class="input-group-text">Upload</span>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label>Duration of the appointment of Research Assistant/Lab attendant/Labor; (days/months)</label>
            <div class="row">
                <div class="col-2">
                    <input type="number" class="form-control" id="durationDay" placeholder="Days">
                </div>
                <div class="col-2">
                    <input type="number" class="form-control" id="durationMonth" placeholder="Months">
                </div>
            </div>
        </div>

        <div class="form-group">
            <label>Provide a list of key performance indicators for your project:</label>
            <textarea id="editor2" rows="10" cols="30"></textarea>
        </div>

        <div id="reviewerFieldContainer" class="form-group">   
            <label>Suggest 3-5 reviewers for your project proposal: Except own University/Institution (Must have a Doctorate Degree if the Professor's lower rank and position)</label>
            <input type="text" class="form-control" id="reviewerName" placeholder="Reviewer Name">
        </div>
        <button onclick="return addReviewerField()" style="margin-bottom:10px">+</button>

        <br />

        <input type="checkbox" id="projectCheck1"><strong>Particulars of any earlier project funded by the University Grants Commission:</strong>

        <div id="projectContainer1" class="container mt-5" style="border: 2px solid black; display: none; padding: 20px;">
            <div class="row mb-3">
                <div class="col-4">
                    <label>Year in which the project was approved:</label>
                </div>
                <div class="col-3">
                    <input type="text" class="form-control" data-inputmask-alias="datetime" data-inputmask-inputformat="yyyy" data-mask="" inputmode="numeric">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-4">
                    <label>Name of the project:</label>
                </div>
                <div class="col-3">
                    <input type="text" class="form-control" id="nameProject" placeholder="Project Name">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-4">
                    <label>Amount of the grant:</label>
                </div>
                <div class="col-3">
                    <input type="number" class="form-control" id="grantAmount" placeholder="Amount">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-4">
                    <label>Date of completion of the project:</label>
                </div>
                <div class="col-3">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                        </div>
                        <input type="text" class="form-control" data-inputmask-alias="datetime" data-inputmask-inputformat="dd/mm/yyyy" data-mask="" inputmode="numeric">
                    </div>
                </div>
            </div>
        </div>

        <br />
        <input type="checkbox" id="projectCheck2"><strong>If a similar project is under implementation with financial help from some other agencies:</strong>

        <div id="projectContainer2" class="container mt-5" style="border: 2px solid black; display: none; padding: 20px;">
            <div class="row mb-3">
                <div class="col-4">
                    <label>Name of the funding agency:</label>
                </div>
                <div class="col-3">
                    <input type="text" class="form-control" id="nameAgency" placeholder="Agency Name">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-4">
                    <label>Name of the project:</label>
                </div>
                <div class="col-3">
                    <input type="text" class="form-control" id="nameProjectofAgency" placeholder="Project Name">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-4">
                    <label>Amount of the grant:</label>
                </div>
                <div class="col-3">
                    <input type="number" class="form-control" id="grantAmountofAgency" placeholder="Amount">
                </div>
            </div>
            <div class="row mb-3">
                <div class="col-4">
                    <label>Date of completion of the project:</label>
                </div>
                <div class="col-3">
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                        </div>
                        <input type="text" class="form-control" data-inputmask-alias="datetime" data-inputmask-inputformat="dd/mm/yyyy" data-mask="" inputmode="numeric">
                    </div>

                </div>
            </div>
        </div>

        <div class="form-group" style="padding-top: 20px">
            <label>Name of the degree, for which the results from the project will be used:</label>
            <input type="text" class="form-control" id="nameofDegree" placeholder="Degree">
        </div>


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(document).ready(function () {
                $('#projectCheck2').change(function () {
                    if (this.checked)
                        $('#projectContainer2').fadeIn('slow');
                    else
                        $('#projectContainer2').fadeOut('slow');
                });
            });
        </script>
        <script>
            $(document).ready(function () {
                $('#projectCheck1').change(function () {
                    if (this.checked)
                        $('#projectContainer1').fadeIn('slow');
                    else
                        $('#projectContainer1').fadeOut('slow');
                });
            });
        </script>

        <script src="https://cdn.ckeditor.com/4.16.0/standard/ckeditor.js"></script>
        <script>
            CKEDITOR.replace('editor1', {
                contentsCss: 'body { font-size: 18px; font-weight: bold; }'
            });
            CKEDITOR.instances.editor1.setData(
                'Title:<br>' +
                'Rationale/Statement of the Problem:<br>' +
                'Research Gap:<br>' +
                'Objectives:<br>' +
                'Methodology:<br>' +
                'Expected Outcomes:<br>' +
                'Policy Implications:<br>' +
                'Relevance to National Interest:<br>'
            );
        </script>
        <script>
            CKEDITOR.replace('editor2', {
                contentsCss: 'body { font-size: 12px;}'
            });
        </script>

        <script>
            function addReviewerField() {
                // Create a new input element
                var newInput = document.createElement("input");
                newInput.type = "text";
                newInput.className = "form-control";
                newInput.placeholder = "Reviewer Name";

                // Add the new input element to the container
                document.getElementById('reviewerFieldContainer').appendChild(newInput);

                // Prevent the form from submitting
                return false;
            }
        </script>


    </div>





    <!-- /.card-body -->

    <div class="card-footer">
        <button type="submit" class="btn btn-primary">Submit</button>
    </div>


</asp:Content>

