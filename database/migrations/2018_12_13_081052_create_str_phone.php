<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrPhone extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_phone', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            
            $table->string('name_org')->nullable();
            $table->string('name');
            $table->string('phone');
            
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
        Schema::dropIfExists('str_phone');
    }
}
