<?php

class Coupon extends \Phalcon\Mvc\Model
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
    public $description;

    /**
     * Initialize method for model.
     */
    public function initialize()
    {
        $this->setSource('coupons');
        $this->hasMany('id', 'Products', 'coupon_id', array('alias' => 'Products'));
    }

    /**
     * Independent Column Mapping.
     */
    public function columnMap()
    {
        return array(
            'id' => 'id', 
            'description' => 'description'
        );
    }

}
