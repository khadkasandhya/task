<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateFormsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('forms', function (Blueprint $table) {
            $table->increments('id');
             $table->string('password');
            $table->string('first_name');
            $table->string('middle_name')->nullable();
            $table->string('last_name');
            $table->string('degree');
            $table->string('date');
            $table->string('organization');
            $table->string('address');
            $table->string('phone_no');
            $table->string('email');
            $table->string('skill');
            $table->string('rating');
            $table->string('interest');
            $table->string('gaccount')->nullable();
            $table->string('lprofile')->nullable();
            $table->string('experience');
            $table->string('title')->nullable();
            $table->string('year')->nullable();
            $table->string('aorganization')->nullable();
            $table->string('rname')->nullable();
            $table->string('remail')->nullable();
            $table->string('association')->nullable();
            $table->string('file');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('forms');
    }
}
