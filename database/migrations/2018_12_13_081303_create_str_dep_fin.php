<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrDepFin extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_dep_fin', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            
            $table->ipAddress('ip')->nullable();
            $table->string('port')->nullable();

            $table->string('name');
            $table->string('login')->nullable();
            $table->string('pswd')->nullable();

            $table->string('inv_num');
            $table->string('ser_num')->nullable();
            $table->string('model')->nullable();            
            $table->string('characteristic')->nullable();
         
            $table->text('monitor_descrip')->nullable();
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
        Schema::dropIfExists('str_dep_fin');
    }
}
