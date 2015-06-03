<?php

class DepartamentosController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        if(isset($_GET['departament_id'])){
            $departament=  Departament::findFirst($_GET['departament_id']);
        }
        
        var_dump($departament->products->toArray());
        
        $this->view->setVar('departament', $departament);
    }
    
    public function productosAction(){
      //  $this->view->disable();
        
        if(isset($_GET['departament_id'])){
            $departament=  Departament::findFirst($_GET['departament_id']);
        }
        
        var_dump($departament->products->toArray());
        
        $this->view->setVar('departament', $departament);
    }

}

