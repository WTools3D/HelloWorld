rem bin
del bin\*.pdb
del bin\*.ilk
del bin\HelloWorld_d.exe

rem vs2005
rmdir /S /Q project\vs2005\debug
rmdir /S /Q project\vs2005\release
del project\vs2005\*.ncb
del project\vs2005\*.aps
attrib -H project\vs2005\HelloWorld.suo
del project\vs2005\HelloWorld.suo

rem vs2010
rmdir /S /Q project\vs2010\debug
rmdir /S /Q project\vs2010\release
rmdir /S /Q project\vs2010\ipch
del project\vs2010\*.ncb
del project\vs2010\*.aps
del project\vs2010\*.sdf
attrib -H project\vs2010\HelloWorld.suo
del project\vs2010\HelloWorld.suo
attrib -H project\vs2010\HelloWorld.sln.docstates.suo
del project\vs2010\HelloWorld.sln.docstates.suo

rem vs2013
rmdir /S /Q project\vs2013\debug
rmdir /S /Q project\vs2013\release
rmdir /S /Q project\vs2013\ipch
del project\vs2013\*.ncb
del project\vs2013\*.aps
del project\vs2013\*.sdf
attrib -H project\vs2013\HelloWorld.v12.suo
del project\vs2013\HelloWorld.v12.suo
