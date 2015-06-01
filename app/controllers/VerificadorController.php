<?php

class VerificadorController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
    //$this->view->disable();
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
        $algo=$_POST['code'];
        $product=Product::findFirstByBarCode($algo);
        //var_dump($product->toArray());
        //echo json_encode($products->toArray());
        $related=[];
        if($product){
            $related=$product
                    ->departament
                    ->getProducts(
                        ["hydration" => Phalcon\Mvc\Model\Resultset::HYDRATE_OBJECTS]
                    )->toArray();
            shuffle($related);
        }
       
        if(!$product){
            $product=new Product();
            $product->name="El producto no existe";
            $product->price="";
        }
        //$coupon=Coupon::findFirst($product->coupon_id);
        
        $this->view->setVar('coupon',$product->coupon);
        $this->view->setVar("producto", $product);
        $this->view->setVar('relatedProducts', $related);
    }
    
    public function testAction(){
        
    }
}

