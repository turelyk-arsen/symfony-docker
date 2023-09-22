<?php
declare(strict_types=1);

namespace App\Users\Infrastructure\Adapter;

use App\ModuleX\Infrastructure\API\API;

class ModuleXAdapter
{
    public function __construct(private readonly API $moduleXApi)
    {
        
    }

    public function getSomeData():array {
        $this->moduleXApi->getSomeData();
        //mapping

        return [];
    }
}

?>