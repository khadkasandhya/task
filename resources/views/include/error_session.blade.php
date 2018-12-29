
@if(count($errors)>0)
<ul>
    @foreach($errors->all() as $error)
    <div class="alert alert-danger">
        <li>
            {{$error}}
        </li>
    </div>
</ul>
@endforeach
@endif
@if(session()->has('message'))
<div class="alert alert-success alert-block">
    <strong>{{session()->get('message')}}</strong>
</div>
@endif
@if(session()->has('fail'))
<div class="alert alert-danger alert-block">
    <strong>{{session()->get('fail')}}</strong>
</div>
@endif
