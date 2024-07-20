@echo off

set COMMON_DIR=%~1

mkdir wrapper

mklink wrapper\gradle-wrapper.jar %COMMON_DIR%\wrapper\gradle-wrapper.jar
mklink wrapper\gradle-wrapper.properties %COMMON_DIR%\wrapper\gradle-wrapper.properties

mklink build.gradle %COMMON_DIR%\build.gradle
mklink gradle.properties %COMMON_DIR%\gradle.properties
mklink gradlew %COMMON_DIR%\gradlew
mklink settings.gradle %COMMON_DIR%\settings.gradle
