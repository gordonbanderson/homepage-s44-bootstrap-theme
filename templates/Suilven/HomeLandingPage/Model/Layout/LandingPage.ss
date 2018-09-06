<% include Header %>
<div class="banner" style="background-image: url('/banners/bleak.jpg'); padding: 10em 0 0;text-align: center;min-height: 600px;">
    <div class="container">
        <h2>Contrary to popular belief, Lorem Ipsum simply</h2>
        <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
        <a href="singlepage.html">READ MORE</a>
    </div>
</div>

<main role="main" class="container">
	<h1 class="mt-5">$Title</h1>
    HomePage.ss
    <h1>$Title</h1>
    $Content

    <hr/>
    <% loop $SplitClassNameDataListIntoGridRows('Page',3, 12) %>
        <div class="row">
            <% loop $Columns %>
                <div class="span3"><h4><a href="$Link">$Title</a>
                </h4>
                </div><!-- end of span 4 -->
            <% end_loop %>
        </div><!-- end of row -->
    <% end_loop %>

    <hr/>

    <h1>Adding Custom Animations in AOS</h1>
    <p>You need to scroll down to see the effect.</p>

    <h2>Animation here?</h2>
    <div class="box a" data-aos="fade-up">
        <h2>Animated using fade-up.</h2>
    </div>
    <div class="box b" data-aos="flip-down">
        <h2>Animated using flip-down.</h2>
    </div>
    <div class="box b" data-aos="zoom-in">
        <h2>Animated using zoom-in.</h2>
    </div>


    $Form
	$CommentsForm
</main>

<% include Footer %>


