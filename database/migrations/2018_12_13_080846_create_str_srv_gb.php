<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrSrvGb extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_srv_gb', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            
            $table->string('name');
            $table->string('characteristic')->nullable();
            $table->string('ser_num')->nullable();
            $table->string('model')->nullable();

            $table->ipAddress('ip')->nullable();
            $table->string('port')->nullable();
            
            $table->string('login')->nullable();
            $table->string('pswd')->nullable();
            
            $table->string('inv_num');

            $table->text('description1')->nullable();
            $table->text('description2')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('str_srv_gb');
    }
}
