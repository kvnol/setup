# Setup ⚡

Guia para configuração do ambiente de desenvolvimento.

## Sumário

- [Instalação dos softwares](#instalação-dos-softwares)
  - [Git](#git)
  - [Visual Studio Code](#visual-studio-code)
  - [Docker](#docker)
  - [Node Version Manager](#node-version-manager)
- [Configuração dos softwares](#configuração-dos-softwares)
  - [Git Config](#git-config)
- [Personalização](#personalização)
  - [Fonte](#fonte)
  - [Tema](#tema)

### Instalação dos softwares

#### Git

Fazer download e instalação do Git com o comando `sudo apt install git` ou [pelo site oficial](https://git-scm.com/download/).

Rode o comando `git --version` para testar se a instalação foi feita corretamente.

#### Visual Studio Code

Fazer download e instalação do Visual Studio Code [pelo site oficial](https://code.visualstudio.com/download) ou seguindo o [tutorial pela linha de comando](https://code.visualstudio.com/docs/setup/linux).

#### Docker

Fazer download e instalação do Docker Engine [pelo site oficial](https://docs.docker.com/desktop/) ou seguindo o [tutorial pela linha de comando](https://docs.docker.com/engine/install/ubuntu/).

Rode o comando `docker -v` para testar se a instalação foi feita corretamente.

Instalar também o Docker Compose:

```sh
wget https://github.com/docker/compose-cli/releases/download/v2.0.0-beta.4/docker-compose-linux-amd64
chmod +x docker-compose-linux-amd64
mkdir -p ~/.docker/cli-plugins
mv docker-compose-linux-amd64 ~/.docker/cli-plugins/docker-compose
```

#### Node Version Manager

Fazer download e instalação do [Node Version Manager pela linha de comando](https://github.com/nvm-sh/nvm#installing-and-updating).

### Configuração dos softwares

#### Git Config

Vá até a raiz do sistema com `cd ~` e copie o arquivo [.gitconfig](/.gitconfig).

#### Prettier

#### Terminal

### Personalização

#### Fonte

A fonte utilizada nos terminais e nos editores é a [Fira Code](https://github.com/tonsky/FiraCode).

#### Tema

O tema utilizado em todos os softwares é o [Dracula Theme](https://draculatheme.com/).
