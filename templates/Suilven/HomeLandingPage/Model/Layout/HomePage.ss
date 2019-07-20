<% include FeaturedSlider %>

<main role="main" class="container">
    <div class="row blogposts">
        <% loop $UnFeaturedPosts %>
            <div class="col col-12 col-sm-6 col-md-4 col-lg-3">
                <a href="$Link">
                <div class="image loading">
                    <picture>
                        <!--[if IE 9]><video style="display: none"><![endif]-->
                        <source
                            data-srcset="$FeaturedImage.FocusFillMax(540,360).URL"
                            media="(max-width: 576px)" />
                        <source
                            data-srcset="$FeaturedImage.FocusFillMax(380,253).URL"
                            media="(min-width: 577px)" />
                        <!--[if IE 9]></video><![endif]-->
                        <img
                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                            data-src="$FeaturedImage.FocusFillMax(540,360).URL"
                            data-sizes="auto"
                            class="lazyload"
                            alt="image with artdirection" />
                    </picture>
                </div>
                <noscript>
                    <picture>
                        <!--[if IE 9]><video style="display: none"><![endif]-->
                        <source
                            data-srcset="$FeaturedImage.FocusFillMax(540,360).URL"
                            media="(max-width: 576px)" />
                        <source
                            data-srcset="$FeaturedImage.FocusFillMax(380,253).URL"
                            media="(min-width: 577px)" />
                        <!--[if IE 9]></video><![endif]-->
                        <img
                            src="$FeaturedImage.FocusFillMax(540,360).URL"
                            data-sizes="auto"
                            class="lazyload"
                            alt="image with artdirection" />
                    </picture>
                </noscript>
                </a>
                <h4><a href="$Link">$Title</a></h4>

            </div>
        <% end_loop %>
    </div>
</main>

<% include Footer %>
