<?php

class AdsController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        $ad=null;
        if(isset($_GET['ad_id'])){
            $ad=  Ad::findFirst($_GET['ad_id']);
        }
        $this->view->setVar('departament', $ad);
    }

}

