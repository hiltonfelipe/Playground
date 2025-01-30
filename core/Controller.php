<?php
class Controller {
    public function model($model) {
        require_once '../models/' . $model . '.php';
        return new $model();
    }
    public function config($config) {
        require_once '../config/' . $config . '.php';
        return new $config();
    }

    public function view($view, $data = []) {
        require_once '../views/' . $view . '.php';
    }
}
?>
