q3map2build.exe by DLB
More information and Slimware Programs: www.bobdev.com
Updated: Tue 06/01/2004
================================================================
Title			: Q3map2 Build 25
Date			: Sun Wed 05/26/2004
Filenames		: q3map2build.exe	(app)
			: q3map2build.bdf	(db file)
			: ListenServer.exe	(Bonus File)
Authors			: DLB			(app)
			: Ydnar			(Q3map2)
			: Jetscreamer		(html help file)
Email Address		: bob@bobdev.com, 
			: shadowspawn@shadowspawn.net
Description		: Extensive and configurable front end for 
			: Ydnar's Q3map2 BSP Compiler. With help.
			:
New Addtions		: BSPC Fix, new switches. Qfusion game support. 
			: TrueCombat game support
			: entity.def for tc and wfa, qfusion soon.
Fixes:			: 
================================================================

-NOTE-
Included variant of Q3map2 based on 2.5.15, but with a different icon.
This will be updated soon. It's really based off of truecombat fixes.

SuparSekrat stuff that only will work for game engines that need it.

-game qfusion and -game truecombat; if you don't know, don't ask.

If all you are using this for is a replacement for whatever was shipped
with GTKRadiant, don't even bother. This is only for those that need to use
the games QFusion or TrueCombat. Though it'll still work for normal q3map2
usage.

- What do I do with this? -

This doesn't install anything, it's just a stand alone app.

Put both the q3map2build.exe and the q3map2build.bdf in the same directory.

Put the ListenServer.exe anywhere you want. Actually, all the files should work
outside of the quake3 dir, but don't do that. 
Try to keep it in a dir below your quake3.exe directory. 
Thats how it scands the mod dirs for maps.

Of course none of this will work right if you don't have ydnar's q3map2.

Or if you don't have the latest vb runtimes.

www.shaderlab.com/q3map2/ for the latest. For all we know, the
latest might have more switches or old ones taken out. This was the reinforcing
issue that drove this application from wishes into creation.

Directory Options

	Set up the game executable directory
	
	Path to q3map
	Path to bspc
	fs_game (Mod Dir if you map in a mod dir)
	
	If you are using Return to Castle Wolfenstein, put in the game name of 
	wolf. 
	
	Others as q3map supports them.

Game Options
	Change whatever you want. Some of these are mod specific. Most aren't.
	I just added soem things in here for ya.
	
	These may be added to inside the q3map2build.bdf file, a simple 
	ASCII file

Compile Options
	I could rewrite on the invention of the wheel, however see the compile 
	manual, q3map2.chm over at shaderlab for more information.
	
	-fs_game is automatically put in and hardcoded based off of the virtual 
	directory off of the executable's directory. You can change this for 
	firing up a game in another testmod dir, for example.
	
	The application will allow you to view the batch file, if you wish to 
	view it, and to delete it if you wish after exiting the application.
	
		>>>>>>>>EDITING THE BDF FILE<<<<<<<<

The file is pretty self explanatory, uses stock windows components.
	ChkButton is a check button, 
	ChkBtnTxt is a text input
	NewColumn means new column for display purposes
	NormalCmd is what is default without custom radio button checked.

The format for ChkButton is 
ChkButton(displayed command,batch command,on(true) or off(false), tooltips text)

The format for ChkBtnTxt is  
ChkBtnTxt(-displayed command,written to batch command %t,on(true) or off(false),Default value,box size,tooltips text)

Both of these are strict with their input formats, if you break something I'm 
sure you will see it immediately.

Please let us know of any problems you might find with this application.

*********************************NEW*******************************************
			     BONUS FILE
-------------------------------------------------------------------------------

A long time ago, in a galaxy far far away on a planet known as irc.telefragged.com,
I ventured into the deep dank room of #qeradiant and asked about parsing the data
that came out of the q3map application and was promptly treated as though I
asked if I could make gold from lead. Well there was a reason; we here at
weaponsfactory compile on large computers, and many times access is restricted
to them. So to have the q3map2 process directed from an html scripted page, and
additionally having the ability to monitor the compile from the level designers
workstation was necessary. So being that they didn't understand nor wanted to
venture forth into the deep dark realms of programming on such a crappy system
like windows, which everyone that maps for us happens to use, I passed the task
to dlb and he came up with this app in about an hour or so. (/me waves).
	
Why you would want this? Seasoned mappers understand the >junk.txt file
concept, basically logging a command console window to a text file, but you
don't get the benefit of seeing the screen interaction. Well, simply connect it
to this, and you now have a logging server app running on your desktop.
You can also monitor your compile from a different machine. Bonus!

I think it's darned handy to have, but then again we compile maps remotely many
times; I don't have the time to wait for a long compile so I kick it off to work,
this way I can see the feedback as well. :)

This listen server is not based off ydnar's perl one, but it does the same exact
thing. DLB went about it in a different way, thats all.


#################################################################################
#		- Copyright / Permissions / Credits / Notes -			#
#################################################################################

										
This is slimware, and shareware. It was created for the sole purpose of helping 
mappers and level designers out. God knows they have enough to worry about as it 
is, and getting alot of switches that they don't understand can be daunting.

You can do whatever you want with the application, no warrantees, 
expressed or implied exist, it just came to fruition because a void was appearant 
for the new designer. 

We are a community, we share while we can because others did before us. Live by 
this and you will sleep well at night.

If this application or download breaks anything its not our fault, you don't 
have to use it. Worksforme.

WE ARE AN ANTI-PAYPAL SITE. If you really like this application, and wish
to contribute money, dont.

Contribute some time for people that really could use your help. 

That makes everyone feel better.

Doesn't mean you can't buy me a beer or two tho if you see me at qcon.

This interface was influenced from Q3Build written by Sagnor and Azrknight 
(q3build.gamedesign.net), an awesome front-end application for 
the original q3map bsp compiler. But during the development proccess of Q3map2, it 
was appearant that the author of such a program would have to be tracked down 
for the constant changes, or the designer/tester would have a clutter of batch 
files in their directories. I did. 50 of em.

I was tired of it. DLB could do it with a stroke of his masterfull hand.

So it was said, so it was done.

-shadowspawn


Thanks to VBIp.com for their wonderful CSocket class so that I didn't have to
use the stock .ocx and cause all kinds of trouble for people. Also thanks to
UPX (http://upx.sourceforge.net) for making my small program even smaller.
Oh and I need a job and money...yeah.

-dlb

===============================================================================
- Credits -

ID Software	(www.idsoftware.com)
Q3Build Team	(q3build.gamedesign.net)
Ydnar		(www.shaderlab.com)
EVERYONE AT GTK	(zerowing.idsoftware.com)
Jetscreamer	(www.hfds.com)
Static		(www.weaponsfactoryarena.com)
Acrid		(www.weaponsfactoryarena.com)
iCEMAN		(www.planetice.net)
Raven0us	(www.wfamaps.com)
#wfamaps	(irc.enterthegame.com)
#q3map		(irc.enterthegame.com)


And of course, you.
