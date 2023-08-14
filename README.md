# DevOps Project with Ansible and Vagrant

Este projeto tem como objetivo demonstrar uma abordagem DevOps usando ferramentas como Ansible e Vagrant para automatizar a criação de uma máquina virtual e hospedar um simples site em HTML. O foco principal é ilustrar a metodologia de Infraestrutura como Código (IAC), onde a infraestrutura é definida e gerenciada através de código, promovendo maior eficiência, escalabilidade e repetibilidade no processo de implantação.

## Configurando o Ambiente

Antes de iniciar o projeto, configure seu ambiente com as seguintes ferramentas:

### Vagrant

O Vagrant é uma ferramenta para gerenciar ambientes de desenvolvimento virtualizados. Ele permite a criação e configuração de máquinas virtuais de forma consistente e automatizada.

### Ansible

O Ansible é uma ferramenta de automação que permite gerenciar, configurar e orquestrar a infraestrutura de forma declarativa. Ele simplifica a implantação e a gestão de servidores e serviços.

## Executando o Projeto

Para executar o projeto, siga os passos abaixo:

1. **Arquivo Vagrantfile**: O arquivo `Vagrantfile` contém a descrição da máquina virtual que será criada. Ele define detalhes como sistema operacional, recursos e configurações de rede.

2. **Arquivo provision.sh**: O arquivo `provision.sh` contém os comandos e configurações que serão executados dentro da máquina virtual após sua criação. É onde você pode realizar a instalação de pacotes, configurações de serviços, entre outras ações.

3. **Executando a VM**: Execute o seguinte comando para iniciar a máquina virtual usando o Vagrant:

   ```bash
   vagrant up
   ```

4. **Acessando o Site**: Após a inicialização da máquina virtual, você poderá acessar o site em HTML hospedado dentro dela. Abra um navegador e vá para `http://localhost:8080`.

## Estrutura do Projeto

O projeto é organizado nos seguintes arquivos:

- **Vagrantfile**: Descreve a configuração da máquina virtual, definindo o sistema operacional, recursos e configurações de rede.
- **provision.sh**: Contém os comandos de provisionamento que serão executados na máquina virtual após a criação.
- **Outros arquivos**: Podem incluir scripts auxiliares ou configurações específicas do projeto.

## Próximos Passos

Este projeto é um ponto de partida para entender a abordagem DevOps e a automação de infraestrutura. Você pode continuar aprimorando-o ao adicionar mais recursos, automatizar a instalação de outros serviços ou explorar diferentes cenários de uso.

À medida que você ganha mais experiência, considere integrar práticas como controle de versão, integração contínua e entrega contínua para construir um pipeline de desenvolvimento completo que incorpore os princípios DevOps em todo o ciclo de vida do software.

## Conclusão

Ao explorar este projeto, você ganhará insights valiosos sobre como aplicar as práticas e ferramentas DevOps para automatizar a criação e configuração de infraestrutura. A abordagem de Infraestrutura como Código não apenas simplifica o gerenciamento de recursos, mas também promove uma colaboração mais estreita entre as equipes de desenvolvimento e operações, resultando em implantações mais confiáveis e consistentes.
