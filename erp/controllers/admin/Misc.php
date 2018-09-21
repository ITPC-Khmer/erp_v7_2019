<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Misc extends MY_Controller
{

    function __construct() {
        parent::__construct();
    }

    public function index() {
        show_404();

    }

    function barcode($product_code = NULL, $bcs = 'code128', $height = 40, $text = true, $encoded = false) {
        $product_code = $encoded ? $this->erp->base64url_decode($product_code) : $product_code;
        if ($this->Settings->barcode_img) {
            header('Content-Type: image/png');
        } else {
            header('Content-type: image/svg+xml');
        }
        echo $this->erp->barcode($product_code, $bcs, $height, $text, false, true);
    }

}
