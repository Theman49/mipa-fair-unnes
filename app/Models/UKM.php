<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class UKM extends Model 
{
    // use HasFactory;
    // private static $dataOrganisasi = [
    //     [
    //         "nama" => "Bina Vokalia",
    //         "akronim" => "",
    //         "slug" => "bina-vokalia", 
    //         "deskripsi" => "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!"
    //     ],
    //     [
    //         "nama" => "Himpunan Mahasiswa Matematika",
    //         "akronim" => "HIMATIKA",
    //         "slug" => "himpunan-mahasiswa-matematika", 
    //         "deskripsi" => "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae quas suscipit reprehenderit dolores quis numquam soluta nostrum labore minima, porro possimus quam nemo aperiam? Quam sit ipsum tempora ipsa ratione officiis, est omnis expedita quo ea laboriosam numquam quas inventore nobis delectus, reiciendis reprehenderit nam accusamus consectetur doloribus! Nemo beatae deleniti odio. Animi iure, veritatis necessitatibus possimus quas placeat quaerat officia eius modi fuga consequuntur minima adipisci ratione minus sint dolores! Labore tenetur tempore perspiciatis officiis provident explicabo? Soluta eos maiores, beatae sunt iure in aliquam ad numquam veritatis debitis alias et! Hic cum laborum magnam omnis qui ratione ab quae ad laudantium, quo nesciunt quas nam consequatur debitis accusantium aut in ut ea fugit harum possimus autem velit voluptate vel. Similique tempora nemo quidem, harum aut magni recusandae accusamus ratione nam eum dolorem sit. Fugit reprehenderit minus ratione fugiat incidunt alias repellendus officiis totam optio aperiam, asperiores tenetur. Doloribus corporis illo porro! Quo culpa, provident repellat veritatis, aliquam vero ipsa explicabo, temporibus reiciendis quia distinctio! Tempore fuga praesentium, molestiae voluptate sit nesciunt voluptas. Quas illo eius possimus ratione soluta, neque impedit perferendis quasi similique nisi eos non odit praesentium doloribus sed perspiciatis. Obcaecati quasi necessitatibus temporibus reiciendis error vero dignissimos ut quis voluptatem, ipsa atque itaque molestias asperiores recusandae alias vitae amet ab tempora ipsum dolor odit consequatur libero qui. Dolore soluta quas, excepturi voluptates quam perspiciatis obcaecati dolorem aperiam nihil. Totam molestiae ex, delectus necessitatibus ut minima placeat labore commodi, quis tenetur explicabo, obcaecati iure veniam provident illum. Vel architecto pariatur neque totam quisquam reprehenderit ullam nemo perspiciatis. Odit odio harum, repudiandae modi accusantium placeat itaque voluptatum sunt eum provident quae dicta at nihil quibusdam aspernatur impedit iure eaque voluptatem aperiam cumque aliquam. Veniam iusto impedit temporibus libero quae, sunt modi. Vitae non porro, facilis magni dolorem eveniet!"
    //     ]
    // ];

    public function all(){
        $dataOrganisasi = DB::table('organisasi')->get();
        return collect($dataOrganisasi);
    }

    public function find($slug){
        $data = static::all();
        return $data->firstWhere('akronim', $slug);
    }
}
