<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrVipnet extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_vipnet', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            
            $table->string('org_name');
            
            $table->ipAddress('ip')->nullable();
            $table->ipAddress('ip_2')->nullable();
            
            $table->string('login')->nullable();
            $table->string('pswd')->nullable();
            
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
        Schema::dropIfExists('str_vipnet');
    }
}
