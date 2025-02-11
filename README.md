# OMGXOXOGAME

Backend for the [Defold XOXO game](https://github.com/defold/game-xoxo), powered
by [OMGSERVERS](https://github.com/OMGSERVERS/omgservers).

## Getting Started locally

- Run `./omgprojectctl.sh build` to build the game runtime in a Docker container.
- Run `./omgtoolctl.sh localtesting up` to start the local testing environment in Docker.
- Run `./omgtoolctl.sh localtesting init` to initialize the local testing server project.
- Run `./omgtoolctl.sh localtesting install` to install the game runtime Docker container locally.

- Open `game.project` in Defold and run it (adjust the game instance count via Project -> Launched Instance Count -> 2
  instances)