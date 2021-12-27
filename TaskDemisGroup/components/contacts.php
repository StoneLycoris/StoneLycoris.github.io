<div class="container container-relative"> 
        <section class="contacts">
            <h1 class="contacts__title">Обратная связь</h1>
            <form action="" method="POST" id="request" class="contacts__form">
                <label for="name"></label>
                <input required placeholder="ФИО *" type="text" name="name" class="contacts__form-input"> <br>
                <label for="address"></label>
                <input  required placeholder="Адрес сайта *" type="text" name="address" class="contacts__form-input"> <br>
                <label for="tel"></label>
                <input required placeholder="Телефон *" id="phone" type="tel" name="tel" class="contacts__form-input"> <br>
                <label for="email"></label>
                <input required placeholder="E-mail *" type="email" name="email" class="contacts__form-input"> <br>
                <button type="submit" class="contacts__form-btn">Отправить</button>
            <div class="contacts__error"></div>
            </form>
        </section>
    <?php
        require('components/formdata.php');
        require('components/back_to_main.php');
    ?>
</div>