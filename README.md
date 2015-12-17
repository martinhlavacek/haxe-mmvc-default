# haxe-mmvc-default - draft
haxe sample with m(masive) mvc. Sample shows how to implement masive mvc pattern in js application.

gulp file has those functions:

- runs local server.
- watch changes on html and js files (if rebuild application and server runs then gulp runs automatic reload).
 

This sample includes haxe, mmvc, yloader, msignal, nodejs and gulp

Install
-------
Application uses those components

- mmvc (Masive mvc library [mmvc](https://github.com/massiveinteractive/mmvc)
- minject (Masive library [minject](https://github.com/massiveinteractive/minject) 
- msignal (Massive library [msignal](https://github.com/massiveinteractive/msignal))
- yloader (Jozef Chutka library [yloader](https://github.com/jozefchutka/YLoader))


Install all nodejs packages

        npm install
        
Install 

        haxelib install mmvc
        haxelib install msignal
        haxelib install yloader
        

Build app
---------

        haxe build.hxml
        
Run demo
--------

        gulp
        
