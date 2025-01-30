<?php
use config\Database;
class Datatables {
    private $get_usuarios;
    private $db;
    public function __construct() {
        $this->db = new Database();

        $this->get_usuarios = new Usuario();
    }
    public function getUsuarios() {
        return $this->get_usuarios->getNomes();
    }   
}