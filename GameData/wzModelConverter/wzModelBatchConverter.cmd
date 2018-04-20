@echo off
Setlocal EnableDelayedExpansion

IF "%1"=="" (
	echo Usage:   wzModelBatchConverter originalFormat newFormat
	echo.
	echo examples:
	echo    wzModelBatchConverter md3 dae
	echo    wzModelBatchConverter dae obj
	Exit /b
)

IF "%2"=="" (
	echo Usage:   wzModelBatchConverter originalFormat newFormat
	echo.
	echo examples:
	echo    wzModelBatchConverter md3 dae
	echo    wzModelBatchConverter dae obj
	Exit /b
)

set folder="."

echo using folder %folder%

for /R %folder% %%f in (*.%1) do (
	set filename=%%f
	wzModelConverter.exe !filename:~0,-3!%1 !filename:~0,-3!%2
)
