<?php if (isset($_POST['name']) && isset($_POST['address']) && isset($_POST['email']) && isset($_POST['tel'])) {
    if ($_POST['name'] === '') {
        echo 'Введите ваше имя<br>';
    } else {
        $name = $_POST['name'];
    }
    if ($_POST['address'] === '') {
        echo 'Введите адрес сайта<br>';
    } else {
        $address = $_POST['address'];
    }
    if ($_POST['tel'] === '') {
        echo 'Введите номер телефона<br>';
    } else {
        $tel =$_POST['tel'];
    }
    if ($_POST['email'] === '') {
        echo 'Введите ваш e-mail<br>';
    } else {
        $email = $_POST['email'];
    }


    try {
        require_once('mysql_connect.php');
        $db->exec("set names utf8");

        $data = array('name' => $name, 'address' => $address, 'email' => $email, 'tel' => $tel);
        $query = $db -> prepare("INSERT INTO $db_table (id, name , address, tel, email)
    VALUES (NULL, :name, :address, :tel, :email)");
        $query->execute($data);
        $result = true;
    } catch (PDOException $e) {
        print "Ошибка!: " . $e->getMessage() . "<br/>";
    }
    if ($result) {
        echo "Успех. Информация занесена в базу данных";
    }
}
