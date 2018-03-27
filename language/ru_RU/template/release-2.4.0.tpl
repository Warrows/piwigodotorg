{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>В версии 2.4 предложены важные нововведения, разработан новый дизайн, а также сделано множество небольших улучшений. Новая функция <em>Разные размеры</em> генерирует до девяти версий каждой фотографии с разным разрешением. Дизайн новой темы оформления по умолчанию <em>Elegant</em> является простым и современным. <em>Мобильный вид</em> галереи будет загружаться автоматически при посещении сайта с мобильных устройств iPhone и Android. Использование функции <em>Водяной знак</em> становится таким же простым, как и загрузка фотографий - теперь Piwigo будет добавлять <em>Водяной знак</em> ко всем Вашим фотографиям.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/DlECK3MR0xI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Piwigo 2.4 в цифрах: 60 новых свойств; более 1200 изменений кода, выполненных 12 разработчиками и более чем 100 переводчиками; 3 новых языка среди 47 доступных; 8 месяцев разработки.</p>
</div>
</section>

<section id="overview" class="container-fluid release-notes-overview">
  <div class="container">
    <div class="row equal user-features">
      <div class="col-xs-12">
        <h3><i class="icon-star"></i>Возможности пользователя</h3>
      </div>
      <div class="col-md-4">
<ul>
<li><a href="#multiple_size">Разные размеры</a></li>
<li><a href="#mobile_theme">Мобильный вид</a></li>
<li><a href="#watermark">Водяной знак</a></li>
<li><a href="#elegant">"Elegant" - новый дизайн по умолчанию</a></li>
<li><a href="#applications">Добавить фотографию - новая вкладка "Приложения"</a></li>
<li><a href="#albums_admin">Страница редактирования альбомов - новый дизайн</a></li>
<li><a href="#batch_manager">Групповые операции - улучшение интерфейса</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#nav_links_photo">Навигационные ссылки</a></li>
<li><a href="#photo_admin">Страница свойств фотографии - новый дизайн</a></li>
<li><a href="#username">Изменение имени пользователя</a></li>
<li><a href="#notification">Регистрация пользователя и оповещения по email</a></li>
<li><a href="#admin_menubar">Главное меню администратора - новый дизайн</a></li>
<li><a href="#sort_comments">Сортировка комментариев пользователей</a></li>
<li><a href="#coi">Область интереса</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#sort_options">Порядок сортировки - новый дизайн</a></li>
<li><a href="#gallery_lock">Блокировка галереи - новый дизайн</a></li>
<li><a href="#config">Экран настроек - небольшие изменения дизайна</a></li>
<li><a href="#language">Языки</a></li>
<li><a href="#remote_site">Прекращение поддержки удаленных сайтов</a></li>
<li><a href="#filesystem">Новая организация хранения файлов фотографий</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
<li><a href="#messages">Унифицированное управление системными сообщениями</a></li>
<li><a href="#jquery">jQuery 1.7.2</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#canonical_url">Традиционные URL</a></li>
<li><a href="#sync_characters">Синхронизация и допустимые символы в имени файлов</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
<li><a href="#template_ext">Шаблонные расширения и обновление</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3 id="multiple_size">Разные размеры</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/FUP8EXC5V0k?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p>Теперь для каждой фотографии автоматически создается девять версий разных размеров: квадрат, миниатюра, XXS-крошечная, XS-очень маленькая, S-маленькая, M-средняя, L-большая, XL-очень большая, XXL-огромная. Фотографии новых размеров создаются "по требованию". Например, фотография размера XXL не создается, если никто ее не просматривал. Вы можете инактивировать определенные размеры или даже изменить размеры по умолчанию.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-multiple-size-configuration-screen.png" class="screenshot">

<p>При посещении галереи, пользователь может выбрать желаемый размер отображения фотографий и этот параметр будет храниться в течение всей пользовательской сессии.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-multiple-size-gallery-select-box.png" class="screenshot">

<p>Выпадающее меню с выбором размера фотографий доступно не только со страницы фотографии, но и со страницы миниатюр. Это позволяет использовать большой размер для отображения более крупных миниатюр.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="mobile_theme">Мобильный вид</h3>

<p>Теперь в Piwigo есть мобильный вид, который автоматически используется, когда посетитель входит на сайт с помощью мобильного устройства, такого как смартфоны iPhone или Android. Пользователь может отключить тему <em>SmartPocket</em>, если он предпочитает классический вид галереи. Пожалуйста, обратите внимание, что на планшетных компьютерах iPad мобильный вид не включается автоматически, но его можно активировать простым кликом.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-mobile-theme-smartpocket.jpg" class="screenshot">

<p>Интерфейс "мобильной темы" оптимизирован для сенсорного управления. Например, Вы можете провести пальцем по фотографии чтобы перейти к следующей.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="watermark">Водяные знаки</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/hxA_HUesoOU?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-watermark-configuration-screen.png" class="screenshot">

<p>Вы можете импортировать собственный водяной знак в виде файла PNG. Мы рекомендуем использовать прозрачный фон рисунка. С помощью экрана настроек водяного знака можно выбрать позицию и степень прозрачности водяного знака на Ваших фотографиях. Piwigo автоматически применит водяной знак к Вашим фотографиям.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-watermark-in-action.jpg" class="screenshot">

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="elegant">"Elegant" - новый дизайн по умолчанию</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-albums.jpg" class="screenshot">

<p>Новая тема по умолчанию <em>"Elegant"</em>: серая цветовая гамма, упрощенный дизайн, меньше рамок и обрамлений.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-default-theme-elegant-album-thumbnails.jpg" class="screenshot">

<p>С помощью клика можно отобразить или скрыть меню выдвигающейся панели.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-photo-properties-on-gallery.jpg" class="screenshot">

<p>Скользящие панели также имеются на страницах с фотографиями для просмотра их свойств и пользовательских комментариев.</p>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/q4KbFyUa2U4?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="applications">Добавить фотографию - новая вкладка "Приложения"</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-add-photos-applications.png" class="screenshot">

<p>Вкладка <em>"Загрузчик Piwigo"</em> заменена более общей вкладкой <em>"Приложения"</em>.  Приложения для загрузки фотографий включают pLoader, Piwigo Mobile для iOS/Android, iPhoto, Aperture, Lightroom, Shotwell, digiKam и ReGalAndroid.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="albums_admin">Страница редактирования альбомов - новый дизайн</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/laSD8JCn6gI?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-hidden-options.png" class="screenshot">

<p>Список действий для редактирования альбома отображается при наведении курсора на его название.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-save-manual-order.png" class="screenshot">

<p>Когда Вы упорядочили альбомы с помощью перетаскивания, появляется новая кнопка <em>"сохранить порядок"</em>.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-create-album.png" class="screenshot">

<p>При клике на кнопку <em>"создать новый альбом"</em> появляется форма создания альбома.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&amp;filename=piwigo-2.4-administration-album-redesign-automatic-sort.png" class="screenshot">

<p>При клике на кнопку <em>"автоматический порядок сортировки"</em> появится форма настроек сортировки фотографий.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-album-properties.png" class="screenshot">

<p>Экран управления настройками альбома был изменен для упрощения пользовательского интерфейса. Свойства <em>порядок сортировки фотографий</em> и <em>права доступа</em> перенесены на отдельные вкладки.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128846&filename=piwigo-2.4-album-permissions.png" class="screenshot">

<p>Управление статусом альбома перенесено на эту вкладку с экрана со свойствами альбома. В секции <em>"Группы и пользователи"</em> при вводе в строку поиска используется автозаполнение.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="batch_manager">Групповые операции - улучшения интерфейса</h3>

<p>Для каждой миниатюры теперь доступны новые ссылки <em>Увеличить</em> и <em>Изменить</em>. Ссылка <em>Увеличить</em> открывает фотографию среднего размера. Ссылка <em>Изменить</em> ведет на страницу в интерфейсе администратора, на которой можно изменить все настройки фотографии.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=126782&filename=piwigo-2.40beta1-batch-manager-zoom-link.png" class="screenshot">

<p>Добавлено новое действие <em>Перенести в альбом</em>. Используйте его вместо <em>ассоциировать с альбомом</em> + <em>отделить от альбома</em>. Как показано на скриншоте внизу, Вы можете создавать альбомы "на лету".</p>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-batch-manager-move-photos.png" class="screenshot">

<p>В улучшенный <em>Фильтр уровня доступа</em> добавлена кнопка-флажок для отображения фотографий с более низким уровнем доступа, нежели выбранный.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-batch-manager-filter-on-privacy.png" class="screenshot">

<p>Мы также добавили свойство <em>"shift-клик"</em> для выбора нескольких фотографий: кликните на первой иконке из тех, которые Вы хотите выбрать, затем нажмите shift и кликните на последней иконке. В результате будут выбраны все фотографии между этими двумя.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="nav_links_photo">Навигационные ссылки</h3>

<p>При просмотре галереи Вы можете кликнуть на правой области фотографии, чтобы открыть следующую, на левой области для просмотра предыдущей фотографии, или на верхнюю часть фотографии, чтобы вернуться на страницу альбома с миниатюрами.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-next-prev-links-on-photo.png" class="screenshot">

<p>(Заметьте, что голубые области, показанные на рисунке, не отображаются на фотографии при просмотре - они только графически показывают навигационные области фотографии.)</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="photo_admin">Страница свойств фотографии - новый дизайн</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-photo-administration-screen-redesign.png" class="screenshot">

<p>Для страницы настроек фотографии в интерфейсе администратора разработан новый дизайн: упрощенная форма на одной странице. Иконки заменены текстовыми ссылками и добавлена детальная информация о фотографии (цифровой идентификатор, количество просмотров, размер фотографии и т.д.).</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="username">Изменение имени пользователя</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-change-username.png" class="screenshot">

<p>Администратор может изменить имя пользователя в пользовательском профиле. При этом пользователю отправляется автоматическое уведомление на email.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="notification">Регистрация пользователя и оповещения по email</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=127519&filename=piwigo-2.4.0beta2-send-user-connection-settings-by-email.png" class="screenshot">

<p>Новому пользователю на email может быть выслано уведомление с WWW-адресом галереи, именем пользователя и паролем. Уведомление высылается при регистрации пользователя или добавлении нового пользователя администратором.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="admin_menubar">Главное меню администратора - новый дизайн</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-administration-menubar.png" class="screenshot">

<p>Дизайн меню интерфейса администратора был изменен. Теперь в меню есть иконки и уменьшены промежутки между пунктами.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="sort_comments">Сортировка комментариев пользователей</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-comments-sort-order.png" class="screenshot">

<p>Вы можете настроить порядок отображения комментариев пользователей: сначала старые или сначала новые. Посетитель галереи также может переключать порядок сортировки комментариев.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="coi">Область интереса</h3>

<p style="text-align:center">
<iframe width="720" height="405" src="http://www.youtube.com/embed/9X9IQUTzcMY?rel=0" frameborder="0" allowfullscreen></iframe>
</p>

<p><em>Область интереса</em>  - это область фотографии, имеющая наибольшее смысловое значение. Для размеров фотографий, использующих кадрирование, таких как <em>"Квадрат"</em>, Piwigo будет стараться включить область интереса в финальную фотографию. По умолчанию, область интереса расположена в центре фотографии. Вы можете сместить область и изменить ее размер вручную.</p>

<img src="http://piwigo.org/forum/showimage.php?pid=129585&filename=piwigo-2.4-center-of-interest.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="sort_options">Порядок сортировки - новый дизайн</h3>

<img src="http://piwigo.org/forum/showimage.php?pid=128192&filename=piwigo-2.4-new-sort-orders-labels.png" class="screenshot">

<p>Мы добавили новые возможности для сортировки фотографий, такие как <em>сортировка по имени фото</em> (вместо имени файла) и сделали более прозрачным процесс сортировки. Эти настройки доступны в интерфейсе администратора, а также из пользовательского интерфейса.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="gallery_lock">Блокировка галереи - новый дизайн</h3>

<p>Мы понимаем, что назначение функции <em>"блокировать галерею"</em> в основном меню администратора не было полностью понятным. Мы перенесли эту функцию в раздел <em>Обслуживание</em> и добавили предупредительное уведомление.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.4-gallery-lock-maintenance-action.png" class="screenshot">

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="config">Экран настроек - небольшие изменения дизайна</h3>

<p>Три настройки <em>"Истории"</em> перенесены на <em>основную</em> вкладку. Мы добавили возможность полностью запретить комментарии в галерее для того, чтобы не было необходимости отключения комментариев в каждом альбоме. Мы также изменили настройки отображения галереи Piwigo. Например, если Вы снимете настройку <em>"Разрешить оценку"</em>, то настройка <em>"Оценка гостями"</em> будет скрыта.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="language">Языки</h3>

<p>В Piwigo 2.4 добавлено три новых языка: эсперанто, финский (suomi) и камбоджийский (ភាសាខ្មែរ). Практически для всех языков качество перевода значительно улучшилось. Наши поздравления и благодарности команде переводчиков за их сложную работу. Переводчики постепенно берут на вооружение <a href="http://piwigo.org/translate" target="_blank">платформу перевода</a>, которая была введена в работу несколько месяцев назад. Этот интерфейс упрощает совместную работу. Если вы хотите внести свой вклад в перевод Piwigo на Ваш язык, мы сердечно приглашаем Вас зарегистрироваться.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="remote_site">Прекращение поддержки удаленных сайтов</h3>

<p>Функция администрирования удаленных сайтов, позволяющая размещать Ваши фотографии на хостинге, на котором не установлен сам Piwigo, больше не поддерживается. Это связано с добавлением функции <em>Разные размеры</em>, которая не совместима с удаленной обработкой файлов фотографий.</p>

<p>Хотя это свойство было очень полезным и инновационным в 2003 году, когда хостинг-провайдеры предлагали только 100 мегабайт для хранения пользовательских данных, в 2012 году это свойство является намного менее ценным, учитывая, что хранение данных на серверах сейчас стало более дешевым. На данный момент хостинг-провайдеры предлагают хранить несколько гигабайт на любом из базовых тарифов.</p>

<p>Если Вы используете удаленный сервер, не обновляйте Piwigo до версии 2.4. Автоматическая система обновлений в Piwigo 2.3.5+ не позволит Вам дальнейшее обновление. Скоро мы предоставим решение, которое позволит сделать Вашу галерею совместимой с версией 2.4. Если Вы не ознакомились с этим предупреждением и, используя удаленный хостинг для хранения файлов фотографий, обновили Piwigo до версии 2.4, скрипт обновления обнаружит удаленный хостинг и перейдет на использование более ранней версии программы - Piwigo 2.3.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

<h3 id="filesystem">Новая организация хранения файлов фотографий</h3>

<p>Новый движок для создания фотографий разных размеров - это основное нововведение ядра Piwigo. В действительности, влияние этого нововведения довольно значительно. Организация хранения Ваших фотографий в папке "galleries" (той, которую Вы использовали для загрузки файлов по FTP перед выполнением синхронизации) также претерпела изменения: папки "thumbnail" и "pwg_high" больше не используются. Исходные фотографии теперь находятся в корневой директории альбома, - там же, где в версии 2.3 были фотографии "web-размера".</p>

<p>Автоматический скрипт осуществит конвертацию данных при обновлении до Piwigo 2.4.</p>

<p>Введение новой структуры хранения данных имеет два важный следствия:</p>

<ol>
  <li>Если Вы используете скрипт для подготовки и загрузки фотографий через FTP, Вам необходимо адаптировать его. Для детального описания перейдите на страницу [Администрирование > Фотографии > Добавить > FTP + Синхронизация].</li>

  <li>Некоторые ссылки могут не работать. Например, если Вы ссылаетесь на фотографию из галереи на форуме, после обновления до Piwigo 2.4 ссылка может указывать на фотографию исходного размера. Чтобы избежать этого, мы разработали систему, основанную на URL rewriting (см. <a href="http://ru.wikipedia.org/wiki/%D0%A7%D0%9F%D0%A3_(%D0%98%D0%BD%D1%82%D0%B5%D1%80%D0%BD%D0%B5%D1%82)">ЧПУ</a>).</li>

</ol>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>


<h3>Технические свойства</h3>

<p>Обратите внимание, что детальная документация доступна здесь: <a href="http://piwigo.org/doc/doku.php?id=dev:changes_in_2.4">Технические изменения в Piwigo 2.4</a>. Пожалуйста, ознакомьтесь с этим документом, чтобы сделать Ваши расширения совместимыми с Piwigo 2.4.</p>

<h4 id="messages">Унифицированное управление системными сообщениями</h4>

<p>При разработке плагинов, Вы можете использовать переменные <samp>$page['infos']</samp> и <samp>$page['errors']</samp> для отображения информационных сообщений и сообщений об ошибках. Просто введите код</p>

<p><samp>array_push($page['errors'], 'an error occured');</samp></p>

<p>и Piwigo выведет сообщение в необходимом случае.</p>

<h4 id="jquery">jQuery 1.7.2</h4>

<p>Библиотека jQuery обновлена до версии 1.7.2. Теперь на стороне сервера jQuery загружается по умолчанию.</p>

<h4 id="canonical_url">Традиционные URL</h4>

<p>Теперь страницы имеют традиционные URL. Это полезно, поскольку позволяет избежать дупликации содержимого страниц: Piwigo сообщает поисковым машинам, что страница с фотографией не отличается независимо от того, как был осуществлен переход на нее, по ярлыку или из альбома.</p>

<h4 id="sync_characters">Синхронизация и допустимые символы в имени файлов</h4>

<p>По умолчанию, состав символов в именах файлов фотографий, загруженных по FTP и добавленных с помощью синхронизации, имеет ограничения. Теперь Вы можете использовать переменную <samp>$conf['sync_chars_regex']</samp> для добавления таких символов, как пробел, в список разрешенных в именах файлов.</p>

<h4 id="template_ext">Шаблонные расширения и обновление</h4>

<p>Во время обновления до Piwigo 2.4, шаблонные расширения будут отключены, чтобы предотвратить любые несовместимости. Вам будет нужно проверить совместимость шаблонных расширений и добавить их одно за другим после обновления.</p>

<div class="back_overview"><a href="#overview">↑ обратно к обзору</a></div>

</div>
</section>
</div>