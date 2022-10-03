<?php

class composerController extends mainController
{
    public function index() {
        $data=[];
        $indexModel=new composerModel();
        $data['phpnet']=$indexModel->indexModel();
        $this->callLayout("frontend","main","composer","index",$data);
    }
}