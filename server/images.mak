<html>
  <head>
    <title>Image Viewer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=10.0, user-scalable=yes">
    <meta name="apple-mobile-web-app-capable" content="no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/viewerjs/1.10.5/viewer.css" integrity="sha512-c7kgo7PyRiLnl7mPdTDaH0dUhJMpij4aXRMOHmXaFCu96jInpKc8sZ2U6lby3+mOpLSSlAndRtH6dIonO9qVEQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link media="screen and (min-device-width:481px)" rel="stylesheet" type="text/css" href="/static/css/image.css">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.8/hammer.min.js" integrity="sha512-UXumZrZNiOwnTcZSHLOfcTs0aos2MzBWHXOHOuB0J/R44QB0dwY5JgfbvljXcklVf65Gc4El6RjZ+lnwd2az2g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/viewerjs/1.10.5/viewer.js" integrity="sha512-lgj1oT2/0EWpv2oHNeqzWmINqNEfHR4kjvl5DXc6o8IPxoRLgMxhW6c/mZ/fnSFN+6ByTSabiq//GGbYMo/4Lw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="/static/js/jquery-viewer.js"></script>
    <script type="text/javascript" src="/static/js/imagelist.js"></script>
  </head>
  <body>
  <div id="kumalinks" class="kumaimages">
    <ul id="images">
    % for i in images:
      <li>
        <img src="${i}" alt="${i}" width="100%" height="100%" />
      </li>
    % endfor
    </ul>
  </div>
  </body>
</html>
