ansible-navigator run test_localhost.yml \
--execution-environment-image swr.lan.aiminjie.com/amj/bsg-ee \
--mode stdout --pull-policy missing \
--container-options='--user=0'