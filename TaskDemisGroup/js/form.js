$(document).ready(function () {
    $(function() {
        $('input[name=tel]').mask("+7 (999) 999-99-99");
    });
    jQuery.validator.addMethod( "lettersonly", function( value, element ) {
	return this.optional( element ) || /^[a-zа-я\s]+$/i.test( value );
}, "В ФИО допустимы только буквы" );

    $('button[type="submit"]').click(function () {
        $('#request').validate({
            errorPlacement: function(error, element) {
            error.appendTo($('.contacts__error'));
                },
            rules: {
                name: {
                    required: true,
                    minlength: 2,
                    lettersonly: true
                },
                address: {
                    required: true,
                    url: true
                },
                tel: {
                    required: true,
                },
                email: {
                    required: {
                        depends:function(){
                        $(this).val($.trim($(this).val()));
                        return true;
                    }
                }, 
                    email: true
                }
            },
            messages: {
                name: {
                    required: "Введите имя",
                    minlength: jQuery.validator.format("Введите {0} символа!"),
                    lettersonly: 'В ФИО допустимы только буквы'
                },
                address: {
                    required: "Введите адрес сайта",
                    url: "Некорретный адрес"
                },
                email: {
                    required: "Введите E-mail",
                    email: "Некорректный email"
                },
                tel: {
                    required: "Введите номер"
                },
            },
            submitHandler: function () {
                sendForm('request', '/src/components/form.php');
                return false;
            }
        });

    function sendForm(request, url) {
        $.ajax({
            url: url,
            type: "POST",
            data: $("#"+request).serialize(),
            }).done(function(){
                $(".contacts__form-input").val("");
            }).done(function() {
                $('.data__body').load('/src/components/getformdata.php');
            });
        };
    });
});
