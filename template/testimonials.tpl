  <section class="container-fluide pwg-testimonies">
    <div class="container">
      <div class="equal">
        <div class="col-md-6">
          <h1>{'Testimonials'|translate}</h1>
          <p>{'porg_testimonials_desc1'|translate} {'porg_testimonials_desc2'|translate}</p>
        </div>
        <div class="col-md-6 pwg-testimonies-icon">
        </div>
      </div>
    </div>
  </section>

 <section class="container">
    <div class="row pwg-testimonies-row">
      {foreach from=$testimonials key=testimonials_date item=testimonials_content}
      <div class="col-md-6 col-xs-12 pwg-testimonies-content{if isset($testimonials_content.css_class)} {$testimonials_content.css_class}{/if}">
          <div class="pwg-testimonies-advice {$testimonials_content.user.type}">
            <p>{$testimonials_content.content}</p>
          </div>
          <div class="equal pwg-testimonies-user">
            <div class="col-md-2 col-xs-2 pwg-testimonies-picture">
              <a{if $testimonials_content.user.url != null} href="{$testimonials_content.user.url}" {/if}><img src="{$PORG_ROOT_URL}{$testimonials_content.user.picture}"/></a>
            </div>
            <div class="col-md-5 col-xs-5 pwg-testimonies-name">
              <p><span class="bold">{$testimonials_content.user.username}</span><br>{if isset($testimonials_content.user.organisation)}{$testimonials_content.user.organisation}{else}{$testimonials_content.user.type}{/if}</p>
            </div>
            <div class="col-md-5 col-xs-5 pwg-testimonies-date">
              <p>{$testimonials_content.user.country}, {$testimonials_content.added_on}</p>
            </div>
          </div>
      </div>
      {/foreach}
    </div>
  </section>

{assign var=share_url value="{$URL.contact}&type=testimonial"}

  <section class="container-fluide share-testimonies">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <p>{'porg_testimonials_share_title'|translate}<br>
          {'porg_testimonials_share_desc1'|translate:$share_url}</p>
        </div>
      </div>
    </div>
  </section>
