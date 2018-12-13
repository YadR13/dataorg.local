<?php

use Illuminate\Database\Seeder;

class ListTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('str_list_buro')->insert([
            'name' => 'Бюро № 13 – филиал ФКУ «ГБ МСЭ по Республике Мордовия»',
          ]);
    }
}
