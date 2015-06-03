<?php

class AdsController extends \Phalcon\Mvc\Controller
{

    public function indexAction($id=null)
    {
        $ad=null;
        if($id!=null){
            $ad=Ad::findFirst($id);
        }
        $this->view->setVar('ad', $ad);
    }

}

