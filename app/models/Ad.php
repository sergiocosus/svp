<?php

class Ad extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $id;

    /**
     *
     * @var string
     */
    public $title;

    /**
     *
     * @var string
     */
    public $description;

    /**
     *
     * @var integer
     */
    public $product_id;

    /**
     * Initialize method for model.
     */
    public function initialize()
    {
        $this->setSource('ads');
        $this->belongsTo('product_id', 'Products', 'id', array('alias' => 'Products'));
    }

    /**
     * Independent Column Mapping.
     */
    public function columnMap()
    {
        return array(
            'id' => 'id', 
            'title' => 'title', 
            'description' => 'description', 
            'product_id' => 'product_id'
        );
    }

}
