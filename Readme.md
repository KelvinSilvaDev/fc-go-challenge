# Full Cycle Rocks!! - Desafio Docker + Go

Este repositório contém a solução para o desafio de criar uma imagem Docker mínima utilizando a linguagem Go, que ao ser executada exibe a mensagem "Full Cycle Rocks!!". O desafio foi realizado com sucesso, garantindo que a imagem final tenha menos de 2MB.

## Descrição

O desafio consiste em criar uma imagem Docker utilizando Go, que ao ser executada, imprime "Full Cycle Rocks!!". Além disso, a imagem deve ser publicada no Docker Hub e ter um tamanho inferior a 2MB.

## Arquivos

- `main.go`: Contém o código fonte Go que imprime a mensagem "Full Cycle Rocks!!".
- `Dockerfile`: Arquivo utilizado para construir a imagem Docker minimalista.

## Como Executar

### Requisitos

- Docker instalado em sua máquina.

### Passos

1. **Clonar o Repositório**:
   ```bash
   git clone https://github.com/kelvinsilvadev/fc-go-challenge.git
   cd fc-go-challenge
   ```

2. **Construir a Imagem Docker**:
   ```bash
   docker build -t kelvinsilvadev/golang .
   ```

3. **Executar a Imagem**:
   ```bash
   docker run kelvinsilvadev/golang
   ```
   - Resultado esperado:
     ```
     Full Cycle Rocks!!
     ```

## Link da Imagem no Docker Hub

A imagem Docker foi publicada no Docker Hub e pode ser acessada através do seguinte link:

[Link para a imagem no Docker Hub](https://hub.docker.com/r/kelvinsilvadev/golang)

Para executar diretamente a partir do Docker Hub:
```bash
docker run kelvinsilvadev/fullcycle
```

## Autor

Desenvolvido por [Kelvin Silva](https://github.com/kelvinsilvadev).