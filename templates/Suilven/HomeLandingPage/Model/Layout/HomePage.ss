<% include FeaturedSlider %>

<main role="main" class="container">
    <h1 class="mt-5">$Title</h1>
    $Content


    // Small devices (landscape phones, 576px and up)
    @media (min-width: 576px) { ... }
    540

    // Medium devices (tablets, 768px and up)
    @media (min-width: 768px) { ... }
    720

    // Large devices (desktops, 992px and up)
    @media (min-width: 992px) { ... }
    960

    // Extra large devices (large desktops, 1200px and up)
    @media (min-width: 1200px) { ... }
    1140

    <div class="row">
        <% loop $UnFeaturedPosts %>
            <div class="col col-12 col-sm-6 col-md-4 col-lg-3">
                <h4><a href="$Link">$Title</a></h4>

                <div class="image-loading">
                    <img data-srcset="$FeaturedImage.FocusFillMax(540,360).URL 576w,
                            $FeaturedImage.FocusFillMax(380,253).URL 768w
                        "
                         data-sizes="auto"
                         data-src="$FeaturedImage.FocusFillMax(54,36).URL"
                         class="lazyload" alt="$FeaturedImageCaption" title="$FeaturedImageCaption"
                    />
                </div>
                <noscript>
                    <img srcset="$FeaturedImage.FocusFillMax(540,360).URL 576w,
                            $FeaturedImage.FocusFillMax(380,253).URL 768w"
                         src="$FeaturedImage.FocusFillMax(720,480).URL"
                         class="lazyload" alt="$FeaturedImageCaption" title="$FeaturedImageCaption"
                    />
                </noscript>


            </div>
        <% end_loop %>
    </div>
</main>

<% include Footer %>
