<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
  <head>
    <meta charset="utf-8">
    <title>Movie finder</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <link rel="stylesheet" href="resources/css/ratchet.min.css">
    <link rel="stylesheet" href="resources/css/app.css">
    <script src="resources/js/ratchet.min.js"></script>
  </head>
  <body>
    <header class="bar bar-nav">
      <a class="icon icon-gear pull-right" href="#settingsModal"></a>
      <h1 class="title">Movie finder</h1>
    </header>

    <div class="bar bar-standard bar-header-secondary">
      <form>
        <input type="search" placeholder="Search">
      </form>
    </div>

    <div class="content">

      <div class="slider">
        <div class="slide-group">
          <div class="slide">
            <img src="img/argo.png" alt="Argo" width="640" height="300">
          </div>
          <div class="slide">
             <img src="img/skyfall.png" alt="Skyfall" width="640" height="300">
          </div>
          <div class="slide">
             <img src="img/ralph.png" alt="Wreck-It Ralph" width="640" height="300">
          </div>
        </div>
      </div>

      <ul class="table-view">
        <li class="table-view-cell table-view-divider">Recommended movies</li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Argo's poster">
            <div class="media-body">
              Argo
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Skyfall's poster">
            <div class="media-body">
              Skyfall: 007
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Wreck-it Ralph's poster">
            <div class="media-body">
              Wreck-it Ralph
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Argo's poster">
            <div class="media-body">
              Argo
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Skyfall's poster">
            <div class="media-body">
              Skyfall: 007
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Wreck-it Ralph's poster">
            <div class="media-body">
              Wreck-it Ralph
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Argo's poster">
            <div class="media-body">
              Argo
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Skyfall's poster">
            <div class="media-body">
              Skyfall: 007
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
        <li class="table-view-cell media">
          <a class="navigate-right" href="choose-theater.html" data-transition="slide-in">
            <img class="media-object pull-left" src="http://placehold.it/64x64" alt="Placeholder image for Wreck-it Ralph's poster">
            <div class="media-body">
              Wreck-it Ralph
              <p>Lorem ipsum dolor sit amet, consectetur.</p>
            </div>
          </a>
        </li>
      </ul>
    </div><!-- /.content -->

    <!-- Settings modal -->
    <div id="settingsModal" class="modal">
      <header class="bar bar-nav">
        <a class="icon icon-close pull-right" href="#settingsModal"></a>
        <h1 class="title">Settings</h1>
      </header>

      <div class="content">
        <form class="input-group">
          <input type="text" placeholder="Full name">
          <input type="email" placeholder="Email">
          <input type="text" placeholder="Username">
        </form>

        <h5 class="content-padded">App settings</h5>

        <ul class="table-view">
          <li class="table-view-cell media">
            <span class="media-object pull-left icon icon-sound"></span>
            <div class="media-body">
              Enable sounds
            </div>
            <div class="toggle">
              <div class="toggle-handle"></div>
            </div>
          </li>
          <li class="table-view-cell media">
            <span class="media-object pull-left icon icon-person"></span>
            <div class="media-body">
              Parental controls
            </div>
            <div class="toggle">
              <div class="toggle-handle"></div>
            </div>
          </li>
        </ul>
        <div class="content-padded">
          <button class="btn btn-positive btn-block">Save settings</button>
        </div>
      </div>
    </div><!-- /.modal -->
  </body>
</html>
