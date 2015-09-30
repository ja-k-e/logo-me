#Logo Me
Need placeholder logos? Ok.

#API

[logo-me.herokuapp.com](http://logo-me.herokuapp.com)

All params are optional and will be defaulted or randomized for you.

##`name` (string)
_defaults to random_  
The company name for the logo.  
`logo-me.herokuapp.com?name=Company`  
![Logo Me: Name](http://logo-me.herokuapp.com?name=Company)

Want Spaces? Use `+`.  
`logo-me.herokuapp.com?name=My+Company`  
![Logo Me: Name](http://logo-me.herokuapp.com?name=With+Space)

##`align` (center, left)
_defaults to random_  
Text / icon alignment  
`logo-me.herokuapp.com?align=left`  
![Logo Me: Align](http://logo-me.herokuapp.com?name=Align+Left&align=left)

##`weight` (100, bold, 700... etc)
Text weight, _defaults to bold_  
`logo-me.herokuapp.com?weight=100`
![Logo Me: Weight](http://logo-me.herokuapp.com?name=Weight+Light&weight=100&align=left)

##`family` (sans-serif, serif, cursive, fantasy, monospace)
Sans is great, but if you crazy (_default_ `sans-serif`)  
`logo-me.herokuapp.com?family=fantasy`  
![Logo Me: Family](http://logo-me.herokuapp.com?name=Papyrus&align=left&family=fantasy)

##`color` (hex, name)
Specify a color. If hex, use `%23` then color ie `%23FFBB00`.  
`logo-me.herokuapp.com?color=red`  
![Logo Me: Color](http://logo-me.herokuapp.com?name=Red+Color&align=left&color=red)

##`icon` (false)
Remove icons with `false` override  
`logo-me.herokuapp.com?icon=false`  
![Logo Me: Color](http://logo-me.herokuapp.com?name=No+Icon&icon=false)



