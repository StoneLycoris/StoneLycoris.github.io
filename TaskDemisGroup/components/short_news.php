<div class="container">
    <section class="news"> 
        <h1 class="news__title">Превью новостей</h1>
        <main class="news__inner">
        <?php
        require_once('mysql_connect.php');
        $sql = $db -> query('SELECT * FROM `newsdata` ORDER BY `newsdata`.`date` DESC LIMIT 3');
            while ($newsdata = $sql -> fetch(PDO::FETCH_ASSOC)) {
                $rightDate = date("d.m.Y h:m:s", strtotime($newsdata['date']));
                $firstSentence = explode('.', $newsdata['content']);
                echo "<article class=\"news__wrapper news__wrapper-short\">"."<h2 class=\"news__subtitle\">".$newsdata['title']."</h2>",
                "<p class=\"news__content news__content-short\">".$firstSentence[0]."."."</p>",
                "<time class=\"news__date news__date-short\">".$rightDate."</time>"."</article>";
            }
    ?> 
    </main>
    </section>  
</div>