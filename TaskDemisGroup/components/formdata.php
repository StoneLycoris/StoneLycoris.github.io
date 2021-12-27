    <section class="data"> 
        <div style="overflow-x: auto;">
    <table class="data__table">
        <thead class="data__head">
        <tr class="data__title"><th colspan="5" class="data__title-big">Полученные данные</th></tr>
        <tr class="data__info">
        <th class="data__part">name</th>
        <th class="data__part">address</th>
        <th class="data__part">phone</th>
        <th class="data__part">email</th>
    </tr>
    </thead>
    <tbody class="data__body">
<?php
        require('components/getformdata.php');
    ?>
    </tbody>
    </table>
    </div>
</section> 