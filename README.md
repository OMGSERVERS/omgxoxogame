# OMGXOXOGAME

Backend for the [Defold XOXO game](https://github.com/defold/game-xoxo), powered
by [OMGSERVERS](https://github.com/OMGSERVERS/omgservers).

### Getting Started with the Project

1. Run `./omgprojectctl.sh build` to build the Docker container.
1. Run `./omgserversctl.sh localtesting up` to start the local testing environment in Docker.
1. Run `./omgserversctl.sh localtesting init` to initialize the project and create a developer account.
1. Run `./omgserversctl.sh localtesting install` to install the game runtime locally.
1. Open `game.project` in Defold and run it (adjust the game instance count via Project -> Launched Instance Count -> 2
  instances)