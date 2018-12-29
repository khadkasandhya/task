@include('include.header')
@include('include.error_session')
<!-- connect -->
<style type="text/css">

label {
    margin-bottom: 25px;
}
.center_div{
    margin: 0 auto;
    width:80% 
}
</style>
<body>
<div id="content" class="container-fluid center_div">
    <div class="col-md-12 top-20 padding-0 margintop">
      <div class="panel">
        <div class="panel-heading text-left">
          <h2>BIO DATA</h2>
        </div>
        <div class="panel-body">
          <div class="responsive-table" style="margin-left:20px;">
           <form class="connect-apply-form" method="post" action="{{ route('mainform.store') }}" enctype="multipart/form-data">
                        {{csrf_field()}}
                        <div class="form-inline">
                            <label for="studentname">
                                <span class="col-md-4">Name</span>
                                <div class="form-group mb-3">
                                    <input id="studentname" type="text" name="first_name" class="form-control"
                                        placeholder="First name" size="45" autofocus required>
                                    <input type="text" name="middle_name" class="form-control" placeholder="Middle Name" size="45">
                                    <input type="text" name="last_name" class="form-control" placeholder="Last Name" size="45" required>
                                </div>
                            </label>
                        </div>
                    
                         <div class="form-inline">
                            <label for="degree">
                                <span class="col-md-4">Highest Degree</span>
                                <div class="form-group">
                                <select name="degree" class="form-control" style="width: 415px;" required>
                                   <option value="" disabled selected>Degree</option>
                                    <option value="intermediate">Intermediate</option>
                                    <option value="bachelor">Bachelor</option>
                                    <option value="master">Master</option>
                                </select>
                                    <input type="date" name="date" class="form-control" placeholder="10/12/2018" style="width: 420px;"  required>
                                    <input type="text" name="organization" class="form-control" placeholder="organization" size="45" required>
                                </div>
                            </label>
                        </div>
                        <div class="form-inline">
                            <label for="contact">
                                <span class="col-md-4">Contact</span>
                                <div class="form-group">
                                    <input type="text" name="address" class="form-control" placeholder="Address" size="45">
                                    <input type="text" name="phone_no" class="form-control" placeholder="Phone_no" size="45">
                                    <input type="text" name="email" class="form-control" placeholder="Email" size="45">
                                </div>
                            </label>
                        </div>
                        <div class="form-inline">
                            <label for="skill">
                                <span class="col-md-4">Skills</span>
                                <div class="form-group">
                                    <input type="text" name="skill" class="form-control" placeholder="php" size="72">
                                    <select name="rating" class="form-control" style="width: 620px;">
                                   <option value="" disabled selected>Rating</option>
                                    <option value="5">5</option>
                                    <option value="4">4</option>
                                    <option value="3">3</option>
                                    <option value="2">2</option>
                                    <option value="1">1</option>
                                </select>
                                </div>
                            </label>
                        </div>
                        <div class="form-inline">
                            <label for="interest">
                                <span class="col-md-12">Area Of Interest</span>
                                <div class="form-group">
                                    <select name="interest[]" class="form-control" id="e1" multiple="multiple" style="width: 700px;">

                                    <option value="web designing"> Web Designing</option>
                                    <option value="web development"> Web Development</option>
                                    <option value="graphic designing"> Graphic Designing</option>
                                </select>
                           
                            </label>
                        </div>
                        <script>
        $(document).ready(function() { $("#e1").select2(); });
    </script>

                        <div class="form-inline" style="margin-top: 15px;">
                            <label for="account">
                                <span class="col-md-4">Account</span>
                                <div class="form-group">
                                    <input type="text" name="gaccount" class="form-control" placeholder="Github Account" size="72">
                                    <input type="text" name="lprofile" class="form-control" placeholder="Linkedin Profile" size="70">
                                </div>
                            </label>
                        </div>
                        <div class="form-inline">
                            <label for="experience">
                                <span class="col-md-8">Experience/Internship</span>
                                <div class="form-group">
                                    <input type="text" name="experience" class="form-control" placeholder="Experience" size="150" >
                                </div>
                            </label>
                        </div>
                        <div class="form-inline">
                            <label for="awards">
                                <span class="col-md-4">Awards/Scholarship</span>
                                <div class="form-group">
                                    <input type="text" name="title" class="form-control" placeholder="Title" size="45">
                                    <input type="text" name="year" class="form-control" placeholder="Year" size="45">
                                    <input type="text" name="aorganization" class="form-control" placeholder="organization" size="45">
                                </div>
                            </label>
                        </div>
                        <div class="form-inline">
                            <label for="reference">
                                <span class="col-md-4">References</span>
                                <div class="form-group">
                                    <input type="text" name="rname" class="form-control" placeholder="Name" size="45">
                                    <input type="text" name="remail" class="form-control" placeholder="Contact/Email" size="45">
                                    <input type="text" name="association" class="form-control" placeholder="Associated to" size="45">
                                </div>
                            </label>
                        </div>
                    <div class="form-group">
                      <table class="table">
                        <tr>
                          <td align="left"><label>Upload Your CV:</label></td>
                          <td><input type="file" name="file" placeholder="upload" /></td>
                        </tr>
                      </table>
                    </div>
                        <div class="form-group text-center">
                            <button class="btn btn-primary"  type="submit" name="submit" id="formSubmit" value="Submit">SUBMIT</button>
                        </div>
                    </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  
</body>
</html>