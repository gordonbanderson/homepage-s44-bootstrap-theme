<% include FeaturedSlider %>

<div class="blogposts_container container-fluid">
<main role="main" class="container">
    <div class="row blogposts">
        <% loop $UnFeaturedPosts %>
            <div class="col col-12 col-sm-6 col-md-4 col-lg-3">
                <a href="$Link">

<% if $FeaturedFlickrImageID %>
<% include LazySize/FullWidthFlickrImage3 FlickrID=$FeaturedFlickrImageID,Caption=$FeaturedImageCaption,ExtraClasses='rounded' %>
<% end_if %>

<% if $FeaturedImage %>
<% include LazySize/FullWidthImage3 Image=$FeaturedImage,Caption=$FeaturedImageCaption,ExtraClasses='rounded' %>
<% end_if %>
                </a>
                <div class="publishedDate">$PublishDate.Format('d/M/Y')</div>

                <h4><a href="$Link">$Title</a></h4>

            </div>
        <% end_loop %>
    </div>
</main>
</div>

<% include Footer %>
