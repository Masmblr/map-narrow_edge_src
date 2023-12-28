# Narrow Edge - Game Level For Tremulous
![header](meta/header/header.jpg) 

## Overview: Unveiling the Forgotten Temple

Narrow Edge is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/).

Map Description: 
> Embark on an adventure to a distant planet and uncover the secrets of a forgotten temple in "Narrow Edge." Crafted from scratch, this map combines unique textures, including custom edit. With a symmetrical layout reminiscent of ATCS, the map features tunnel connections, elevator access, and high-quality visuals.
> 
> As curious humans set foot in the temple's remains and establish a basecamp, they encounter peculiar creatures. "Narrow Edge" was created to support the "New-EDGE" project by CU|ams and Kai, and it originated as a fork of my "Edge" mod for Tremulous 1.2, showcasing the evolution of your creative vision. Join the journey and experience innovation and nostalgia intertwined in this captivating map.
 
* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)
[<img src="meta/preview_levelshots/11.jpg" width="250"/>](meta/preview_levelshots/11.jpg)
[<img src="meta/preview_levelshots/12.jpg" width="250"/>](meta/preview_levelshots/12.jpg)
[<img src="meta/preview_levelshots/13.jpg" width="250"/>](meta/preview_levelshots/13.jpg)
[<img src="meta/preview_levelshots/14.jpg" width="250"/>](meta/preview_levelshots/14.jpg)
[<img src="meta/preview_levelshots/15.jpg" width="250"/>](meta/preview_levelshots/15.jpg)
[<img src="meta/preview_levelshots/16.jpg" width="250"/>](meta/preview_levelshots/16.jpg)
[<img src="meta/preview_levelshots/17.jpg" width="250"/>](meta/preview_levelshots/17.jpg)
[<img src="meta/preview_levelshots/18.jpg" width="250"/>](meta/preview_levelshots/18.jpg)

## Textures
Some textures I have drawn for the map: </br>
[<img src="meta/preview_textures/1.jpg" width="200"/>](meta/preview_textures/1.jpg)
[<img src="meta/preview_textures/2.jpg" width="60"/>](meta/preview_textures/2.jpg)
[<img src="meta/preview_textures/3.jpg" width="60"/>](meta/preview_textures/3.jpg)
[<img src="meta/preview_textures/4.jpg" width="150"/>](meta/preview_textures/4.jpg)
[<img src="meta/preview_textures/5.jpg" width="150"/>](meta/preview_textures/5.jpg)
[<img src="meta/preview_textures/6.jpg" width="100"/>](meta/preview_textures/6.jpg)
[<img src="meta/preview_textures/7.jpg" width="100"/>](meta/preview_textures/7.jpg)
[<img src="meta/preview_textures/8.jpg" height="80"/>](meta/preview_textures/8.jpg)
[<img src="meta/preview_textures/9.jpg" width="300"/>](meta/preview_textures/9.jpg)

## Version History:
| Version: | Date:        | Status: | Release Build (.pk3):       
| ------- | ------------- | ------: | -----------------: |
| 1.0     | 09/12/2014  | beta | :x:        |     
| 2.0     | 11/12/2014  | beta | :x:        |     
| 3.0     | 16/12/2014  | beta | :x:        |     
| 3.1     | 17/12/2014  | beta-hotfix | :x:        |     
| 4.0     | 20/10/2015  | beta | :x:        |     
| 5.0     | 16/06/2016  | final | [💾](https://github.com/Masmblr/map-Narrow_Edge_src/releases/) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Narrow_Edge_src/releases/) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.

***
levelshots\narrow_edge.jpg <sup>[1](#Credit-1)</sup> \
maps\narrow_edge.map <sup>[1](#Credit-1)</sup> \
scripts\narrow_edge.arena <sup>[1](#Credit-1)</sup> \
scripts\narrow_edge.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\credits.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\credits_lines.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_01.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_02.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_06.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_06_blend.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_07.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_08.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_09.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_10.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_12.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_12_blend.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_13.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_15.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_15b.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_16.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_16b.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_16x.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_21_a.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_21_a_bl.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_21_b.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_21_b_bl.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_21_f.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_21_g.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_50.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_TA1.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_TA2.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_TA_flag.tga <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_TH1.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_TH2.jpg <sup>[1](#Credit-1)</sup> \
textures\narrow_edge\nedge_mat_TH_flag.tga <sup>[1](#Credit-1)</sup>
***

### Credit-1
[Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant
* [Grise3](https://github.com/Grise3) for bug fixes
