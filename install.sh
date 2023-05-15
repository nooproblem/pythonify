curl -s https://raw.githubusercontent.com/nooproblem/pythonify/master/flake.nix > flake.nix
echo "use flake" > ./.envrc
direnv allow
curl -s https://raw.githubusercontent.com/nooproblem/pythonify/master/.gitignore >> .gitignore
