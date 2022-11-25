
INSERT INTO user_roles (title) VALUES
('ROLE_USER'),
('ROLE_BISNESS'),
('ROLE_TEHCADMIN');

INSERT INTO users (login, password, email, first_name, last_name, birthday_date, role_id) VALUES

('Krolik_045', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'Zaycev80@mail.ru', 'Ivan', 'Zaycev', '1980-05-05', 1),                -- 1
('Unknown_100', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'LeonKing@gmail.com', 'Леонид', 'Сергеев', '1999-11-10', 1),          -- 2
('Badboy_321', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'BorisBarinov@mail.ru', 'Boris', 'Barinov', '2005-03-25', 1),          -- 3
('Gromoboy_333', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'GromovS@yandex.ru', 'Сергей', 'Громов', '1970-01-01', 2),           -- 4
('Pavel_100', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'Pavel100@rambler.ru', 'Pavel', 'R', '2000-06-13', 3),                  -- 5
('LadyKrusher_088', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'Krusher@mail.ru', 'Anna', 'Valieva', '1988-02-28', 1),           -- 6
('Kitty18_000', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'KristinaKareva2004@mail.ru', 'Kristina', 'Kareva', '2004-12-31', 1), -- 7
('KissKiss_222', '$2a$10$VH3WAg6iuGwMvBAFM1CNUOqJiw8MYT5oQF3rZqsf.gAA441m91sgy', 'Murmia2005@mail.ru', 'Victoriya', 'Alekseeva','1999-06-02' , 1);    -- 8

INSERT INTO locations (
title,
description,
full_description,
address,
work_time_start,
work_time_end,
link_image,
latitude,
longitude,
link_site) VALUES
('Скейт парк',

'Короткое описание',

'Полное описание',

'Школьный м-н, Прикубанский округ, Краснодар',

'09:00:00.000',

'19:00:00.000',

'https://i0.photo.2gis.com/images/geo/0/30258560049059317_9c5d.jpg',

45.039703,

39.030299,

'https://www.culture.ru/'),

('Выставочный комплекс Атамань',

'Выставочный  комплекс «Атамань» - это эталон кубанской казачьей культуры, чрезвычайно разнообразной,
красивой и щедрой. Это крупнейший и единственный в своем роде выставочный комплекс под открытым небом,
который перенесёт Вас на сотни лет в прошлое и позволит почувствовать дух казачества, несгибаемой воли
и бескрайней свободы.Место расположения было выбрано не случайно. Бывшая турецкая крепость «Таман»
находилась на землях, отвоеванных Россией у Великой Османской империи и подаренных Екатериной II
принимавшим участие в русско-турецких войнах запорожцам, будущим кубанским казакам.
Эта земля вошла в историю. В 1792 году на берегу Таманского залива Черного моря, у подножия горы Лысой,
высадились первые черноморские казаки. На этой земле был построен первый православный храм,
и началась история Кубани. Основываясь на этих фактах, было решено создать точную копию казачьей
станицы именно здесь, на Лысой горе в станице Тамань Темрюкского района Краснодарского края.',

'На крутых берегах Таманского полуострова, что на юге Кубани, сверкает белёными хатами да крышами камышовыми,
сказочная станица «Атамань».  «Атамань» - это казачья станица в натуральную величину,
крупнейший выставочный комплекс под открытым небом. Расположена Атамань на живописном Таманском полуострове,
омываемом двумя морями – Черным и Азовским, где 25 августа 1792 года высадились первые казаки -
переселенцы из Запорожской Сечи. Без преувеличения можно сказать о том,
что именно здесь началась история современной Кубани. Выставочный комплекс «Атамань» расположен на территории
некрополя городища «Гермонасса-Тмутаракань», который является памятником археологии и находится
под охраной закона Российской Федерации. Постановлением Законодательного Собрания Краснодарского края
от 17 декабря 2014 года № 1391 – П ГАУК КК «Выставочный комплекс «Атамань» отнесен к особо ценным объектам
культурного достояния Краснодарского края в области традиционной народной культуры.
...',

'улица Лебедева, 102, ст-ца Тамань, Темрюкский район, Краснодарский край',

'09:00:00.010',

'19:00:00.050',

'http://www.atamani.ru/sites/default/files/6.jpg',

45.217860,

36.694787,

'http://www.atamani.ru'),

('Туристско-экскурсионный маршрут «Нескучная кухня»',

'Современное путешествие – это не только достопримечательности и живописные места, но и праздник вкуса.
Гастрономический туризм сегодня - это одно из перспективных направлений которое активно развивается.
Интерес к кухне и традициям других стран и регионов заставляет туристов отправляться на поиски новых кулинарных изысков,
которые наполняют любое путешествие необыкновенной атмосферой, погружая в незнакомую культуру.',

'Краснодарский край является одним из самых посещаемых регионов России, куда туристы стремятся чтобы окунуться в традиции кавказской и кубанской кухни.
Секрет популярности Кубани не только в приятных пейзажах, тёплом море и Кавказских горах, это рай для настоящих гурманов.
Задачи:
1. Познакомить гостей и жителей города с кулинарными традициями Кубани.
2. Расширить аудиторию и географию туристов посещающих рестораны национальной кухни, познакомить студентов и школьников с традициями местной кухни.
3. Создание бренда Краснодара, как туристического центра представляющего различные турпродукты для гостей и жителей города.
Гастрономическая экскурсия «Нескучная кухня» рассчитана на 3 часа.
Маршрут включает в себя перемещение на автобусе и пешеходную прогулку, посещение трёх ресторанов национальной кухни, достопримечательностей, расположившихся в историческом центре города Краснодара.
Основные достопримечательности расскажут о городе Екатеринодаре (ныне Краснодаре) и познакомят экскурсантов с историей возникновения Южной столицы,
особенностями формирования культуры Кубанского казачьего войска и традициями кубанской и кавказской кухонь, которые стали неотъемлемой частью истории Кубани.
Начнётся экскурсия в подворье ресторана казачьей кухни «Станъ» - презентация и дегустация закусок кубанской кухни.
Во время пешеходной части экскурсии мы посетим:
- Войсковой Собор во имя Благоверного князя Александра Невского (Белый собор)
– Закладной камень
- Памятник Екатерине II -
- Угол ул. Советской и ул. Красной Художественный музей им. Ф. А. Коваленко
- угол ул. Красной и ул. Мира – скульптурная композиция «Собачкина столица»
- Сквер им. маршала Г.К. Жукова,
    -- Памятник «Казакам - основателям земли Кубанской»
- ресторан.
Далее путешествие продолжится на автобусепо
- ул. Красной до ресторана «Родина» (презентация и дегустация блюд армянской и адыгской кухни).
Затем мы посетим:
- обелиск «В честь 200-летия Кубанского казачьего войска»,
- «Главную городскую площадь» - памятник «Святой великомученицы Екатерины Александрийской»
- «Триумфальную Александровскую арку
и завершим нашу вкусную прогулку в:
- ресторане «Бумбараш» с дегустацией блюд грузинской кухни.
Записаться на экскурсию и получить дополнительную информацию можно по телефону
Туристско-информационного центра 8(861) 218-97-77.
Продолжительность экскурсии 3 часа.
Протяженность маршрута 5,5 км.
Сезонность (период) работы: круглогодичный
Наполняемость группы до 15 человек.
Экскурсия адаптирована для любой возрастной экскурсионной аудитории.',

'г. Краснодар, ул. Кубанская набережная, 15',

'17:09:42.411',

'17:09:42.411',

'https://tourism.krd.ru/upload/iblock/d01/d016671508a488bf9f459671acb8a833.jpg
|https://tourism.krd.ru/upload/iblock/913/913f1026b8d9f2277280633b31715ca5.jpg
|https://tourism.krd.ru/upload/iblock/289/28939095b603de8e43ef17af918012ae.jpg',

45.019978,

38.957598,

'https://tourism.krd.ru/sights/2576/'),

('Музей истории СК ЖД',

'Краснодарский Музей истории Северо-Кавказской железной дороги расположен в ДК железнодорожников недалеко от Привокзальной площади.',

'Музей занимает несколько комнат Дворца культуры и освещает историю СКЖД.
Посетителям представлена в качестве экспонатов музея раритетная техника, эксплуатируемая на железной дороге.
Каждый может ознакомиться с картами и документами, рассказывающими о выдающихся работниках ведомства.
В Музее истории СКЖД собрано большое количество уменьшенных моделей поездов разных эпох.
Телефон: +7 (861) 214-75-96',

'г. Краснодар, ул. Братьев Дроздовых, 2',

'09:00:00.016',

'18:00:00.001',

'https://tourism.krd.ru/upload/iblock/fd4/fd4290c44d1836a86926283325d2586f.jpg
|https://tourism.krd.ru/upload/iblock/1d6/1d6d9d11392e9016e6d5205760ae3175.jpg
|https://tourism.krd.ru/upload/iblock/c9b/c9baf1b9c65c32983ca2c5a30047fd30.jpg',

45.019347,

38.985446,

'https://tourism.krd.ru/sights/2575/'),

('Мост Поцелуев',

'Одно из самых романтичных мест Краснодара – Мост Поцелуев – находится в западной части Центрального округа города,
в месте пересечения Кубанской набережной с улицей Ленина.
Мост проходит через Затон – небольшой залив реки Кубань.',

'Ажурный пешеходный мост на пересечении Кубанской Набережной и улицы Ленина был построен сравнительно недавно.
Торжественное открытие изящного перехода, перекинувшегося через «Затон» реки Кубань, состоялось 9 мая 2003 года.
Пешеходный мост соединил «большую землю» с оконечностью парка 30-летия Победы, ранее всеми забытой.
Мост получил название «Мост Поцелуев» и сразу же стал любимым местом встреч всех влюбленных города
и местом паломничества новобрачных. Пары вешают на перила моста замки со своими именами,
ключи от которых выбрасывают в реку. Традиция символизирует прочность союза и верность жениха и невесты друг другу.
Рядом с мостом находится пристань, откуда можно на кораблике поплавать по реке Кубань.
Экскурсия вдоль набережной Краснодара длится полтора часа,
а путешествие к водохранилищу со шлюзованием занимает пять часов.
Неподалеку от перехода расположен панорамный ресторан,
из которого можно полюбоваться видами парка и переправы. Кстати,
с самого моста открывается замечательный пейзаж на город и реку,
который особенно привлекателен ночью в свете фонарей.',

'г. Краснодар, Кубанская набережная, 37/10',

'09:00:00.017',

'18:00:00.002',

'https://tourism.krd.ru/upload/iblock/d1b/d1b32504b04464e366ddb831f7b329bf.jpg
|https://tourism.krd.ru/upload/iblock/c5e/c5e65d93376e52ce5ab4340a6e67022c.jpg
|https://tourism.krd.ru/upload/iblock/f49/f49f587edbf5b7f3df126bbb055b5f32.jpg',

45.02531,

38.95785,

'https://tourism.krd.ru/sights/2574/'),

('Памятник императрице Екатерине II',

'Императрице Екатерине II Великой город Краснодар фактически обязан своим существованием. Именно она даровала кубанским казакам в полное пользование здешние земли,
и в честь царицы и новый город был назван Екатеринодаром.',

'Проект памятника был разработан знаменитым художником и скульптором Михаилом Микешиным в 1895 году к празднованию Кубанским казачьим войском своего 200-летнего юбилея.
Скоропостижная кончина не позволила Микешину завершить работу, её продолжателем стал скульптор Борис Эдуардс под непосредственным наблюдением особой войсковой строительной комиссии.
Памятник был торжественно заложен осенью 1896 года, а его открытие состоялось лишь 6 мая 1907 года. Новый памятник был создан известным кубанским скульптором,
членом Союза художников России Александром Аполлоновым, использовавшим в своей работе снимки бронзовой модели памятника, архивные документы и чертежи.
Монумент был отлит в мастерской художественного литья Ростовского государственного университета,
архитектурно-скульптурная атрибутика выполнена Краснодарским компрессорным заводом.',

'г. Краснодар, Екатерининский сквер',

'09:00:00.018',

'18:00:00.003',

'https://tourism.krd.ru/upload/iblock/e0a/e0aee8a49ff9e49039d92c78d63632a2.jpeg
|https://tourism.krd.ru/upload/iblock/805/805589ddbc885c3ff86501e8fe62526d.jpg
|https://tourism.krd.ru/upload/iblock/a88/a882ffffd589414d12b93411190be33e.jpg',

45.015416,

38.968396,

'https://tourism.krd.ru/sights/2573/'),

('«Копанской курень» в гостях у Атамана',

'',

'На территории подворья создан контактный зоопарк, где можно не только посмотреть, но и погладить, покормить, пообщаться и даже научится ухаживать за животными.
Штаб «Копанского куреня» создан руками казаков. Это настоящая кубанская хата-мазанка, крытая камышом, срезными ставнями и карнизами.
Внутреннее убранство хаты соответствует традиционному жилищу казаков. Гости также смогут выпить родниковой воды из святого источника,
пробитого и построенного казаками. На территории подворья создан контактный зоопарк, где можно не только посмотреть, но и погладить, покормить,
пообщаться и даже научится ухаживать за животными. Штаб «Копанского куреня» создан руками казаков. Это настоящая кубанская хата-мазанка, крытая камышом,
срезными ставнями и карнизами. Внутреннее убранство хаты соответствует традиционному жилищу казаков. Гости также смогут выпить родниковой воды из святого источника,
пробитого и построенного казаками. Тел.: 8(918)3520347',

'Краснодарский край, город Краснодар, Прикубанский внутригородской округ, х. Черников, СНТ "Степное", ул. Степная 45',

'09:00:00.019',

'18:00:00.004',

'https://tourism.krd.ru/upload/iblock/0fc/0fc99d129cd93608fc3c04686c24c8dc.jpg
|https://tourism.krd.ru/upload/iblock/aaf/aaf0ea6aa9b11149d78edefc864f5ff8.jpg',

45.192604,

38.838491,

'https://tourism.krd.ru/sights/2572/'),

('Культурно-туристический комплекс "РОССИЯ"',

'Культурно-туристический комплекс «РОССИЯ» размещается в живописном месте на Черноморском побережье в районе с. Абрау-Дюрсо (Новороссийск) на территории,
которая более 5 000 лет назад входила в состав античного государства – Боспорского царства.',

'Основным видом деятельности комплекса является организация круглогодичного культурно-познавательного туризма, а также проведение развлекательных
программ и отдыха в зрелищном формате конных шоу: «Гладиаторы Рима», «Амазонки Боспорского царства», , «Тайна белого Единорога» и другие.
На сегодня это самые популярные конные шоу в России.
На базе Культурно-Туристического комплекса «РОССИЯ» создан и впервые реализован в 2019 году уникальный круглогодичный Детский туристический маршрут
«Золотое кольцо Боспорского царства», который учитывает особенности детского культурно-познавательного туризма и отдыха.
Представляет собой обособленную территорию, на которой размещены и функционируют круглогодично: амфитеатр «Арена Колизей» с лошадьми чистокровных пород,
агротур «Весёлая ферма», Клуб Верховой Езды, конные прогулки в горы по живописным местам, кафе с дегустационным залом и сувенирной лавкой, фото зона,
охраняемая автостоянка, гостевой дом, аттракционы «Дом вверх дном» и «Троянский конь», круглогодичный Детский туристический маршрут «Золотое кольцо Боспорского царства»,
стрельба из лука и арбалета, метание копий и топоров, сувенирная лавка.
Расписание шоу-программ действует только с даты разрешения Роспотребнадзором данного вида деятельности.
График шоу с мая по 01 сентября 2021 года.
Утренние шоу проводятся в 11:00 в любой день по предварительным заявкам для групп от 100 человек.
Шоу проходит в крытом манеже «Арена Колизей» на 1500 посадочных мест, круглогодично.
Тел.: 8 (8617) 65-62-76, 8 (918) 19-44-077',

'г. Новороссийск, хутор Камчатка, ул. Короленко, 16А',

'09:00:00.020',

'18:00:00.005',

'https://tourism.krd.ru/upload/iblock/b22/b225ecf7e9c162063389959c78b7964a.jpg
|https://tourism.krd.ru/upload/iblock/329/329126dc889c426343b20be14a26f33b.jpg
|https://tourism.krd.ru/upload/iblock/15e/15e8506c07d16c236f1fd4e2fab20ef0.jpg
|https://tourism.krd.ru/upload/iblock/3a4/3a4aedaa16501353961ab66e92e622de.jpg
|https://tourism.krd.ru/upload/iblock/29a/29afbfcf678d221c3204bf247379436c.jpg
|https://tourism.krd.ru/upload/iblock/823/823e18e09a5a027c302460810df5e302.jpg
|https://tourism.krd.ru/upload/iblock/2e0/2e0ac9de21c74cadebf37c11b8e33ef5.png
|https://tourism.krd.ru/upload/iblock/b6c/b6c149f9455a8256073feaf0c93eb8a3.JPG
|https://tourism.krd.ru/upload/iblock/5a7/5a75de44dc47e223be3f47e75ea1d0f9.jpg
|https://tourism.krd.ru/upload/iblock/2ba/2ba1b87c6325ce02e031d21ea6c1c34f.jpg
|https://tourism.krd.ru/upload/iblock/e0a/e0a1625cd0e34c6b128405a69b301c51.jpg
|https://tourism.krd.ru/upload/iblock/ee8/ee8de3eb623a6f124f78ecbe474a3726.jpg
|https://tourism.krd.ru/upload/iblock/1ac/1ac5b9101a738c38b5f568efa76a24a8.jpg
|https://tourism.krd.ru/upload/iblock/ad9/ad93e228f142622122c9c288ca737d85.jpg
|https://tourism.krd.ru/upload/iblock/6a4/6a464226a13c63e8917b3961de5008f7.jpg
|https://tourism.krd.ru/upload/iblock/6ae/6ae4792d2b65e37137c9cab7be8f9ae2.jpg
|https://tourism.krd.ru/upload/iblock/c1e/c1efad1919e9ac8f928b41890d37c561.jpg
|https://tourism.krd.ru/upload/iblock/8bc/8bc6eeb7b6f9c1c2c9a0744ef2ee2b7b.jpg
|https://tourism.krd.ru/upload/iblock/249/2497f466846d8ba1c75fcc7ac7a048aa.jpg
|https://tourism.krd.ru/upload/iblock/526/5268039784f876ef3ed1724f46a1c696.jpg
|https://tourism.krd.ru/upload/iblock/694/69412d2f434269cc215603bdc46fa18b.jpg
|https://tourism.krd.ru/upload/iblock/dcc/dcc8e5acb15a2cb0f6fab5c0ef404d14.jpg
|https://tourism.krd.ru/upload/iblock/d83/d831f40702263c7f561a2bcb25763006.jpg
|https://tourism.krd.ru/upload/iblock/b4c/b4c219ca083daacaefdb9772fe783e65.jpg
|https://tourism.krd.ru/upload/iblock/dde/dde212ca66cafa54ac83d358af6810c0.jpg
|https://tourism.krd.ru/upload/iblock/de0/de074a69ae244835a4d534a8c27f0c20.jpg
|https://tourism.krd.ru/upload/iblock/22c/22c2b0ad86957684b0f878c43c234d04.jpg
|https://tourism.krd.ru/upload/iblock/80a/80a8b45072ee8e6d4547cd2080d49cce.jpg
|https://tourism.krd.ru/upload/iblock/8d4/8d49836f8971bba25841af1e6fe51c43.jpg',

44.707469,

37.629574,

'https://tourism.krd.ru/sights/2539/'),

('Скульптурная композиция "Связь поколений"',

'Памятник был установлен 2 июля 2015 года к 70-летию победы над фашистской Германией.',

'',

'г. Краснодар, ул. Красноармейская, 2',

'09:00:00.021',

'18:00:00.006',

'',

45.014836,

38.96954,

'https://tourism.krd.ru/sights/2507/'),

('Памятник защитникам рубежей Отечества — пограничникам',

'',

'Монумент представляет собой 15-метровый обелиск на постаменте, который венчает двуглавый орел. Вокруг него размещены пять трехметровых фигур,
изображающих былинного богатыря Илью Муромца, суворовского солдата, матроса, казака и современного пограничника - которые олицетворяют собой те силы,
которые в разные периоды истории нашего государства стояли на страже его границ. Над памятником работал известный краснодарский скульптор Владимир Золотухин,
который также присутствовал на открытии.',

'г. Краснодар, сквер Пограничников',

'09:00:00.022',

'18:00:00.007',

'',

45.012017,

39.074491,

'https://tourism.krd.ru/sights/2506/'),

('Мемориал Чекистам Кубани',

'В 2005 году, в канун праздника 60-летия Победы в Великой Отечественной войне, в самом молодом районе Краснодара, Юбилейном,
был торжественно открыт обелиск, посвященный памяти кубанских чекистов, которые отдали свои жизни во имя безопасности нашей Родины.',

'',

'г. Краснодар, просп. Чекистов, 15/1',

'09:00:00.023',

'18:00:00.008',

'',

45.030948,

38.910562,

'https://tourism.krd.ru/sights/2505/'),

('Памятник Героям Первой мировой войны',

'Памятник «Славным сынам Отечества казакам и горцам — героям Первой мировой войны» был открыт в Краснодаре 28 июля около дома 198 по улице Красная на Александровском бульваре.',

'',

'г. Краснодар, Александровский бульвар',

'09:00:00.024',

'18:00:00.009',

'',

45.054972,

38.981365,

'https://tourism.krd.ru/sights/2504/');


INSERT INTO categories_for_locations (title, description) VALUES
('STORY', ''),              -- 1
('FOOD', ''),               -- 2
('ART', ''),                -- 3
('ARCHITECTURE', ''),       -- 4
('RELIGION', ''),           -- 5
('ENTERTAINMENT', '');      -- 6


INSERT INTO locations_categories (location_id, category_id) VALUES
(1, 1),                     -- 1
(2, 2),                     -- 2
(3, 3),                     -- 3
(4, 4),                     -- 4
(5, 1),                     -- 5
(5, 2),                     -- 6
(5, 3),                     -- 7
(6, 5),                     -- 8
(7, 6),                     -- 9
(8, 1),                     -- 10
(9, 2),                     -- 11
(10, 3),                    -- 12
(11, 2),                    -- 13
(11, 5);                    -- 14


-- формат timestamp 2022-07-10 00:26:14.029751
INSERT INTO events
(title,
description,
start_datetime,
finish_datetime,
link_event_site,
location_id,
user_created_id) VALUES

('Ярмарка кубанских продуктов',

'О том, что ждет посетителей в день открытия, губернатор рассказал журналистам.
– Кубань неоднократно презентовала свою продукцию на столичных площадках,
участвовала в «Днях Краснодарского края в Москве». Но это были разовые акции.
Сегодня же открываем постоянно действующую ярмарку. Ежедневно, в течение всего
года на этой площадке будут представлены лучшие товары – сыры, мясо, колбасные и молочные изделия, мед, варенье.
Уверен, они будут пользоваться спросом, поскольку все продукты высококачественные,
выращенные у нас на Кубани, – сказал Вениамин Кондратьев.
Первых посетителей ярмарки встретят по традициям кубанского гостеприимства с песнями и угощениями.
Перед торговым комплексом «Краснодарские продукты» установят сцену и фотозону.
Проведут конкурсы, игры и дегустацию продуктов.
Свои товары представят более 20 фермеров региона.
Торговые места производители получили бесплатно.
Ярмарочный комплекс размещен по улице Перерва, 52 и работает с 8:00 до 20:00.',

'2022-07-08 08:00:00',

'2022-07-08 20:00:00',

'https://admkrai.krasnodar.ru/content/1131/show/642344/',

1,

null),

('Поход-экспедиция юных поисковиков по местам боевой славы',

'На воинском мемориале «Вечный огонь» Абинска состоялся торжественный митинг,
посвященный старту ежегодного похода-экспедиции школьных и студенческих поисковых
отрядов по местам боевой славы Краснодарского края.
– В течение пяти дней более 70 поисковиков пройдут по памятным местам кровопролитных боев битвы за Кавказ,
примут участие в благоустройстве воинских мемориалов, находящихся в горной местности Абинского и Крымского районов,
проведут практические занятия. Такие мероприятия важны для сохранения исторической памяти молодого поколения,
– рассказал вице-губернатор региона Александр Власов.
В числе участников похода-экспедиции поисковая группа «Обелиск»» из станицы Старокорсунской,
архивно-поисковый отряд клуба «Луч» из Курганинского района, школьный краеведческий
поисковый отряд «Патриоты Кубани» из Краснодара и военно-патриотический клуб «Патриот» из Красноармейского района.
Юные поисковики изучат боевой путь соединений и частей, воевавших на территорииКубани
в годы Великой Отечественной войны. Запланированы практические занятия обучающей программы «Юный поисковик Кубани»,
мероприятия по медицинской и туристической подготовке, спортивные и творческие состязания.
Цикл мероприятий организует Ассоциация поисковых отрядов «Кубаньпоиск» при поддержке краевого
отделения «Поискового движения России» в рамках реализации проекта «Нам доверена Память.
Поисковики Кубани» с использованием президентского гранта.',

'2022-07-07 11:45:00',

null,

'https://admkrai.krasnodar.ru/content/1131/show/642148/',

3,

4),

('Праздник кубанской рыбы и раков',

'Краевой гастрономический праздник кубанской рыбы и раков пройдет 9 июля.
Посетителей этно-комплекса в этот день ждут концертные программы от коллективов со всего Краснодарского края,
приготовление традиционных кубанских блюд, прогулки по колоритным кубанским подворьям,
ярмарки и мастер-классы от ремесленников. Гости праздника примут участие в дегустации традиционной ухи.
На протяжении всего фестивального дня – с 9 до 19 часов – будут работать станичная кузня, коптильня,
гончарная мастерская, конный прокат, выставки-ярмарки народных умельцев и станичный ЗАГС.
Для юных посетителей предусмотрели интерактивные пространства.
В июле в «Атамани» каждую субботу будут проходить фестивали:
17 июля – всероссийский праздник «Единый день фольклора»;
23 июля – фестиваль кубанской индюшки;
30 июля – краевой фестиваль вареников «Навары, мылая».
Всего в этом сезоне в «Атамани» запланировали более двадцати краевых фестивалей,
праздников и выставочных проектов. Фестивальный сезон продлится до конца октября и завершится
традиционным Краевым праздником «День станицы Атамань».
График фестивалей на весь сезон 2022 года можно найти на официальном сайте выставочного комплекса.
Каждую субботу после 14 часов действует акция «Я живу на Кубани».
Гости с пропиской в Краснодарском крае могут посетить «Атамань» со скидкой.
Дети и молодежь от 14 до 22 лет могут пройти на территорию комплекса бесплатно по «Пушкинской карте»,
зарегистрировать которую можно на портале Госуслуг или установив мобильное приложение «Госуслуги.Культура»',

'2022-07-09 09:00:00',

'2022-07-09 19:00:00',

'https://admkrai.krasnodar.ru/content/1131/show/642160/',

2,

4),

('Всероссийский праздник «Единый день фольклора»',

'17 июля – всероссийский праздник «Единый день фольклора».
Посетителей этно-комплекса в этот день ждут концертные программы от коллективов со всего Краснодарского края.
На протяжении всего фестивального дня – с 9 до 19 часов – будут работать станичная кузня, коптильня,
гончарная мастерская, конный прокат, выставки-ярмарки народных умельцев и станичный ЗАГС.
Для юных посетителей предусмотрели интерактивные пространства.',

'2022-07-17 09:00:00',

'2022-07-17 19:00:00',

'https://admkrai.krasnodar.ru/content/1131/show/642160/',

2,

4);


INSERT INTO categories_for_events (title, description) VALUES
('STORY', ''),                        -- 1
('FOOD', ''),                         -- 2
('ART', ''),                          -- 3
('ARCHITECTURE', ''),                 -- 4
('RELIGION', ''),                     -- 5
('ENTERTAINMENT', '');                -- 6


INSERT INTO events_categories (event_id, category_id) VALUES
(1, 2),                                    -- 1
(1, 3),                                    -- 2
(2, 4),                                    -- 3
(2, 6),                                    -- 4
(3, 1),                                    -- 5
(3, 3),                                    -- 6
(4, 1),                                    -- 7
(4, 2),                                    -- 8
(4, 5);                                    -- 9


INSERT INTO user_events (user_id, event_id) VALUES
(1, 1),                                    -- 1
(1, 2),                                    -- 2
(1, 3),                                    -- 3
(1, 4),                                    -- 4
(2, 1),                                    -- 5
(2, 2),                                    -- 6
(2, 3),                                    -- 7
(3, 2),                                    -- 8
(3, 3),                                    -- 9
(5, 2),                                    -- 10
(5, 3);                                    -- 11


INSERT INTO user_events_info (user_events_id, favorites, visited) VALUES
(1, false, false),                         -- 1
(2, true, false),                          -- 2
(3, false, true),                          -- 3
(4, true, true),                           -- 4
(5, false, true),                          -- 5
(6, false, false),                         -- 6
(7, true, true),                           -- 7
(8, true, true),                           -- 8
(9, true, true),                           -- 9
(10, false, false),                        -- 10
(11, false, false);                        -- 11


INSERT INTO routes_categories (title, description) VALUES
('STORY', ''),                             -- 1
('FOOD', ''),                              -- 2
('ART', ''),                               -- 3
('ARCHITECTURE', ''),                      -- 4
('RELIGION', ''),                          -- 5
('ENTERTAINMENT', '');                     -- 6


INSERT INTO categories_for_users (title, description) VALUES
('NEWBORN', '1-10 days'),                  -- 1
('BREAST', '10 days - 1 year'),            -- 2
('EARLY_CHILDHOOD', '1-3 years'),          -- 3
('FIRST_CHILDHOOD', '4-7 years'),          -- 4
('SECOND_CHILDHOOD', '8-12 years'),        -- 5
('TEEN', '13-16 years'),                   -- 6
('YOUTH', '17- 21 years'),                 -- 7
('MATURE_FIRST_PERIOD', '22-35 years'),    -- 8
('MATURE_SECOND_PERIOD', '36-60 years'),   -- 9
('ELDERLY', '61-74 years'),                -- 10
('SENIOR', '75-90 years'),                 -- 11
('LONG_LIVERS', '>90 years'),              -- 12
('STORY', ''),                             -- 13
('GASTRO', ''),                            -- 14
('ART', ''),                               -- 15
('ARCHITECTURE', ''),                      -- 16
('RELIGION', ''),                          -- 17
('ENTERTAINMENT', ''),                     -- 18
('SPORT', ''),                             -- 19
('MOVIE', ''),                             -- 20
('LITERATURE', ''),                        -- 21
('GAMES', ''),                             -- 22
('MUSIC', ''),                             -- 23
('HIGH_TECH', ''),                         -- 24
('SHOPPING', ''),                          -- 25
('THE_BEAUTY', '');                        -- 26


INSERT INTO users_categories (user_id, category_id) VALUES
(1, 9),                                    -- 1
(1, 13),                                   -- 2
(1, 14),                                   -- 3
(2, 8),                                    -- 4
(2, 19),                                   -- 5
(3, 7),                                    -- 6
(3, 22),                                   -- 7
(3, 20),                                   -- 8
(6, 8),                                    -- 9
(6, 26),                                   -- 10
(7, 7),                                    -- 11
(7, 21),                                   -- 12
(8, 8),                                    -- 13
(8, 15),                                   -- 14
(8, 25);                                   -- 15


INSERT INTO routes (
title,
description,
duration,
distance,
routes_categories_id,
user_created_id) VALUES

('Что посмотреть за 1 день самостоятельно',

'Краснодар часто посещают на 1 день проездом — по дороге на черноморское побережье.
Город приятен для размеренных прогулок — несмотря на отсутствие моря,
здесь ощущается расслабленная курортная атмосфера. В городе отлично развита инфраструктура
— много кафе и ресторанов достойного уровня, интерактивных музеев и развлекательных заведений.
С чего начать знакомство с Краснодаром? Отправляйтесь в Екатерининский сквер',

'05:00:00.000',

25,

1,

1),

('Сафари-парк',

'Частный сафари-парк находится в парке «Солнечный остров». Детский билет — 500 ₽, взрослый — 700 ₽.
Из центра комфортно добраться на трамвае до остановки «Парк “Солнечный остров”».
На маршрутке или автобусе быстрее, когда нет пробок.
Звери в сафари-парке выглядят здоровыми и их много: крокодилы, лемуры, львы, тапиры,
бегемоты Жужа и Тоша, орангутаны Билли и Боня и другие. Звезда зоопарка — капуцин Яша.
Он очень любит телефоны, поэтому ворует их у посетителей. На YouTube даже есть видео,
где Яша пытается поживиться.
Зоопарк работает с 9 утра. В апреле-октябре закрывается в 21:00, а в ноябре-марте — в 18 часов.
На Солнечном острове есть и другие развлечения для детей: аттракционы и спортивные площадки.
Цены на аттракционы нужно узнавать на месте.',

'10:00:00.000',

5,

6,

2),

('Ботанический сад имени Косенко',

'Ботанический сад имени Косенко — главный дендрарий Краснодара. Сюда стоит прийти,
чтобы побыть рядом с природой. В дендрарии много белок, птичник с павлинами и ни одной торговой точки.
Еду можно купить при входе. В отличие от парка Галицкого в ботаническом саду много тени.
Платить за вход в парк не нужно, а дорога из центра без пробок займёт 30-40 минут.
Доехать можно на трамвае, автобусе или маршрутке — рядом с ботаническим садом несколько остановок.
Из центра удобно добираться на автобусах №№ 52 и 11 от остановки «Дом Союзов» до остановки
«Улица академика Трубилина».
Дендрарий работает с 8 до 18 часов, но иногда закрывается из-за ветра.',

'15:00:00.000',

5,

6,

2),

('Второй день',

'После речной прогулки стоит дойти до Моста поцелуев, расположенного недалеко от пристани.
Самое романтичное место Краснодара — это мост, соединяющий Кубанскую набережную с парком 30-летия Победы.
Он был построен в 2003 году. По традиции молодожены вешают замочек на перила моста и выбрасывают ключи
в реку Кубань. За годы на мост было навешано столько замков, что МЧС периодически приходится делать рейды
и срезать их — иначе ограда может обрушиться. Говорят, что срезанные замки сдают на металлолом,
а вырученные средства тратят на подарки супругам, которые отмечают крупные юбилеи с даты своей свадьбы.
С моста открываются красивые панорамные виды на набережную и реку Кубань.',

'20:00:00.000',

7,

4,

3),

('Музеи Краснодара',

'Маршрут по Краснодару на 2 дня обычно включает не только пешие и речные прогулки,
но и посещение музеев города. Самые интересные музеи располагаются в центре Краснодара, в основном,
на улице Красная и ее окрестностях. На знакомство с экспозициями крупных музеев стоит выделать 2–3 часа,
небольшие интерактивные площадки можно осмотреть за 1–1,5 часа.
- Краснодарский художественный музей,
- Краснодарский историко-археологический музей
- Панорамный вид на вход в музей «ЭйнштейниУм»',

'23:59:59.000',

4,

4,

6);

INSERT INTO routes_locations (route_id, location_id) VALUES
(1, 1),                        -- 1
(1, 2),                        -- 2
(1, 3),                        -- 3
(2, 4),                        -- 4
(2, 5),                        -- 5
(3, 6),                        -- 6
(3, 7),                        -- 7
(4, 8),                        -- 8
(4, 9),                        -- 9
(5, 3),                        -- 10
(5, 6);                        -- 11

INSERT INTO user_routes (user_id, route_id) VALUES
(1, 1),                        -- 1
(1, 2),                        -- 2
(2, 3),                        -- 3
(2, 1),                        -- 4
(3, 2),                        -- 5
(3, 4),                        -- 6
(6, 1),                        -- 7
(6, 2),                        -- 8
(7, 1),                        -- 9
(7, 4),                        -- 10
(8, 5),                        -- 11
(8, 1);                        -- 12

INSERT INTO user_routes_info (user_routes_id, favorites, visited) VALUES
(1, false, false),             -- 1
(2, true, false),              -- 2
(3, false, true),              -- 3
(4, true, true),               -- 4
(5, false, true),              -- 5
(6, false, false),             -- 6
(7, true, true),               -- 7
(8, true, true),               -- 8
(9, true, true),               -- 9
(10, false, false),            -- 10
(11, false, false);            -- 11


INSERT INTO offer_categories (title, description) VALUES
('STORY', ''),                 -- 1
('GASTRO', ''),                -- 2
('ART', ''),                   -- 3
('ARCHITECTURE', ''),          -- 4
('RELIGION', ''),              -- 5
('ENTERTAINMENT', ''),         -- 6
('SPORT', ''),                 -- 7
('MOVIE', ''),                 -- 8
('LITERATURE', ''),            -- 9
('GAMES', ''),                 -- 10
('MUSIC', ''),                 -- 12
('HIGH_TECH', ''),             -- 13
('SHOPPING', ''),              -- 14
('THE_BEAUTY', '');            -- 15



INSERT INTO offers (
user_created_id,
event_id,
location_id,
user_received_id,
title,
description,
offer_categories_id) VALUES

(4, 1, 2, 1, 'Ярмарка кубанских продуктов', '', 2),                -- 1
(4, 2, 4, 1, 'Музей истории СК ЖД', '', 1),                        -- 2
(4, 1, 2, 2, 'Ярмарка кубанских продуктов', '', 3),                -- 3
(4, 2, 5, 2, 'Мост Поцелуев', '', 6),                              -- 4
(4, 3, 6, 3, 'Памятник императрице Екатерине II', '', 7),          -- 5
(4, 4, 6, 3, '«Копанской курень» в гостях у Атамана', '', 2);      -- 6




