<?php

class aboutsController extends mainController
{
    public function index($abouts_slug) {
        $data = [];
        $indexModel=new aboutsModel();
        $data['aboutsDetails']=$indexModel->indexModel($abouts_slug);
        $data['aboutsList']=$indexModel->detailsModel();

        $this->callLayout("frontend", "main", "abouts", "index", $data);
    }


}