<?php
use models\Usuario;
class HomeController extends Controller {
    public function index() {
        $usuario = $this->model('Usuario');
        $data['nome'] = $usuario->getNome();

        $this->view('home', $data);
    }

}
?>
