set TW_EDITOR_ENHANCED_OPTS=-DTW.language=3 -DTW.install.path="D:\Programme\Steam\steamapps\common\The Witcher 3"
set DIST_PATH=D:\dev\TWEditorEnhanced\build\distributions

cd %DIST_PATH%

tar -xf TWEditorEnhanced-3.0.1.tar
cd TWEditorEnhanced-3.0.1\bin

"./TWEditorEnhanced.bat"

cd ../../../..