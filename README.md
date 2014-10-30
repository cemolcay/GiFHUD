GiFHUD
======

progress hud for displaying only animated gif images. no labels (for now)


Demo
----

![alt tag](https://raw.githubusercontent.com/cemolcay/GiFHUD/master/demo.gif)

Usage
-----

Copy & paste the GiFHUD.h/m files to your project.
Add your gif file or image sequance files to your project.
Import `GifHUD.h`

    //Setup GiFHUD image
    [GiFHUD setGifWithImageName:@"pika.gif"];
    [GiFHUD show];

Thats it !

Just use `[GiFHUD show]` or `[GiFHUD showWithOverlay]` for showing the hud.
`[GiFHUD dismiss]` for dismissing the hud.


Optional values
---------------

    #define Size            150
    #define FadeDuration    0.3
    #define GifSpeed        0.3
    #define OverlayAlpha    0.3

If you want to customise the looking just edit these values on the top of .m file.


