<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        $ads=Ad::find();
        $this->view->setVar("ads", $ads);
    }

}

