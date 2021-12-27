<div class="container">
    <section class="news"> 
        <h1 class="news__title">Все новости</h1>
        <main class="news__inner">
        <?php
        require_once('mysql_connect.php');
        $sql = $db -> query('SELECT * FROM `newsdata` ORDER BY `newsdata`.`date` DESC LIMIT 5');
            while ($newsdata = $sql -> fetch(PDO::FETCH_ASSOC)) {
                $rightDate = date("d.m.Y h:m:s", strtotime($newsdata['date']));
                echo "<article class=\"news__wrapper\">"."<h2 class=\"news__subtitle\">".$newsdata['title']."</h2>",
                "<p class=\"news__content\">".$newsdata['content']."</p>",
                "<time class=\"news__date\">".$rightDate."</time>"."</article>";
            }
    ?> 
    </main>
    </section>  
</div>