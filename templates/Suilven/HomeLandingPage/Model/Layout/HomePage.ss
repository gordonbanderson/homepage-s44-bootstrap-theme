<% include FeaturedSlider %>

<main role="main" class="container">
    <h1 class="mt-5">$Title</h1>
    $Content




    <div class="row">
        <% loop $UnFeaturedPosts %>
            <div class="col col-12 col-sm-6 col-md-4 col-lg-3">
                <h4><a href="$Link">$Title</a></h4>

                <div class="image-loading">
                    <img data-srcset="$FeaturedImage.FocusFillMax(540,360).URL 576w,
                            $FeaturedImage.FocusFillMax(720,480).URL 768w"
                         data-src="$FeaturedImage.FocusFillMax(54,36).URL"
                         class="lazyload" alt="test"/>
                </div>

                <noscript>
                    <img srcset="$FeaturedImage.FocusFillMax(540,360).URL 576w,
                            $FeaturedImage.FocusFillMax(720,480).URL 768w"
                         src="$FeaturedImage.FocusFillMax(54,36).URL"
                         class="lazyload" alt="test2"/>
                </noscript>

                <picture>
                    <!--[if IE 9]><audio><![endif]-->
                    <source
                        data-srcset="//lorempixel.com/710/533/people/9/"
                        media="(max-width: 990px)" />
                    <source
                        data-srcset="//lorempixel.com/930/698/people/8/"
                        media="(max-width: 1024px)" />

                    <source
                        data-srcset="//lorempixel.com/1130/848/people/" />
                    <!--[if IE 9]></audio><![endif]-->
                    <img
                        class="lazyload"
                        data-src="//lorempixel.com/930/698/people/8/"
                        alt="image with artdirection" />
                </picture>

                <picture>
                    <source media="(max-width: 576px)"
                            srcset="$FeaturedImage.FocusFillMax(540,360).URL 576w,
                            $FeaturedImage.FocusFillMax(720,480).URL 768w"
                            sizes="(min-width: 576px)">

                    <img
                         alt="F1 car in the gravel"
                         title="F1 title car in the gravel"
                         src="$FeaturedImage.FocusFillMax(240,160).URL 992w"
                         class="lazyload"
                         sizes="(min-width: 1066px) 689px,
                calc(75vw - 137px)">
                </picture>
            </div>
        <% end_loop %>
    </div>
</main>

<% include Footer %>
