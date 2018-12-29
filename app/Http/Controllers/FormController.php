<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Session;
use App\Form;
use App\User;
use Mail;
use App\Mail\NewUserWelcome;
class FormController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
       
        return view('Mainform.mainpage'); 
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
       
        // $this->validate($request,[
        //         'first_name'=>'required',
        //         'middle_name'=>'nullable',
        //         'last_name'=>'required',
        //         'degree'=>'required',
        //         'date'=>'required',
        //         'organization'=>'required',
        //         'address'=>'required',
        //         'phone_no'=>'required',
        //         'email'=>'required',
        //         'skill'=>'required',
        //         'rating'=>'required',
        //         'interest'=>'required',
        //         'experience'=>'required',
        //         'file'=>'required'
        //     ]);
     
        $Forminfo=new Form;
         $password = str_random(8);
          $hpassword =Hash::make($password);
         $Forminfo->bpass=$password;

        $Forminfo->password=$hpassword;
        $Forminfo->first_name=$request->first_name;
         $fname=$request->first_name;
         $last=$request->last_name;
         $username=$fname.$last.str_random(4);
         $session_user=$request->session()->put('username',$username);
         $Forminfo->username=$username;
        $Forminfo->middle_name=$request->middle_name;
         $Forminfo->last_name=$request->last_name;
         $Forminfo->degree=$request->degree;
         $Forminfo->date=$request->date;
         $Forminfo->organization=$request->organization;
        $Forminfo->address=$request->address;
         $Forminfo->phone_no=$request->phone_no;
         $Forminfo->email=$request->email;
         $Forminfo->skill=$request->skill;
         $Forminfo->rating=$request->rating;
         $Forminfo->interest= implode(',', $request->interest);
         $Forminfo->gaccount=$request->gaccount;
         $Forminfo->lprofile=$request->lprofile;
         $Forminfo->experience=$request->experience;
         $Forminfo->title=$request->title;
         $Forminfo->year=$request->year;
         $Forminfo->aorganization=$request->aorganization;
         $Forminfo->rname=$request->rname;
         $Forminfo->remail=$request->remail;
         $Forminfo->association=$request->association;
    if ($request->hasFile('file')) {
    $destinationPath = 'uploads/';
        $file= $request->file->getClientOriginalName();
        $request->file->move('uploads/',$file);
        $Forminfo->file=$file; // move files to destination folder
 
}
$Forminfo->save();
     Mail::to($request->email)->send(new NewUserWelcome());
 
       session()->flash('message','Contents Added sucessfully');
        
        return redirect()->route('userlogin.index');
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
