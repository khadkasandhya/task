@include('include.header')
<body style="background-image:url(milk.jpg);background-repeat: no-repeat;background-size: cover;">
@include('include.error_session')
<form class="form-horizontal" method="POST" action="{{ route('userlogin.index') }}" style="
    margin: 0 auto;
    width:30%;
    margin-top:15%; "
    >
    {{ csrf_field() }}
   <div align="center">                     
<h2 style="color: white;">Login Form</h2>
</div>
  <div class="form-group">
    <label for="username" style="color: white; font-size: 20px;">User Name</label>
    <input type="text" class="form-control" name="username"  placeholder="Enter username" style="width: 500px;">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1" style="color: white;font-size: 20px;">Password</label>
    <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password" style="width: 500px;">
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
  
</body>
</html>