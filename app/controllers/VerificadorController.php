<?php

class VerificadorController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        $this->view->setVar("codigo", $_GET['codigo']);
    }
    
    public function testAction(){
        
    }

}

