cd C:\Git\WebApiTestProj\JwtNetCore\src
docker rmi cheekibreeki228/test_repos:dev --force
docker build -t cheekibreeki228/test_repos:dev .
docker push cheekibreeki228/test_repos:dev
pause