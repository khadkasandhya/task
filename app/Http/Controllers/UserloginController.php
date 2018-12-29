<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Userlogin;
use App\Form;
use App\Http\Controllers\Input;
use Auth;
use Hash;
use session;

class UserloginController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
         return view("Mainform.login");
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
       
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
         $username=$request->username;
         $Forminfo = Form::where('username', $username)->first();
         $bpass=$Forminfo->password;
         $pass=Hash::check($request->password,$bpass);
if ( !($pass)) {
  session()->flash('fail',"Please enter correct username and password");
  return redirect()->route('userlogin.index');
}
else
{
    return view('welcome'); 
}
       
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
