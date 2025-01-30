<?php
class HomeController extends Controller {
    public function index() {
        $DT= $this->model('Datatables');
        $data['usuarios'] = $DT->getUsuarios();


        $this->view('home', $data);
    }

}
?>
