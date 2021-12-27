
-- --------------------------------------------------------

--
-- Структура таблицы `newsdata`
--

CREATE TABLE `newsdata` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` timestamp(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `newsdata`
--

INSERT INTO `newsdata` (`id`, `title`, `content`, `date`) VALUES
(1, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id odio nec elit mollis porta et dignissim magna. Curabitur consequat tortor ultrices tellus ultricies commodo. Integer in eros turpis. Cras facilisis ex quis pharetra sollicitudin. Aliquam erat volutpat. Integer fringilla placerat magna et porttitor. Donec gravida turpis ac commodo sodales. Duis efficitur mauris rutrum iaculis aliquam. Nulla facilisi. Nunc a lectus lorem. Ut lectus libero, pretium sit amet egestas id, tempor at justo. Duis tincidunt justo vel pretium gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vel commodo ipsum, vel cursus nisi.', '2021-12-21 11:27:32.000000'),
(2, 'Сonsectetur adipiscing elit', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tincidunt augue ac ipsum accumsan, vel porttitor quam molestie. Donec rutrum sollicitudin est a congue. Sed quis vestibulum tortor. Pellentesque dignissim justo nec ligula cursus, eget scelerisque mauris vulputate. Integer tincidunt odio sed eros sollicitudin hendrerit. Maecenas non urna vulputate, lobortis dui ac, placerat magna. Pellentesque consectetur eget lorem id imperdiet. Sed vel neque faucibus, sagittis erat nec, ornare elit. Sed ipsum turpis, laoreet nec ante sed, ullamcorper aliquet ante. Aenean consectetur mollis enim, ut sodales magna porta vitae. Donec volutpat elementum mi semper iaculis. Nullam est ante, bibendum ut dui ut, egestas vulputate neque. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce quis velit id diam facilisis tincidunt non a quam.', '2021-12-22 05:49:02.000000'),
(3, 'Suspendisse dignissim sagittis ante semper ultricies', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ut ultricies ante, sed pharetra felis. Proin vehicula diam vel commodo venenatis. Donec eleifend suscipit mi, nec tincidunt leo pharetra ullamcorper. Nunc molestie leo quis tortor facilisis, a vestibulum purus aliquet. Suspendisse dignissim sagittis ante semper ultricies. Fusce eu eros nisi. Sed eros felis, bibendum euismod aliquet et, dignissim sit amet nunc. Cras erat nisl, facilisis vel iaculis eget, ullamcorper a mi. Aenean lectus nibh, finibus et aliquet nec, lobortis non lacus. In et eros ex. Sed sollicitudin risus metus, quis blandit velit mattis non. Morbi cursus velit sed purus pellentesque, ut condimentum est venenatis.', '2021-12-23 17:28:06.000000'),
(4, 'Vivamus sollicitudin id tortor eget convallis', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus dapibus, diam quis lacinia elementum, tellus elit ultricies turpis, in fringilla quam elit eget ante. Duis interdum tortor ac nulla gravida, ut tempus lorem ullamcorper. Sed nunc ipsum, congue ut convallis id, finibus eu mauris. Vivamus sollicitudin id tortor eget convallis. Nullam sodales dui blandit, molestie nisi non, faucibus quam. Donec at justo vitae quam semper dignissim a a orci. Nam erat nulla, dignissim vitae felis ac, congue tempus turpis. Fusce id varius felis, fermentum efficitur dui. Vivamus metus arcu, posuere vel ligula in, porttitor rutrum tellus. Morbi volutpat varius ligula at porta. Vestibulum euismod mi felis, dapibus aliquam nibh scelerisque et. Mauris quis tortor hendrerit leo semper facilisis. Vivamus eget tellus id diam sodales mollis. Nam ut vestibulum lorem, non finibus lectus.', '2021-12-25 03:00:28.000000'),
(5, 'Cras vel tempus nulla nec noctem est', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec blandit sapien ac interdum porttitor. Vestibulum consequat venenatis diam vel tincidunt. Fusce mollis eleifend risus nec malesuada. Cras pharetra vulputate lorem. Pellentesque dictum leo vitae mauris volutpat, vel malesuada ipsum ultricies. Nunc nec sem non massa imperdiet convallis quis at sem. Nulla commodo lorem mauris, at blandit odio egestas non. Cras vel tempus nulla. Cras nunc tortor, tincidunt ac gravida ut, molestie ut arcu.', '2021-12-26 13:16:43.000000');
