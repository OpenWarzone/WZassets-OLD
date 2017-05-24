- Q3Map2Build 1.0 build 25, re-packaged with DLLs and BSPC -

*** DON'T FORGET to read original Q3Map2Build "README.TXT" file, too! ***

Hi! I'm Gig... I'm not the Author of Q3MAP2 build, I'm just one that re-packaged it.
Neon_Knight, on OpenArena forums, told me about this small tool to compile Quake3-like maps on Microsoft Windows, instead of launching compiling from (Q3/GTK/Net)Radiant program.

He gave me a package that I can guess is more or less the same you can find here: http://www.moddb.com/groups/radiant-mapping/downloads/q3map2build-1025-by-dlb or http://web.archive.org/web/20100420011400/http://www.shadowspawn.net/temp/Q3Map2Build.zip

However, after placing Q3Map2Build in a folder under my OpenArena installation folder (example: C:\OpenArena\q3map2build) and setting up the program (considering I was compiling a map for OpenArena, I set "baseoa" in the "game" field in the "directory options" window... I hope this is correct), the proper compiling did not work for me. The "dos-like" window appeared for just a moment, but nothing happened. And maybe Windows 7 already contains Visual Basic runtimes (you may however search for VBA downloads for your OS on Microsoft download site)... When I tried to directly run .bat files created by Q3Map2Build (manually launching them, outside from Q3Map2Build), error popup windows alerted me that some .dll files were missing. After copying all .dll files from the main folder of GTKRadiant 1.5 (not 1.6) into Q3Map2Build folder, the tool finally worked correctly. :-)

So, I decided to publish a package that already contains those required .dll, to make life easier for other guys. This is the reason why I created this re-packaging.

Enjoy!

--------------------------
NOTES: 

- Just like *Radiant programs, I think Q3Map2Build needs you have a "shaderlist.txt" file in your game's "scripts" folder, with the list of shader files to load, to read correct shaders properties when compiling.

- I don't know exactly what that ListenServer.exe is meant to do. Maybe you have to start it and click on "listen" button before launching map compiling... A required passage? A logging or debugging tool maybe? I don't know.

- Q3Map2.exe you find in the main folder is the one that was already included with Q3Map2Build package Neon_Knight gave me. If you wish to try with different versions, I placed copies of Q3Map2 from NetRadiant 1.5, GTKRadiant 1.5 and GTKRadiant 1.6 into the "other_versions" folder.

- The original package did NOT include any bspc.exe file. So I took the most recent one I found (the one from GTKRadiant 1.6) and placed into this package main folder. If you wanna do more tests, I also placed bspc from GTKRadiant 1.5 and from the old Q3Radiant 202 into the "other_versions" folder.

- Q3map2Build is by DLB, I just added a few third-party files to the package. All files are property of their respective authors (Sorry, I don't know about each file license... maybe some are under free licenses).

Goodbye!

-GIG-

---------------------------
Some links:

- Q3Map2Build tutorial: http://www.shadowspawn.net/beta/quake3_mapping_q3map2build.htm
- OpenArena Official web site: http://www.openarena.ws/
- Mapping Resources and Tutorials on OpenArena wiki: http://openarena.wikia.com/wiki/Mapping_resources_%26_tutorials
- Quake 3 Arena page on id Software Official web site: http://www.idsoftware.com/games/quake/quake3-arena


