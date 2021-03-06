  <section class="container-fluide features">
    <div class="container">
      <div class="col-md-6 col-xs-12">
        <h1>{'Features'|translate}</h1>
        <p>{'porg_features_desc1'|translate} {'porg_features_desc2'|translate} {'porg_features_desc3'|translate}</p>
      </div>
      <div class="col-md-6 text-center gears">
        <img src="{$PORG_ROOT_URL}images/features/Gears.svg"/>
      </div>
    </div>
  </section>

  <section class="container features-type">
    <div class="row features-upload">
      <div class="col-md-12 text-center">
        <h2>{'Upload your photos'|translate}</h2>
        <p>{'porg_features_upload_desc'|translate}</p>
        <a href="http://www.adobe.com/fr/products/photoshop-lightroom.html"><img src="{$PORG_ROOT_URL}images/features/lightroom.svg"/></a>
        <a href="https://www.digikam.org/"><img src="{$PORG_ROOT_URL}images/features/digicam.svg"/></a>
        <a href="https://wiki.gnome.org/Apps/Shotwell"><img src="{$PORG_ROOT_URL}images/features/Shotwell.svg"/></a>
        <a href="https://itunes.apple.com/fr/app/piwigo/id472225196/"><img src="{$PORG_ROOT_URL}images/features/ios.svg"></a>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-features-batch-manager" id="features-batch-manager">
    <div class="container">
      <div class="row row-features-batch-manager text-center">
        <div class="col-md-6">
          <h2>{'Batch Manager'|translate}</h2>
          <p>{'porg_features_batch_manager_desc'|translate}</p>
        </div>
        <div class="col-md-6 pwg-features-batch-manager-screen">
          <img src="{$PORG_ROOT_URL}images/features/piwigo-features-batch-manager.png"/>
        </div>
      </div>
    </div>
  </section>

{*
  <section class="container">
    <div class="row features-tags text-center">
      <div class="col-md-6 col-xs-12 tags-pics">
        <img src="assets/mockup/elements_features/illustration1.svg"/>
      </div>
      <div class="col-md-6 col-md-12 tags-text">
        <h2>Describe with Tags</h2>
        <p>Offer your visitors another way to browse your photos, <br>
starting from the tags cloud and using multiple related <br>
tags to reduce the selection.</p>
      </div>
    </div>
  </section>
*}

  <section class="container">
    <div class="row features-elements">
      <div class="col-md-4 features-file">
        <img src="{$PORG_ROOT_URL}images/features/file.svg"/>
        <h2>{'Organize with Album'|translate}</h2>
        <p>{'porg_features_organize_desc1'|translate} {'porg_features_organize_desc2'|translate} {'porg_features_organize_desc3'|translate}</p>
      </div>
      <div class="col-md-4 features-calendar">
        <img src="{$PORG_ROOT_URL}images/features/calendar.svg"/>
        <h2>{'Browse by Dates'|translate}</h2>
        <p>{'porg_features_browse_date_desc'|translate}</p>
      </div>
      <div class="col-md-4 features-lock">
        <img src="{$PORG_ROOT_URL}images/features/lock.svg"/>
        <h2>{'Privacy on your Photos'|translate}</h2>
        <p>{'porg_features_privacy_desc1'|translate} {'porg_features_privacy_desc2'|translate}</p>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-features-geolocalisation">
    <div class="container">
      <div class="row row-features-geolocalisation text-center wrapper">
        <div class="col-md-6 pwg-features-geolocalisation-screen">
          <img src="{$PORG_ROOT_URL}images/features/screenshot-piwigo-geolocation.jpg"/>
        </div>
        <div class="col-md-6">
          <h2>{'Geolocate your photos on a map'|translate}</h2>
          <p>{'porg_features_geolocate_desc1'|translate} {'porg_features_geolocate_desc2'|translate}</p>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluide features-themes-plugins">
    <div class="row">
      <div class="col-md-4 features-puzzle-left">
        <img src="{$PORG_ROOT_URL}images/features/puzzle1.svg"/>
      </div>
      <div class="col-md-4 text-center themes-plugins-content">
        <h2>{'Themes & Plugins'|translate}</h2>
        <p>{'porg_features_plugins_desc1'|translate} {'porg_features_plugins_desc2'|translate} {'porg_features_plugins_desc3'|translate}
        {'porg_features_plugins_desc4'|translate}<p>
        <a class="btn bold" href="//{$PORG_DOMAIN_PREFIX}piwigo.org/ext">{'See more'|translate}</a>
      </div>
      <div class="col-md-4 features-puzzle-right">
        <img src="{$PORG_ROOT_URL}images/features/puzzle2.svg"/>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-features-great-place">
    <div class="container">
      <div class="row">
        <div class="col-md-6 pwg-great-place text-center">
          <h2>{'Full screen slideshow'|translate}</h2>
          <p>{'porg_features_slideshow_desc'|translate}</p>
        </div>
        <div class="col-md-6 pwg-great-place-img">
          <img src="{$PORG_ROOT_URL}images/features/slideshow.png"/>
        </div>
      </div>
    </div>
  </section>

  <section class="container">
    <div class="row features-elements">
      <div class="col-md-4 features-easy-install">
        <img src="{$PORG_ROOT_URL}images/features/easy.svg"/>
        <h2>{'Easy installation and updates'|translate}</h2>
        <p>{'porg_features_easy_install_desc1'|translate} {'porg_features_easy_install_desc2'|translate}</p>
      </div>
      <div class="col-md-4 features-great-place">
        <img src="{$PORG_ROOT_URL}images/features/visitors.svg"/>
        <h2>{'A great place for your visitors'|translate}</h2>
        <p>{'porg_features_great_place_desc'|translate}</p>
      </div>
      <div class="col-md-4 features-metadata">
        <img src="{$PORG_ROOT_URL}images/features/import.svg"/>
        <h2>{'Import automatic your metadata'|translate}</h2>
        <p>{'porg_features_metadata_desc'|translate}</p>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-users-management">
    <div class="container">
      <div class="row row-features-users-management text-center">
        <div class="col-md-6 pwg-features-users-management-screen">
          <img src="{$PORG_ROOT_URL}images/features/piwigo-features-user-manager.png"/>
        </div>
        <div class="col-md-6">
          <h2>{'Users management'|translate}</h2>
          <p>{'porg_features_user_management_desc1'|translate} {'porg_features_user_management_desc2'|translate} {'porg_features_user_management_desc3'|translate}</p>
        </div>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-api">
    <div class="container">
      <div class="row row-api text-center">
        <div class="col-md-6">
          <h2>{'API'|translate}</h2>
          <p>{'porg_features_api_desc1'|translate} {'porg_features_api_desc2'|translate}</p>
        </div>
        <div class="col-md-6">
          <img src="{$PORG_ROOT_URL}images/features/screenshot-code-api.png">
        </div>
      </div>
    </div>
  </section>

  <section class="container pwg-configuration">
    <div class="col-md-4 pwg-configuration-logo text-center">
      <img src="{$PORG_ROOT_URL}images/features/hands.svg"/>
    </div>
    <div class="col-md-8 pwg-configuration-description text-center">
      <h2>{'Many configuration settings to make Piwigo fit your own needs'|translate}</h2>
    </div>
  </section>

  <div class="container-fluide container-grey"></div>

  <section class="container-fluide get-started">
    <div class="container">
      <div class="row text-center">
        <h2>{'Get started with Piwigo'|translate}</h2>
        <p>{'porg_get_started_desc'|translate}</p>
        <a class="btn" href="{$PORG_ROOT}{$URL.get_piwigo}">{'Get Piwigo'|translate}</a>
      </div>
    </div>
  </section>
