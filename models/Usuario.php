<?php
class Usuario {
    private $db;
    public function __construct() {
        $this->db = new Database();
    }
    public function getNomes() {
        $users = $this->db->fetchAll("SELECT * FROM users");
        return $users;
    }
}
?>
