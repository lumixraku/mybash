set -Ux GO_ENV_TEST dev
set -Ux CONSUL_HTTP_HOST 10.8.160.227

#GO
set -xg GOBIN ~/go/bin
set -xg GOPAT ~/go
set -Ux GO111MODULE auto


# path config
set -xg fish_user_paths ~/go/bin $PATH
set -U PYTHONPATH ~/repos/pythonrepo:~/repos/pythonrepo/pyutil



# json2html
set -Ux NODE_PORT 39626
set -Ux NODE_ENV development
set -Ux haha haha

# site_web
set -Ux PRO_ENV dev

# base
set -Ux TETRIS_BASE_ENV dev
set -Ux TETRIS_clue_shield_ENV dev

# jelly
set -Ux JELLY_ENV dev
# insight
set -Ux GODEV dev
