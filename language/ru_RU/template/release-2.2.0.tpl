{include file="template/release_top_sections.tpl"}

<div id="releaseNotesMain">

<section class="container release-notes-intro">
  <div class="row">
<p>Piwigo 2.2 это улучшенный пользовательский интерфейс, новые возможности и более высокая скорость. Загрузка пользователем была переписана и стала намного проще в настройке. Пакетный менеджер был переписан с нуля. Была добавлена возможность обновления темы и языков непосредственно из piwigo.org. Проделанная серьезная работа по сокращению времени загрузки страницы привела к уменьшению объема данных обмена между браузером и веб-сервером, что дало в конце концов более высокую скорость загрузки страницы.</p>

<p>Несколько цифр: 80 функций или ошибок были устранены и 750 комментариев были добавлены в код. Piwigo 2.2 доступен на 37 языках (против 23 в Piwigo 2.1.0). Более 50 участников, включая разработчиков, переводчиков, бета-тестеров принимали участие в разработке Piwigo 2.2.</p>
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
  <li><a href="#user_upload">Новый дизайн загрузки фотографий</a></li>
  <li><a href="#new_words">Забыты "категории", "элементы", "изображения" и "картины"</a></li>
  <li><a href="#batch_manager">Новый менеджер пакетов</a></li>
  <li><a href="#language_switch">37 языков и новый преключатель языков</a></li>
  <li><a href="#sort_albums">Новая опция сортировки для альбомов</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#resize_hd">Удаление или изменение размера высокого разрешения</a></li>
  <li><a href="#photo_deletion">Упрощение процедуры удаления фото</a></li>
  <li><a href="#week_start">Понедельник или Воскресенье?</a></li>
  <li><a href="#automatic_rotation">Автоматическая ротация</a></li>
  <li><a href="#multisite">Мультисайт</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#adviser">Теперь без режима подсказок</a></li>
  <li><a href="#orphan_tags">Одиночные тэги</a></li>
  <li><a href="#extension_updates">Автоматическое обновление тем и языков</a></li>
</ul>
</div>

    </div>
    <div class="row equal technical-features">
      <div class="col-xs-12">
        <h3><i class="icon-tools"></i>Технические детали</h3>
      </div>
      <div class="col-md-4">

<ul>
  <li><a href="#imagemagick">ImageMagick</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#combine">Объединение файлов CSS, файлов Javascript, контейнер CSS для иконок</a></li>
</ul>
</div>

<div class="col-md-4">
<ul>
  <li><a href="#misc_technical">Мелочи</a></li>
</ul>
</div>
</div>
</div>
</section>

<section class="container">
<h3>Пользовательские функции</h3>

<h4 id="user_upload">Новый дизайн загрузки фотографий</h4>

<p>Глобальное изменение: пользовательская загрузка удалена из ядра.</p>

<p>Теперь это доступно при установке плагина <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=303">Сообщество</a> с расширенной формой загрузки, также с возможностями автоматического изменения размера, создания миниатюры, автоматического вращения, возможностью загрузить несколько фотографий сразу, индикатора выполнения... Вы можете определить разрешения загрузки для группы или пользователя, разрешить создавать подальбомы или нет, с премодерацией администраторов или нет.</p>

<p>1. создать разрешения для загрузки администратор может, ответив на вопросы:</p>
<ul>
  <li>кто? любой посетитель, любой зарегистрированный пользователь, пользователь, группа</li>
  <li>где? галерея целиком или один определенный альбом</li>
  <li>уровень доверия? высокий (тут же видна в галерее) или низкий (фото проходят премодерацию)</li>
</ul>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-01.png" class="screenshot">

<p>2. если по крайней мере одно разрешение соответствует текущему пользователю, ссылка "Загрузить фотографии" добавлена в меню. Это - форма закачки, столь же полнофункциональная, как и в панели администрирования: автоматическое изменение размеров, создание миниатюры, автоматическое вращение, несколько фотографий сразу, индикатор выполнения...</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-02.png" class="screenshot">

<p>Если у пользователя низкий уровень доверия для добавления фото в альбом, фотографии теперь находятся на премодерации. Администраторы при этом получают уведомления по электронной почте.
</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-03.png" class="screenshot">

<p>3. администраторы открывают ожидающие модерации фотографии, чтобы добавить в альбом или отклонить. Администратор может также отредактировать фотографии и альбомы перед опубликовыванием.</p>
<img src="http://piwigo.org/screenshots/piwigo-2.2-user_upload_community-04.png" class="screenshot">

<h4 id="new_words">Забыты "категории", "элементы", "изображения" и "картины"</h4>

<p>Слово "категория" заменено "альбомом", которое является гораздо более привычным словом, чтобы определить ряд фотографий.</p>

<p>Слова "элемент/изображение/картина" заменены "фотографией". Piwigo в состоянии управлять не только фотографиями (Вы можете также управлять видео, или любым другим видом документа), но Piwigo разработан, чтобы управлять галереей фотографий, так что давайте упростим словарь.</p>

<h4 id="batch_manager">Новый менеджер пакетов</h4>

<p>Мы хотели сделать вещи более простыми, вот почему пакетный менеджер получил новый дизайн с нуля. Новый Пакетный менеджер работает следующим образом: сначала Вы определяете фильтр, потом Вы выбираете несколько фотографий из фильтруемого набора, и в конце Вы применяете действие.</p>

<p><em>1) Фильтр</em></p>

<p>Есть некоторые предварительные фильтры как "фотографии без тега" или "копии". Вы можете также фильтровать на определенном альбоме, включая под-альбомы или нет. Вы можете объединить несколько фильтров, чтобы уменьшить фильтруемый набор фотографий.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step1.png" class="screenshot">

<p><em>2) Выбор</em></p>

<p>Фильтруемый набор появляется как список миниатюр, с флажком для каждой фотографии, ее "уровень конфиденциальности" и подсказка с заголовком фотографии. Вы можете выбрать фотографии один за другим, щелкая по миниатюре или использовать ярлыки "все", "ни один", "инвертировать". Piwigo сообщит Вам, сколько фотографий в настоящий момент выбрано среди всех фотографий фильтруемого набора, и все выбранные фотографии появляются со светло-зеленым фоном.
</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step2.png" class="screenshot">

<p><em>3) Применить действие</em></p>

<p>Как только Вы выбрали по крайней мере одну фотографию, Вы можете выбрать действие в списке. Есть несколько действий:</p>

<ul>
  <li>Удалить выбранные фотографии</li>
  <li>Привязать к альбому</li>
  <li>Отвязать от альбома</li>
  <li>Добавить метки</li>
  <li>Установить автора</li>
  <li>Установить название</li>
  <li>Установить дату съемки</li>
  <li>Кто может смотреть эти фотографии?</li>
  <li>Синхронизировать метаданные</li>
  <li>Добавить в корзину</li>
</ul>

<p>У каждого действия есть свои собственные определенные параметры, и Piwigo только выводит на экран параметры выбранного действия, чтобы пользовательский интерфейс оставался легким и прозрачным.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-batch_manager_step3.png" class="screenshot">

<h4 id="language_switch">37 языков и новый переключатель языков</h4>

<p>По сравнению с Piwigo 2.1, сейчас у нас 14 новых языков : Каталонский, Íslenska (Исландский), Québecois (Квебекский), Latviešu (Латвийский), Norske (Норвежский), Slovenšcina (Словенский), Slovensky (Словакский), Svenska (Шведский), Српски (Сербский), Українська (Украинский), עברית (Иврит), فارسی (Фарси), ქართული (Грузинский), 中文 (繁體) (Китайский традиционный).</p>

<p>Плагин переключения языка работает в <em> расширенном режиме </em>: в дополнение к флагам, мы показываем название языка.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-language_switch.png" class="screenshot">

<h4 id="sort_albums">Новые опции сортировки для альбомов</h4>

<p>Администратор может автоматически сортировать альбомы и под-альбомы в несколько кликов.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_manual.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-album_sorting_options_automatic.png" class="screenshot">


<h4 id="resize_hd">Удаление или изменение больших разрешений</h4>

<p>... в форме загрузки (требует ImageMagick на сервере),</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-manage_high_definition.png" class="screenshot">


<h4 id="photo_deletion">Удалить фотографию теперь совсем просто</h4>

<p>Возможность удалить одну фотографию из панели администрирования.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-delete_single_photo.png" class="screenshot">

<p>Точно так же теперь Вы можете удалить фотографии, добавленные с синхронизацией в несколько кликов, нет необходимости удалять с сервера посредством  FTP менеджеров и синхронизироваться.</p>

<h4 id="week_start">Понедельник или Воскресенье?</h4>

<p>Вам решать с какого дня начинается неделя в Вашем календаре!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_monday.png" class="screenshot">

<img src="http://piwigo.org/screenshots/piwigo-2.2-calendar_week_starts_on_sunday.png" class="screenshot">

<h4 id="automatic_rotation">Автоматическое вращение</h4>

<p>Piwigo автоматически повернет Ваши фотографии, когда Вы загружаете их. Вращение основано на данных EXIF, тег Ориентация.</p>

<h4 id="multisite">Мультисайт</h4>
<p>Основная функция мультисайта это возможность иметь несколько галерей с единственным установленным Piwigo. Вы должны создать local/config/multisite.inc.php файл и записать примерно следущее:</p>
<pre>&lt;?php
$conf['local_dir_site'] = 'local_site2/';
?&gt;</pre>

<h4 id="adviser">Теперь без режима подсказок</h4>
<p>Режим подсказок удален. Он был сложный в настройке, потенциально опаснен и влиял на многие файлы. Был также не <em>особо</em> полезен.</p>

<h4 id="orphan_tags">Одиночные метки</h4>
<p>Piwigo автоматически обнаруживает одиночные метки (т.е. теги, несвязанные с фото) и предлагает удалить их одним кликом.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-orphan_tags.png" class="screenshot">

<h4 id="extension_updates">Автоматическое обновление тем и языков</h4>

<p>Piwigo подключает к piwigo.org каталог расширения и ищет новую версию установленной темы и языков. Так же, как Piwigo делает для плагинов. Тогда у вас есть список доступных обновлений и возможность решить, что именно обновить в один клик.</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-themes_update.png" class="screenshot">

<p>Между прочим, плагин <a target="_blank" href="http://piwigo.org/ext/extension_view.php?eid=302">Piwigo Авто Обновление</a> (который скоро войдет в базовую поставку  Piwigo), имеет приятный новый пользовательский интерфейс и возможность обновления несколько плагинов сразу!</p>

<img src="http://piwigo.org/screenshots/piwigo-2.2-autoupdate_extensions.png" class="screenshot">


<h3>Технические функции</h3>

<p>Пожалуйста, обратите внимание, что есть более подробная документация <a href="http://piwigo.org/doc/doku.php?id=en:dev:changes_in_2.2">Технические изменения в Piwigo 2.2</a>. Здесь - только главное.</p>

<h4 id="imagemagick">ImageMagick</h4>

<p>Если возможно используйте ImageMagick вместо GD для изменение размера фото. В отличие от GD, ImageMagick поддерживает EXIF / IPTC метаданные в изменении размера фотографии. Именно поэтому мы добавили возможность удалить или изменить размер высокой четкости, если у вас есть ImageMagick на вашем веб-сервере.</p>

<h4 id="combine">Объединение файлов CSS, объединение файлов  Javascript, CSS контейнеры для иконок</h4>

<p>Каждая тема и плагин могут загрузить один или более файлов CSS/Javascript. С новой <em> combine_css </em> функцией, Ваши посетители  загрузят только единственный файл CSS. С новым <em> combine_script </em> функцией, они загрузят единственный файл Javascript (когда это возможно).</p>

<p>Поскольку мы <em> действительно </em> хотим сократить количество запросов HTTP вместо одного файла для каждой иконки, Ваш веб-браузер загрузит единственный файл для всех иконок.</p>

<p>Уменьшен объема данных обмена между браузером и веб-сервером, страницы загружаются быстрее.</p>

<h4 id="misc_technical">Мелочи</h4>

<ul>
  <li>Улучшенная производительность при просмотре большого числа фотографий, связанных одной меткой.</li>

 <li>Фотография-представитель каждого альбома кэшируется для каждого пользователя, это может избежать многих запросов к базе данных, если у Вас есть глубокое дерево альбома.</li>

<li>jQuery обновлен до версии 1.5.1, jQuery UI обновлен до версии 1.8.10</li>

<li>Была добавлена защита, чтобы препятствовать  регистрирации роботов.</li>

<li>Новые веб-методы API для администрирования (активировать тему, деактивировать плагин, переместить альбом, удалить фотографию)</li>

<li>Более чистый URL для страницы администрирования</li>

<li>Очищен домашний URL, удалено "index.php?"</li>

<li>pwg.images.addSimple API метод был добавлен в ядро, не нужно установливать плагин перед использованием <a target="_blank" href="http://yorba.org/shotwell/">Shotwell</a> или <a target="_blank" href="http://alloyphoto.com/plugins/piwigo/">Lightroom</a> методов добавления фотографии в Вашей фотогалерее Piwigo.</li>

<li>Возможность обновить фотографию с pwg.images.addSimple</li>
</ul>
</div>
</section>
</div>