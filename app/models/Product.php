<?php

class Product extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $id;

    /**
     *
     * @var integer
     */
    public $departamet_id;

    /**
     *
     * @var integer
     */
    public $coupon_id;

    /**
     *
     * @var string
     */
    public $bar_code;

    /**
     *
     * @var string
     */
    public $name;

    /**
     *
     * @var string
     */
    public $mark;

    /**
     *
     * @var string
     */
    public $description;

    /**
     *
     * @var double
     */
    public $price;

    /**
     *
     * @var integer
     */
    public $quantity;
    public function initialize()
    {
        $this->setSource('products');
        $this->hasMany('id', 'Ads', 'product_id', array('alias' => 'Ads'));
        $this->belongsTo('departamet_id', 'Departamet', 'id', array('alias' => 'Departamet'));
        $this->belongsTo('coupon_id', 'Coupon', 'id', array('alias' => 'Coupon'));
    }
   
    /**
     * Independent Column Mapping.
     */
    public function columnMap()
    {
        return array(
            'id' => 'id', 
            'departamet_id' => 'departamet_id', 
            'coupon_id' => 'coupon_id', 
            'bar_code' => 'bar_code', 
            'name' => 'name', 
            'mark' => 'mark', 
            'description' => 'description', 
            'price' => 'price', 
            'quantity' => 'quantity'
        );
    }

}