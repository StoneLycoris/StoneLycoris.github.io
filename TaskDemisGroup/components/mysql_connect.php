<?php
        $db_host = "localhost";
        $db_user = "mysql";
        $db_password = "user_test";
        $db_base = 'taskdata';
        $db_table = "formdata";

    $db = new PDO("mysql:host=$db_host;dbname=$db_base", $db_user, $db_password);
