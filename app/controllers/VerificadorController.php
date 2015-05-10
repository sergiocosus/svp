<?php

class VerificadorController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
     $this->view->disable();
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
        $product=Product::findFirstByBarCode($_POST['code']);
        //var_dump($product->toArray());
        //echo json_encode($products->toArray());
        var_dump($_POST);
        if(!$product){
            $product=new Product();
            $product->name="El producto no existe";
            $product->price="JAJAJAJAJAJ XD LOL";
        }
        $this->view->setVar("producto", $product);
       
    }
    
    public function testAction(){
        
    }
}

