@echo off
@rem Move the screenshot from the game folder.
@rem Because when you uninstall a game, the screenshot folder also disappears.
@rem author:yukinagata04

@rem Screenshot folder for any game.
set "source=C:\Program Files\Epic Games\GenshinImpact\Genshin Impact game\ScreenShot"
@rem Any folder to move to.
set "destination=D:\マイピクチャ\Genshin\ScreenShot"

robocopy "%source%" "%destination%" /mov

exit /b