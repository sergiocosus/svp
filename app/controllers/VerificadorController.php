<?php

class VerificadorController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
      // $this->view->disable();
        //$products=Product::find();
       /*
        $producto= new Product();
        $producto->name="Banans222";
        $producto->mark="La costeña";
        $producto->price=234.23;
        $producto->departamet_id=1;
        $producto->bar_code="1234";
        var_dump($producto->save());
        var_dump($producto->getMessages());
        * */
        $products=Product::findFirstByBarCode($_P['codigo']);

        //echo json_encode($products->toArray());
        $this->view->setVar("codigo", $product->bar_code);
    }
    
    public function testAction(){
        
    }

}

