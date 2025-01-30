<?php

class Database {
    private $host = "localhost";
    private $user = "root";
    private $password = "";
    private $dbname = "playground";
    private $conn;

    public function __construct() {
        $this->connect();
    }

    private function connect() {
        $this->conn = new mysqli($this->host, $this->user, $this->password, $this->dbname);
        if ($this->conn->connect_error) {
            die("Erro na conexão: " . $this->conn->connect_error);
        }
    }

    public function query($sql) {
        return $this->conn->query($sql);
    }

    public function fetchAll($sql) {
        $result = $this->query($sql);
        return $result ? $result->fetch_all(MYSQLI_ASSOC) : [];
    }

    public function fetchOne($sql) {
        $result = $this->query($sql);
        return $result ? $result->fetch_assoc() : null;
    }

    public function execute($sql, $params, $types = "") {
        $stmt = $this->conn->prepare($sql);
        if ($params) {
            $stmt->bind_param($types, ...$params);
        }
        return $stmt->execute();
    }

    public function insert($sql, $params, $types = "") {
        if ($this->execute($sql, $params, $types)) {
            return $this->conn->insert_id;
        }
        return false;
    }

    public function close() {
        $this->conn->close();
    }
}

?>
