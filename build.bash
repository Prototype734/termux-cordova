cordova prepare

cd platforms/android/

cp -r CordovaLib/src/org app/src/main/java

cp -r platform_www/* app/src/main/assets/www

cd app/src/main/

cp -r ~/buildAPKs/scripts/bash/build/build.one.bash ./

bash build.one.bash