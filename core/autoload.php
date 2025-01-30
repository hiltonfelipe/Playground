<?php
spl_autoload_register(function ($class) {
    $directories = ['../models/', '../controllers/', '../helpers/', '../core/'];

    foreach ($directories as $dir) {
        $file = $dir . $class . '.php';
        if (file_exists($file)) {
            require_once $file;
            return;
        }
    }
});
?>
