<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStrPostsql extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('str_postsql', function (Blueprint $table) {
            $table->increments('id');
            $table->timestamps();

            $table->string('name_ver');
            $table->string('login');
            $table->string('pswd');
            $table->ipAddress('ip')->nullable();
            $table->string('port')->nullable();

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
        Schema::dropIfExists('str_postsql');
    }
}
