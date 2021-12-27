<?php
    require_once('mysql_connect.php');
    $query = $db -> query("SELECT * FROM `formdata` ORDER BY `formdata`.`id` DESC");
    while ($row = $query -> fetch(PDO::FETCH_ASSOC)) {
        echo "<tr class=\"data__inner\"> 
        <td class=\"data__inner__piece\">".$row['name']."</td>
        <td class=\"data__inner__piece\">".$row['address']."</td>
        <td class=\"data__inner__piece\">".$row['tel']."</td>
        <td class=\"data__inner__piece\">".$row['email']."</td>
        </tr>";
    }
