SET APP_PATH="file=@%cd%\app\build\outputs\apk\app-debug.apk"
curl -X POST http://stage.experitest.com:80/api/v1/applications/new -H "authorization:Basic dG9tOkFhMTIzNDU2" -H "cache-control:no-cache" -H "content-type:multipart/form-data;" -F project=Default -F %APP_PATH%
