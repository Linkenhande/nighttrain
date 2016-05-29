-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 29 2016 г., 11:12
-- Версия сервера: 5.5.45
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `blog_post`
--

CREATE TABLE IF NOT EXISTS `blog_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  `minDesc` varchar(255) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Дамп данных таблицы `blog_post`
--

INSERT INTO `blog_post` (`id`, `title`, `minDesc`, `description`) VALUES
(1, 'Сгенерированное', 'Значимость этих проблем настолько очевидна, что постоянное информационно-пропагандистское обеспечение нашей деятельности позволяет выполнять важные задания по разработке существенных финансовых и административных условий. ', 'Значимость этих проблем настолько очевидна, что постоянное информационно-пропагандистское обеспечение нашей деятельности позволяет выполнять важные задания по разработке существенных финансовых и административных условий. Равным образом постоянный количественный рост и сфера нашей активности играет важную роль в формировании системы обучения кадров, соответствует насущным потребностям. С другой стороны укрепление и развитие структуры требуют от нас анализа направлений прогрессивного развития. Повседневная практика показывает, что начало повседневной работы по формированию позиции позволяет выполнять важные задания по разработке существенных финансовых и административных условий.\nЗадача организации, в особенности же сложившаяся структура организации способствует подготовки и реализации систем массового участия. Задача организации, в особенности же начало повседневной работы по формированию позиции требуют от нас анализа дальнейших направлений развития. '),
(2, 'Cupcake', 'Cupcake ipsum dolor sit amet cookie brownie caramels. Ice cream ice cream apple pie caramels carrot cake gingerbread donut pudding. Fruitcake chocolate bear claw pastry muffin jelly-o jelly-o.', 'Cupcake ipsum dolor sit amet cookie brownie caramels. Ice cream ice cream apple pie caramels carrot cake gingerbread donut pudding. Fruitcake chocolate bear claw pastry muffin jelly-o jelly-o.\nDonut soufflé carrot cake dragée jujubes sweet ice cream topping. Fruitcake powder powder sesame snaps icing halvah. Candy canes jelly tiramisu macaroon pie jujubes.\nGummi bears tart marzipan. Cookie jelly-o toffee fruitcake sweet. Carrot cake muffin jujubes halvah. Dessert chocolate lemon drops dessert jelly-o.'),
(3, 'CheeseIpsum', 'Dolcelatte croque monsieur parmesan. When the cheese comes out everybody''s happy everyone loves emmental stilton cheesy grin dolcelatte cheese strings gouda. Airedale mascarpone cut\n\n', 'Dolcelatte croque monsieur parmesan. When the cheese comes out everybody''s happy everyone loves emmental stilton cheesy grin dolcelatte cheese strings gouda. Airedale mascarpone cut the cheese bavarian bergkase cottage cheese monterey jack say cheese queso. Feta cheeseburger emmental cheese on toast babybel cheese slices.\n\nGouda swiss manchego. Dolcelatte pecorino cheesy feet halloumi st. agur blue cheese smelly cheese brie when the cheese comes out everybody''s happy. Cheeseburger emmental red leicester caerphilly lancashire caerphilly jarlsberg parmesan. Say cheese cheddar.'),
(4, 'Samuel L.Ipsum', 'Now that we know who you are, I know who I am. I''m not a mistake! It all makes sense! In a comic, you know how you can tell who the arch-villain''s going to be?', 'Now that we know who you are, I know who I am. I''m not a mistake! It all makes sense! In a comic, you know how you can tell who the arch-villain''s going to be?'),
(5, 'Калевала', 'Mieleni minun tekevi, aivoni ajattelevi \nlähteäni laulamahan, saa''ani sanelemahan, \nsukuvirttä suoltamahan, lajivirttä laulamahan. \nSanat suussani sulavat, puhe''et putoelevat, \nkielelleni kerkiävät, hampahilleni hajoovat.', 'Mieleni minun tekevi, aivoni ajattelevi \nlähteäni laulamahan, saa''ani sanelemahan, \nsukuvirttä suoltamahan, lajivirttä laulamahan. \nSanat suussani sulavat, puhe''et putoelevat, \nkielelleni kerkiävät, hampahilleni hajoovat.\nVeli kulta, veikkoseni, kaunis kasvinkumppalini! \nLähe nyt kanssa laulamahan, saa kera sanelemahan \nyhtehen yhyttyämme, kahta''alta käytyämme! \nHarvoin yhtehen yhymme, saamme toinen toisihimme \nnäillä raukoilla rajoilla, poloisilla Pohjan mailla.\n'),
(6, 'пирожки', 'ты мальчик уступил бы место\r\nведь дед старик он воевал\r\nсадитесь дедушка садитесь\r\nдед улыбнулся данке шён', 'ты мальчик уступил бы место\r\nведь дед старик он воевал\r\nсадитесь дедушка садитесь\r\nдед улыбнулся данке шён\r\n\r\n***\r\n\r\nпап дай ключи мне от машины\r\nхочу оксану покатать\r\nдержи но в баке нет бензина\r\nда и не нужен нам бензин\r\n\r\n***\r\n\r\nоднажды айсберг анатолий\r\nпо морде ночью схлопотал\r\nтут анатолий рассердился\r\nи вот ди каприо в воде\r\n\r\n***\r\n\r\nне бей не бей меня валера\r\nв углу василий причитал\r\nно вдруг из темноты раздалось\r\nэй ты на ринге или где\r\n\r\n***\r\n\r\nонегин добрый мой приятель\r\nродился на брегах невы\r\nего маман была чудачкой\r\nещё б в неву пошла рожать'),
(7, 'Model-view-controller', ' схема использования нескольких шаблонов проектирования, с помощью которых модель приложения, пользовательский интерфейс и взаимодействие с пользователем разделены на три отдельных компонента таким образом, чтобы модификация одного из компонентов оказывал', 'схема использования нескольких шаблонов проектирования, с помощью которых модель приложения, пользовательский интерфейс и взаимодействие с пользователем разделены на три отдельных компонента таким образом, чтобы модификация одного из компонентов оказывала минимальное воздействие на остальные. Данная схема проектирования часто используется для построения архитектурного каркаса, когда переходят от теории к реализации в конкретной предметной области.'),
(8, 'TP-LINK Powerbank TL-PB10400', 'Есть у всех гаджетов один общий недостаток: они быстро разряжаются, особенно в дороге. Какой бы мощный аккумулятор не стоял в планшете или смартфоне, иногда его нужно «кормить». И что делать, если зарядное устройство лежит в самом низу чемодана или если р', 'Есть у всех гаджетов один общий недостаток: они быстро разряжаются, особенно в дороге. Какой бы мощный аккумулятор не стоял в планшете или смартфоне, иногда его нужно «кормить». И что делать, если зарядное устройство лежит в самом низу чемодана или если рядом совсем нет розеток? Тут пригодится портативный аккумулятор TP-LINK Powerbank TL-PB10400. Ёмкости встроенной батареи хватит, чтобы полностью зарядить ноутбук, а обычный смартфон она может спасти 3-5 раз. На случай чего-то непредвиденного в гаджете есть даже фонарик. '),
(9, 'Хорошая мина при плохой игре', 'Теперь у всех, кто с детства хотел стать актером, но так и не смог из-за отсутствия таланта, появился шанс реализовать мечту. Причем с новой программой от компании Disney можно даже получить "Оскара". На конференции International Computer Vision (ICCV), к', 'Теперь у всех, кто с детства хотел стать актером, но так и не смог из-за отсутствия таланта, появился шанс реализовать мечту. Причем с новой программой от компании Disney можно даже получить "Оскара". На конференции International Computer Vision (ICCV), которая проходит в эти дни в Сантьяго научно-исследовательская лаборатория Disney Research (принадлежит голливудской студии The Walt Disney Company), представила технологию FaceDirector, разработанную совместно со специалистами британского Университета Суррей. С ее помощью режиссер на стадии постпродакшин сможет корректировать мимику актера, доводя ее до совершенства.\r\nFaceDirector  анализирует разные выражения лица одного актера и ключевую аудиоинформацию. После того как система определила "базовые" точки мимики, задействуется технология оптического потока: она накладывает изображения одно на другое, генерируя новые кадры. То есть, два или более выражений лица смешиваются воедино, формируя принципиально новый образ. В процессе или после окончания съемок режиссер может "сконструировать" наиболее подходящую, идеальную для определенной сцены эмоцию.'),
(10, 'Хакер', '"Хакер" - журнал рассказывающий о компьютерах, программном обеспечении, железе, технологиях, играх и, конечно же, о хакерах. ', '"Хакер" - журнал рассказывающий о компьютерах, программном обеспечении, железе, технологиях, играх и, конечно же, о хакерах. \r\nНо на этом все не ограничивается. Часто в журнале публикуются материалы о стиле жизни, о каких-то абсолютно жизненных вещах, о здоровье, о том, как провести свободное время. Издание отличается от других, наверное, в первую очередь манерой подачи материала.'),
(11, 'ПРИЛОЖЕНИЕ TARGET СЛИВАЛО ДАННЫЕ ПОЛЬЗОВАТЕЛЕЙ ВСЕМ ЖЕЛАЮЩИМ', 'Android-приложение Target предназначено для создания списков покупок и желаний, которыми можно поделиться с друзьями и родными. Приложение насчитывает 5 000 000 – 10 000 000 установок, по данным Google Play. Тогда как подобные сервисы особенно актуальны в', 'Android-приложение Target предназначено для создания списков покупок и желаний, которыми можно поделиться с друзьями и родными. Приложение насчитывает 5 000 000 – 10 000 000 установок, по данным Google Play. Тогда как подобные сервисы особенно актуальны в сезон праздников и распродаж, оказалось, что приложение также «делится» данными пользователей со всем белым светом.\r\nПроблему обнаружили специалисты компании Avast. Оказалось, в БД приложения хранились не только списки покупок, но и имена пользователей, их email, адреса и телефоны. Доступ к API Target и этим данным можно получить через интернет, достаточно лишь разобраться в том, как работает система генерации ID пользователей. Стоит порадоваться, что Target не хранит финансовую информацию пользователей, к примеру, данные о банковских картах.'),
(12, 'В РУКИ ЖУРНАЛИСТОВ ПОПАЛ КАТАЛОГ СЕКРЕТНЫХ ШПИОНСКИХ УСТРОЙСТВ', 'На страницах издания The Intercept  был опубликован каталог, состоящий из 53 шпионских устройств, предназначенных для перехвата данных в сотовых сетях. Спецслужбы предпочли бы, чтобы рядовые граждане вообще не знали о существовании подобных приборов, не г', 'На страницах издания The Intercept  был опубликован каталог, состоящий из 53 шпионских устройств, предназначенных для перехвата данных в сотовых сетях. Спецслужбы предпочли бы, чтобы рядовые граждане вообще не знали о существовании подобных приборов, не говоря уже об их подробных технических характеристиках и ценах.\r\n\r\nКаталог довольно разнообразен, здесь представлены как портативные и носимые устройства для слежки, так и серьезное военное оборудование, стоимостью более миллиона долларов. Информация о трети девайсов, представленных в каталоге, еще никогда не разглашалась публично. К примеру, вендором одного из решений является АНБ, другое устройств создано для собственных нужд ЦРУ, а третий девайс разработан эксклюзивно для спецназа.'),
(13, 'Гаджет', 'Гаджет (англ. gadget — штуковина, приспособление, устройство, безделушка)— небольшое устройство, предназначенное для облегчения и усовершенствования жизни человека. Гаджеты широко распространены в самых разных сферах: спорт — фитнес-трекеры, смарт-браслет', 'Гаджет (англ. gadget — штуковина, приспособление, устройство, безделушка)— небольшое устройство, предназначенное для облегчения и усовершенствования жизни человека. Гаджеты широко распространены в самых разных сферах: спорт — фитнес-трекеры, смарт-браслеты, спортивные девайсы, в том числе и «умная» одежда; медицина: электронные пластыри, трикодеры, гидрокоптеры, экзоскелеты; развлечения: смартфоны, планшеты, музыкальные плееры, игровые приставки, очки для дополненной и виртуальной реальности, а также многое другое. Гаджеты используются повсеместно. В современном мире просто нет общего назначения гаджета. Гаджеты широко применяются во всех областях. Может также употребляться в разговорном стиле речи как электронное устройство не имеющие обратной связи с пользователем.'),
(14, 'заголовок', 'Короткое описание описание описание описание описание', 'Полный текст Полный текст Полный текст  Полный текст Полный текст Полный текст Полный текст Полный текст Полный текст '),
(15, 'Редактировать', 'Заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить ', 'Заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить заполнить '),
(16, 'Добавить', 'Коротко о содержимом', 'Основное содержимое заметки.\r\nБолее расширенно, с бабахами и спец. эффектами.'),
(17, 'Удобная синхронизация', '\r\nНе прерывайте работу в интернете, переключаясь между разными устройствами. Просто войдите в свою учетную запись Opera, чтобы синхронизировать закладки, открытые вкладки, пароли и историю посещений. Не забудьте загрузить Opera для своего планшета или тел', 'Не прерывайте работу в интернете, переключаясь между разными устройствами. Просто войдите в свою учетную запись Opera, чтобы синхронизировать закладки, открытые вкладки, пароли и историю посещений. Не забудьте загрузить Opera для своего планшета или телефона, чтобы эти данные всегда были под рукой.\r\nБыстрый браузер\r\nСкорость браузера — наш приоритет. Мы позаботились, чтобы браузер Opera быстрее работал на медленных компьютерах с традиционными жесткими дисками. Если у вас медленное соединение, попробуйте режим Opera Turbo — он сжимает страницы, чтобы ускорить их загрузку.'),
(18, 'Концепция MVC для чайников', 'Концепция MVC (Model-View-Controller: модель-вид-контроллер) очень часто упоминается в мире веб программирования в последние годы. Каждый, кто хоть как-то связан с разработкой веб приложений, так или иначе сталкивался с данным акронимом. Сегодня мы разбер', 'Концепция MVC (Model-View-Controller: модель-вид-контроллер) очень часто упоминается в мире веб программирования в последние годы. Каждый, кто хоть как-то связан с разработкой веб приложений, так или иначе сталкивался с данным акронимом. Сегодня мы разберёмся, что такое - концепция MVC, и почему она стала популярной.\r\nДревнейшая история\r\nMVC — это не шаблон проекта, это конструкционный шаблон, который описывает способ построения структуры нашего приложения, сферы ответственности и взаимодействие каждой из частей в данной структуре.\r\nВпервые она была описана в 1979 году, конечно же, для другого окружения. Тогда не существовало концепции веб приложения. Tim Berners Lee (Тим Бернерс Ли) посеял семена World Wide Web (WWW) в начале девяностых и навсегда изменил мир. Шаблон, который мы используем сегодня, является адаптацией оригинального шаблона к веб разработке.'),
(19, 'Описание Front Controller', 'Один контроллер обрабатывает все запросы к веб-сайту.\r\nВ сложных веб-сайтах есть много одинаковых действий, которые надо производить во время обработки запросов. Это, например, контроль безопасности, многоязычность и настройка интерфейса пользователя. Ког', 'Один контроллер обрабатывает все запросы к веб-сайту.\r\nВ сложных веб-сайтах есть много одинаковых действий, которые надо производить во время обработки запросов. Это, например, контроль безопасности, многоязычность и настройка интерфейса пользователя. Когда поведение входного контроллера разбросано между несколькими объектами, дублируется большое количество кода. Помимо прочего возникают сложности смены поведения в реальном времени.\r\nПаттерн Front Controller объединяет всю обработку запросов, пропуская запросы через единственный объект-обработчик. Этот объект содержит общую логику поведения, которая может быть изменена в реальном времени при помощи декораторов. После обработки запроса контроллер обращается к конкретному объекту для отработки конкретного поведения.'),
(20, 'Бама – обитель долгожителей в Китае', '«Дожить до ста лет!», - эта фраза уже давно и устойчиво ассоциируется скорее с какими-то, не самыми глубокомысленными застольными тостами, чем с реальностью.', '«Дожить до ста лет!», - эта фраза уже давно и устойчиво ассоциируется скорее с какими-то, не самыми глубокомысленными застольными тостами, чем с реальностью. Тем не менее, тема долгожительства всегда будоражила умы и сердца. Столетних стариков всегда почитали и уважали, пытались перенять их образ жизни в надежде получить столь же долгий век. Но прежде всего, причиной такого трепетного отношения к долгожителям всегда являлась все-таки исключительная редкость этого явления. \nИменно поэтому столь удивительным является одно место на земле, где столетние долгожители являются если не обыденностью, то уж точно не сенсацией. Имя этому месту – Бама-Яоский автономный уезд (Bama Yao Autonomous County) Гуанси-Чжуанского автономного района Китайской Народной республики. Для простоты мы будем называть эти места просто Бама, тем более что столица уезда так и называется.'),
(21, 'WWWW', 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXCC  C ', 'CCCCC WW E @R   ddqqd qdqdqdqdqddfw w4tetwtwdfWRRE  TYTY DDCCCC ERE'),
(22, 'Правило 9-ти дел', 'Составляя список дел на день, ограничьтесь 9 пунктами в нем (можно меньше). Состоять список должен из 1 очень важного, на которое вы потратите, к примеру, 3–4 часа.', 'Составляя список дел на день, ограничьтесь 9 пунктами в нем (можно меньше). Состоять список должен из 1 очень важного, на которое вы потратите, к примеру, 3–4 часа. Также в списке должны быть 3 дела важностью поменьше, которые займут у вас 2–3 часа. Ну и 5 совсем мелких, с которыми вы справитесь в течение 1–2 часов.\r\n«Большинство людей способно продуктивно работать лишь четыре-пять часов в день. Все остальное — бег на месте». Томас Лимончелли'),
(23, 'Ramayana', '1 तपःस्वाध्यायनिरतं तपस्वी वाग्विदां वरम\r\n  नारदं परिपप्रच्छ वाल्मीकिर मुनिपुंगवम\r\n 2 कॊ नव अस्मिन साम्प्रतं लॊके गुणवान कश च वीर्यवान\r\n  धर्मज्ञश च कृतज्ञश च सत्यवाक्यॊ दृढव्रतः', ' 1 तपःस्वाध्यायनिरतं तपस्वी वाग्विदां वरम\r\n  नारदं परिपप्रच्छ वाल्मीकिर मुनिपुंगवम\r\n 2 कॊ नव अस्मिन साम्प्रतं लॊके गुणवान कश च वीर्यवान\r\n  धर्मज्ञश च कृतज्ञश च सत्यवाक्यॊ दृढव्रतः\r\n 3 चारित्रेण च कॊ युक्तः सर्वभूतेषु कॊ हितः\r\n  विद्वान कः कः समर्थश च कश चैकप्रियदर्शनः\r\n 4 आत्मवान कॊ जितक्रॊधॊ मतिमान कॊ ऽनसूयकः\r\n  कस्य बिभ्यति देवाश च जातरॊषस्य संयुगे\r\n 5 एतद इच्छाम्य अहं शरॊतुं परं कौतूहलं हि मे\r\n  महर्षे तवं समर्थॊ ऽसि जञातुम एवंविधं नरम\r\n 6 शरुत्वा चैतत तरिलॊकज्ञॊ वाल्मीकेर नारदॊ वचः\r\n  शरूयताम इति चामन्त्र्य परहृष्टॊ वाक्यम अब्रवीत\r\n 7 बहवॊ दुर्लभाश चैव ये तवया कीर्तिता गुणाः\r\n  मुने वक्ष्याम्य अहं बुद्ध्वा तैर युक्तः शरूयतां नरः'),
(24, '111111111111', ' 1 तपःस्वाध्यायनिरतं तपस्वी वाग्विदां वरम\r\n  नारदं परिपप्रच्छ वाल्मीकिर मुनिपुंगवम\r\n 2 कॊ नव अस्मिन साम्प्रतं लॊके गुणवान कश च वीर्यवान\r\n  धर्मज्ञश च कृतज्ञश च सत्यवाक्यॊ दृढव्रतः\r\n 3 चारित्रेण च कॊ युक्तः सर्वभूतेषु कॊ हितः\r\n  विद्वान कः कः समर्थश च कश च', ' 1 तपःस्वाध्यायनिरतं तपस्वी वाग्विदां वरम\r\n  नारदं परिपप्रच्छ वाल्मीकिर मुनिपुंगवम\r\n 2 कॊ नव अस्मिन साम्प्रतं लॊके गुणवान कश च वीर्यवान\r\n  धर्मज्ञश च कृतज्ञश च सत्यवाक्यॊ दृढव्रतः\r\n 3 चारित्रेण च कॊ युक्तः सर्वभूतेषु कॊ हितः\r\n  विद्वान कः कः समर्थश च कश चैकप्रियदर्शनः\r\n 4 आत्मवान कॊ जितक्रॊधॊ मतिमान कॊ ऽनसूयकः\r\n  कस्य बिभ्यति देवाश च जातरॊषस्य संयुगे\r\n 5 एतद इच्छाम्य अहं शरॊतुं परं कौतूहलं हि मे\r\n  महर्षे तवं समर्थॊ ऽसि जञातुम एवंविधं नरम\r\n 6 शरुत्वा चैतत तरिलॊकज्ञॊ वाल्मीकेर नारदॊ वचः\r\n  शरूयताम इति चामन्त्र्य परहृष्टॊ वाक्यम अब्रवीत\r\n 7 बहवॊ दुर्लभाश चैव ये तवया कीर्तिता गुणाः\r\n  मुने वक्ष्याम्य अहं बुद्ध्वा तैर युक्तः शरूयतां नरः'),
(25, 'Заметка', 'ЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметка', 'ЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметкаЗаметка');

-- --------------------------------------------------------

--
-- Структура таблицы `chat_rol`
--

CREATE TABLE IF NOT EXISTS `chat_rol` (
  `rol_id` int(11) NOT NULL AUTO_INCREMENT,
  `rol_name` varchar(50) NOT NULL DEFAULT '0',
  `rol_desc` varchar(255) DEFAULT '0',
  KEY `Индекс 1` (`rol_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `chat_rol`
--

INSERT INTO `chat_rol` (`rol_id`, `rol_name`, `rol_desc`) VALUES
(1, 'user', 'Клиент'),
(2, 'customer', 'Заказчик'),
(3, 'operator', 'Оператор'),
(4, 'manager', 'Менеждер'),
(5, 'admin', 'Администратор'),
(6, 'ultraadmin', 'УльтраРут');

-- --------------------------------------------------------

--
-- Структура таблицы `chat_token_user`
--

CREATE TABLE IF NOT EXISTS `chat_token_user` (
  `chat_token_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_token_user_user_id` int(11) DEFAULT '0',
  `chat_token_user_token` varchar(50) DEFAULT '0',
  `chat_token_user_date_create` datetime DEFAULT NULL,
  `chat_token_user_lifetime` datetime DEFAULT NULL,
  `chat_token_user_desc` varchar(255) DEFAULT NULL,
  UNIQUE KEY `Индекс 2` (`chat_token_user_token`),
  KEY `Индекс 1` (`chat_token_user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Дамп данных таблицы `chat_token_user`
--

INSERT INTO `chat_token_user` (`chat_token_user_id`, `chat_token_user_user_id`, `chat_token_user_token`, `chat_token_user_date_create`, `chat_token_user_lifetime`, `chat_token_user_desc`) VALUES
(1, 1, '222', NULL, NULL, '6566'),
(2, 1, '6ce9f61e2ff2bc4b922aeda874e96d5b', '2015-05-01 19:37:00', '2015-05-02 19:37:00', 'Регистрация пользователя: '),
(3, 2, '931a7d1da6b1438a8090805076e115aa', '2015-05-01 19:40:00', '2015-05-02 19:40:00', 'Регистрация пользователя: '),
(4, 21, 'b594f8f8fcc3cc7910e2dcd4269a2e95', '2015-05-01 19:42:00', '2015-05-02 19:42:00', 'Регистрация пользователя: '),
(5, 22, '3ba0e6d211dbba5f6b63786af5313615', '2015-05-01 19:46:00', '2015-05-02 19:46:00', 'Регистрация пользователя: 22'),
(6, 23, 'b6d69c1c07b1d8d83b953b28563999ae', '2015-05-01 19:48:00', '2015-05-02 19:48:00', 'Регистрация пользователя: 23'),
(7, 24, '649e7bd4fa544f1d97cc28aeab64cdc5', '2015-05-01 19:50:00', '2015-04-02 19:50:00', 'Регистрация пользователя: 24'),
(8, 25, '744124ddc0b2f3e512a0b7a7ee60b645', '2015-05-01 20:48:00', '2015-05-02 20:48:00', 'Регистрация пользователя: 25'),
(9, 26, '5d293363c4be77f134214bec786e2feb', '2015-05-02 13:31:00', '2015-05-03 13:31:00', 'User registration: 26'),
(10, 27, 'df8a6aa94e8b9dafafb2761be5c197c5', '2015-06-11 22:14:00', '2015-06-12 22:14:00', 'User registration: 27'),
(11, 28, '44590aa922914066f965ae67be0222d2', '2015-06-11 22:16:00', '2015-06-12 22:16:00', 'User registration: 28'),
(12, 29, 'e4628797d1c5b2d9e119f892f43f3d6d', '2015-06-11 22:23:00', '2015-06-12 22:23:00', 'User registration: 29'),
(13, 29, '4cc05b35c2f937c5bd9e7d41d3686fff', '2015-12-12 13:10:00', '2015-12-13 13:10:00', 'User registration: 29'),
(14, 29, '1c232b7104ba423457cad015f7bb42c8', '2015-12-12 15:35:00', '2015-12-13 15:35:00', 'User registration: 29'),
(15, 29, 'a46e10627f49a5333cdcd0b700790f8b', '2015-12-12 15:43:00', '2015-12-13 15:43:00', 'User registration: 29'),
(16, 29, 'c8235aaa18ac5ba6964391cc3f5cd9dd', '2015-12-12 16:51:00', '2015-12-13 16:51:00', 'User registration: 29'),
(17, NULL, '3029352d500acce2c1d5b2c6575c5718', '2015-12-12 16:57:00', '2015-12-13 16:57:00', 'User registration: '),
(18, NULL, '692f93be8c7a41525c0baf2076aecfb4', '2015-12-12 17:00:00', '2015-12-13 17:00:00', 'User registration: '),
(19, 1, 'd5ab8dc7ef67ca92e41d730982c5c602', '2015-12-12 17:07:00', '2015-12-13 17:07:00', 'User registration: 1');

-- --------------------------------------------------------

--
-- Структура таблицы `chat_user`
--

CREATE TABLE IF NOT EXISTS `chat_user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL DEFAULT '0',
  `chat_user_first_name` varchar(255) NOT NULL DEFAULT '0',
  `chat_user_patronumic` varchar(255) DEFAULT '0',
  `chat_user_tel` varchar(255) NOT NULL DEFAULT '0',
  `user_email` varchar(255) NOT NULL DEFAULT '0',
  `password` varchar(255) NOT NULL DEFAULT '0',
  `chat_user_data_reg` datetime NOT NULL,
  `chat_user_activ` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `Индекс 2` (`user_email`,`chat_user_tel`),
  KEY `Индекс 1` (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `chat_user`
--

INSERT INTO `chat_user` (`id_user`, `user_name`, `chat_user_first_name`, `chat_user_patronumic`, `chat_user_tel`, `user_email`, `password`, `chat_user_data_reg`, `chat_user_activ`) VALUES
(1, 'Марли', 'Боб', 'Степанович', '+380664255105', '44@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2015-12-12 17:07:00', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `chat_user_ava`
--

CREATE TABLE IF NOT EXISTS `chat_user_ava` (
  `ava_id` int(11) NOT NULL AUTO_INCREMENT,
  `ava_user` int(11) NOT NULL DEFAULT '0',
  `ava_name` varchar(255) NOT NULL DEFAULT '0',
  UNIQUE KEY `Индекс 2` (`ava_user`),
  KEY `Индекс 1` (`ava_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `chat_user_ava`
--

INSERT INTO `chat_user_ava` (`ava_id`, `ava_user`, `ava_name`) VALUES
(1, 8, '26280908.jpg'),
(2, 11, 'Я');

-- --------------------------------------------------------

--
-- Структура таблицы `chat_user_login`
--

CREATE TABLE IF NOT EXISTS `chat_user_login` (
  `chat_user_login_id` int(11) NOT NULL AUTO_INCREMENT,
  KEY `Индекс 1` (`chat_user_login_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `chat_user_rol`
--

CREATE TABLE IF NOT EXISTS `chat_user_rol` (
  `user_rol_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`user_rol_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `chat_user_rol`
--

INSERT INTO `chat_user_rol` (`user_rol_id`, `user_id`) VALUES
(1, 10),
(1, 11),
(1, 12),
(2, 0),
(2, 1),
(2, 8),
(2, 12),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(3, 8),
(3, 26),
(6, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `chat_user_session`
--

CREATE TABLE IF NOT EXISTS `chat_user_session` (
  `chat_user_session_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_user_session_id_user` int(11) NOT NULL DEFAULT '0',
  `chat_user_session_auth` datetime DEFAULT NULL,
  `chat_user_session_logout` datetime DEFAULT NULL,
  KEY `Индекс 1` (`chat_user_session_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=91 ;

--
-- Дамп данных таблицы `chat_user_session`
--

INSERT INTO `chat_user_session` (`chat_user_session_id`, `chat_user_session_id_user`, `chat_user_session_auth`, `chat_user_session_logout`) VALUES
(1, 20, NULL, NULL),
(2, 20, NULL, NULL),
(3, 20, NULL, NULL),
(4, 20, NULL, NULL),
(5, 20, NULL, NULL),
(6, 20, NULL, NULL),
(7, 20, NULL, NULL),
(8, 20, NULL, NULL),
(9, 20, NULL, NULL),
(10, 20, NULL, NULL),
(11, 20, NULL, NULL),
(12, 20, NULL, NULL),
(13, 20, NULL, NULL),
(14, 20, NULL, NULL),
(15, 20, NULL, NULL),
(16, 20, '0000-00-00 00:00:00', NULL),
(17, 10, '0000-00-00 00:00:00', NULL),
(18, 10, '0000-00-00 00:00:00', NULL),
(19, 10, '0000-00-00 00:00:00', NULL),
(20, 11, '0000-00-00 00:00:00', NULL),
(21, 88, '0000-00-00 00:00:00', NULL),
(22, 89, '0000-00-00 00:00:00', NULL),
(23, 87, '0000-00-00 00:00:00', NULL),
(24, 87, '0000-00-00 00:00:00', NULL),
(25, 10, '0000-00-00 00:00:00', NULL),
(26, 10, '0000-00-00 00:00:00', NULL),
(27, 10, '0000-00-00 00:00:00', NULL),
(28, 86, '0000-00-00 00:00:00', NULL),
(29, 86, '0000-00-00 00:00:00', NULL),
(30, 100, '2015-05-05 14:15:00', NULL),
(31, 8, '2015-05-05 14:25:00', NULL),
(32, 8, '2015-05-05 14:25:00', NULL),
(33, 8, '2015-05-05 14:33:00', '0000-00-00 00:00:00'),
(34, 8, '2015-05-05 14:39:32', NULL),
(35, 8, '2015-05-05 14:41:00', '2015-05-05 14:41:15'),
(36, 8, '2015-05-05 15:30:49', NULL),
(37, 8, '2015-05-05 21:35:58', NULL),
(38, 8, '2015-05-06 14:32:36', NULL),
(39, 8, '2015-05-06 20:22:25', NULL),
(40, 8, '2015-05-07 18:10:01', NULL),
(41, 8, '2015-05-09 12:12:08', '2015-05-09 18:54:34'),
(42, 8, '2015-05-10 18:37:07', '2015-05-10 18:37:50'),
(43, 8, '2015-05-12 14:19:41', NULL),
(44, 8, '2015-05-14 22:43:14', NULL),
(45, 8, '2015-05-15 23:02:43', '2015-05-15 23:15:35'),
(46, 8, '2015-05-15 23:15:43', '2015-05-15 23:16:30'),
(47, 8, '2015-05-15 23:16:37', '2015-05-15 23:19:38'),
(48, 8, '2015-05-15 23:19:45', '2015-05-15 23:20:37'),
(49, 8, '2015-05-15 23:20:44', '2015-05-15 23:21:58'),
(50, 8, '2015-05-15 23:22:06', '2015-05-15 23:23:06'),
(51, 8, '2015-05-15 23:23:14', '2015-05-15 23:23:32'),
(52, 8, '2015-05-15 23:25:56', '2015-05-15 23:26:46'),
(53, 8, '2015-05-15 23:26:56', '2015-05-15 23:32:35'),
(54, 8, '2015-05-15 23:32:42', '2015-05-15 23:32:54'),
(55, 8, '2015-05-15 23:33:45', '2015-05-15 23:36:54'),
(56, 8, '2015-05-16 01:26:26', '2015-05-16 01:26:59'),
(57, 8, '2015-05-16 01:27:05', '2015-05-16 01:33:59'),
(58, 8, '2015-05-16 01:34:24', NULL),
(59, 8, '2015-05-16 12:19:38', '2015-05-16 13:44:17'),
(60, 8, '2015-05-16 13:44:29', '2015-05-16 13:44:49'),
(61, 8, '2015-05-16 13:44:54', '2015-05-16 13:45:08'),
(62, 8, '2015-05-16 13:45:49', NULL),
(63, 8, '2015-05-18 14:14:36', NULL),
(64, 8, '2015-05-18 17:55:37', '2015-05-18 17:55:53'),
(65, 8, '2015-05-19 12:50:34', NULL),
(66, 8, '2015-05-19 13:23:08', NULL),
(67, 8, '2015-05-19 13:51:32', NULL),
(68, 8, '2015-05-21 23:49:40', '2015-05-21 23:50:22'),
(69, 8, '2015-05-22 10:24:31', NULL),
(70, 8, '2015-05-23 16:35:54', NULL),
(71, 8, '2015-05-26 23:16:34', '2015-05-26 23:17:42'),
(72, 8, '2015-05-26 23:24:11', NULL),
(73, 8, '2015-05-27 13:42:02', NULL),
(74, 8, '2015-05-27 17:24:24', NULL),
(75, 8, '2015-05-28 16:07:32', NULL),
(76, 8, '2015-05-29 09:49:59', '2015-05-29 09:50:17'),
(77, 8, '2015-05-29 10:18:40', '2015-05-29 10:43:49'),
(78, 8, '2015-05-29 10:43:55', '2015-05-29 11:12:14'),
(79, 8, '2015-05-29 11:12:19', NULL),
(80, 8, '2015-05-31 12:33:26', '2015-05-31 12:34:29'),
(81, 8, '2015-06-09 10:48:30', NULL),
(82, 8, '2015-06-11 22:10:37', '2015-06-11 22:13:07'),
(83, 28, '2015-06-11 22:16:45', '2015-06-11 22:22:35'),
(84, 29, '2015-06-11 22:23:21', NULL),
(85, 8, '2015-06-14 23:04:28', NULL),
(86, 8, '2015-06-15 11:40:50', NULL),
(87, 8, '2015-06-25 19:35:14', '2015-06-25 19:35:34'),
(88, 8, '2015-06-25 19:35:43', NULL),
(89, 8, '2015-10-24 11:51:35', NULL),
(90, 1, '2015-12-12 17:09:33', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `coments`
--

CREATE TABLE IF NOT EXISTS `coments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(50) DEFAULT NULL,
  `id_post` varchar(50) DEFAULT NULL,
  `data_add` varchar(50) DEFAULT NULL,
  `texts` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `coments`
--

INSERT INTO `coments` (`id`, `user`, `id_post`, `data_add`, `texts`) VALUES
(1, 'sobaka barabaka', '1', '2016.01.05 18:22', 'Крутая "вода"! А чем генереровалось-то?\n'),
(2, 'цукен', '2', '2016.01.05 18:38', 'УУУУУУУУ'),
(3, '1212', '8', '2016.01.11 18:25', 'fdfdfdfdfd'),
(4, '1112', '1', '2016.01.11 19:08', 'addfgjilhhjkyuihgbnjyuityjgh'),
(5, 'wewesd', '1', '2016.01.11 19:09', 'dssds'),
(6, 'qqqq', '1', '2016.01.11 19:16', '12334ed'),
(7, 'wqewe', '24', '2016.04.08 10:37', '2344'),
(8, 'we', '24', '2016.04.08 10:37', '247'),
(9, '45', '20', '2016.05.28 21:01', 'qqqq'),
(10, '454', '20', '2016.05.28 21:01', 'yty'),
(11, '123', '1', '2016.05.29 10:29', 'Я узнал, что у меня'),
(12, '123', '1', '2016.05.29 10:30', 'Есть огромная семья');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
