<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrEmail extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_email', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            
            $table->string('name')->nullable();
            $table->string('email');
            $table->string('pswd');
            $table->string('url')->nullable();
                        
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
        Schema::dropIfExists('str_email');
    }
}
