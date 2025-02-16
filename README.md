# OMGXOXOGAME

Version of [Defold XOXO game](https://github.com/defold/game-xoxo) powered
by [OMGSERVERS](https://github.com/OMGSERVERS/omgservers).

### Getting Started with the Project

1. Run `./omgprojectctl.sh build` to build the Docker container.
1. Run `./omgserversctl.sh localtesting runServer` to start the server in a Docker container.
1. Run `./omgserversctl.sh localtesting initProject` to initialize a new server project and developer account.
1. Run `./omgserversctl.sh localtesting deployProject` to deploy a new project version locally.
1. Open `game.project` in Defold and run it (adjust the game instance count via Project -> Launched Instance Count -> 2
  instances)