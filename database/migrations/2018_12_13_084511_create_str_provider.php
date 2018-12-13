<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrProvider extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_provider', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();
            
            $table->ipAddress('ip')->nullable();
            $table->string('port')->nullable();

            $table->string('name_org');
            $table->string('login')->nullable();
            $table->string('pswd')->nullable();

            $table->string('type');
            
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
        Schema::dropIfExists('str_provider');
    }
}
