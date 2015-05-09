<?php

class VerificadorController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        $this->view->setVar("codigo", $_POST['code']);
    }
    
    public function testAction(){
        
    }

}

