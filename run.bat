SET CURDIR=%cd%
SET BASEDIR=%~dp0

cd %BASEDIR%
docker build -t ggbot .
docker run -it ggbot
cd %CURDIR%