<?php

class DepartamentosController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        $departament=new Departament();
        $departament->id=0;
        if(isset($_GET['departament_id'])){
            $departament=  Departament::findFirst($_GET['departament_id']);
        }
        
        $this->view->setVar('departament', $departament);
    }
    
    public function productosAction(){
      //  $this->view->disable();
        
        if(isset($_GET['departament_id'])){
            $departament=  Departament::findFirst($_GET['departament_id']);
        }
        $size=count($departament->products);
        $exist=$size!=0;
        $this->view->setVar('departament', $departament);
        $this->view->setVar('size',$size);
    }

}

