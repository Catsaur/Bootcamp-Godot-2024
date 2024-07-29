# Little Sir Knight  ⚔️ 

O presente projeto foi desenvolvido na trilha de aprendizagem do Bootcamp Santander 2024 - "Criando Jogos com Godot", oferecido pela DIO e orientado pelo expert Rafael Skoberg. O jogo é referenciado no famoso "Vampire Survivors", e tem como objetivo criar uma experiência envolvente onde o jogador enfrenta ondas de inimigos com mecânicas dinâmicas e desafiadoras.

Começamos com a criação do player, após a escolha do pacote de assets, configuramos o sprite do jogador, com suas animações básicas de movimento e ataque. Em seguida, implementamos a mecânica de controle do player para se mover em todas as direções, utilizando WASD ou as teclas direcionais(setas) do teclado, e atacar inimigos próximos. Foram programados dois ataques com a espada, acionando o botão esquerdo do mouse para um(ou a tecla de espaço - Space) e o botão direito do mouse para outro(ou a tecla Enter/Return). Além disso, adicionamos uma mecânica especial onde o player possui um ritual de dano circular automático, disparado a cada 15 segundos. Esse ataque causa dano a todos os inimigos dentro de um determinado raio ao redor do player, proporcionando uma mecânica adicional de defesa.
 
Depois de configurar o player, passamos para o desenvolvimento e animações dos inimigos, sendo a Ovelha, o Peão e o Goblin. Programamos os scripts para os inimigos se comportarem cada um de uma forma diferente, sendo velocidade, tamanho e dano. Além disso, todos os inimigos seguem o player durante o todo o tempo de jogo. Também desenvolvemos o sistema de colisão para que os inimigos possam colidir e causar dano no player. Desenhamos e montamos o fundo/background do jogo com gramado, graminhas, arbustos e cogumelos. Definimos os limites do mundo do jogo para garantir que o player e os inimigos permaneçam dentro do ambiente e não saiam da área visível.

Elaboramos uma interface de usuário (UI) intuitiva que mostra informações essenciais, como a barra vida do player, a quantidade de moedinhas coletadas, e o tempo de jogo. Também desenvolvemos uma tela de game over que exibe o tempo de jogo e o número total de inimigos derrotados pelo player ao final da partida.

Mecânicas e interações importantes do jogo:

- Colisão: Configuramos a detecção de colisão entre o player, inimigos e objetos na cena(árvores).
- Ataques: Desenvolvemos a mecânica de ataques do player, permitindo que ele cause dano aos inimigos.
- Vida do Player: Criamos um sistema de vida para o player, onde ele perde vida ao ser atingido por inimigos.
- Regeneração de Vida: Implementamos drops de coração que aparecem com uma certa porcentagem de chance ao matar inimigos, permitindo que o player recupere vida.
- Coleta de moedas/gold: Como os drops de coração, as moedas aparecem ao matar um inimigo, em específico os Goblins.
- Sistema de Spawning de Inimigos: Para aumentar a dificuldade do jogo, desenvolvemos um sistema de spawn de inimigos em quadrantes ao redor do player. Os inimigos aparecem em ondas, com cada onda aumentando em quantidade as hordas.

Ao finalizar o projeto, conseguimos concluir um protótipo de jogo 2D funcional e divertido, seguindo a trilha de aprendizagem do Bootcamp com as orientações do Rafa Skoberg. 

![Tela do Little Sir Knight](C:\Users\camil\Desktop\Coisas da Cat\teste1.png)

## Controles principais:


|           Mover              |         Ataques(click)   |
| ---------------------------  | ------------------------ | 
|       ![](https://i.pinimg.com/564x/a7/9d/95/a79d952ef615cc8b081a758d4cb6d9cf.jpg)|   ![](https://img.itch.zone/aW1nLzk5Nzg4NzMuZ2lm/original/9yPaS%2B.gif)   |


## Links

- Link do meu joguinho no itch.io: [~ em breve](https://camila-barg.itch.io/).

- Bootcamp DIO - [Criando jogos com Godot](https://web.dio.me/track/santander-2024-criando-jogos-com-godot).

- [Documentação do Godot](https://docs.godotengine.org/en/4.2/index.html).

- Trilha Godot da DIO no [GitHub](https://github.com/digitalinnovationone/trilha-godot/tree/main).

- Pacote de Assets [Tiny Swords](https://pixelfrog-assets.itch.io/tiny-swords), feito por Pixel Frog.

- Efeitos do Ritual de Dano - [Particle Pack](https://kenney.nl/assets/particle-pack).

- Sprite Heart(coração) e Gold(moedinha) feitos por [Cup Nooble /ᐠ.ꞈ.ᐟ\ ](https://cupnooble.itch.io/). 
Conheça o pacote de assets completo [aqui](https://cupnooble.itch.io/sprout-lands-asset-pack).


-----------------------------------------------------------------------------------------------------------



Saúde ʕ´•ᴥ•`ʔ