@echo off
cd .\Ghost_in_the_pool_Data
..\64bit\AssetBundleExtractor.exe -fd applyemip ..\71e.emip ..\
..\64bit\AssetBundleExtractor.exe -fd applyemip ..\197e.emip ..\
del *.bak*