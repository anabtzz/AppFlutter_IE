import 'package:flutter/material.dart';
import 'package:imagine_events_sp/models/evento.dart';
import 'package:imagine_events_sp/telas/detalhes.dart';

class Eventos extends StatelessWidget {
  final List<Evento> eventos = [
    Evento('images/farraial.png', 'Farraial', '17/06/2024', 'Farraial é um evento cultural e gastronômico que celebra as tradições das festas juninas brasileiras. Realizado no Parque Villa-Lobos, o evento reúne barraquinhas de comidas típicas, quadrilhas, shows de música sertaneja e forró, além de brincadeiras tradicionais como pescaria e bingo. É um ambiente familiar e festivo, atraindo milhares de pessoas em busca de diversão e das delícias da culinária junina.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/virada-cultural.jpg', 'Virada Cultural', '18 e 19/05/2024', 'Virada Cultural é um dos eventos mais esperados de São Paulo, realizado anualmente em vários pontos da cidade. Durante 24 horas, a cidade se transforma em um grande palco cultural, oferecendo uma programação intensa e variada que inclui shows de música, apresentações teatrais, exposições de arte, dança, cinema, literatura e muito mais. O evento é gratuito e visa democratizar o acesso à cultura, atraindo milhões de pessoas.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/bienal.png', '27ª Bienal Internacional do Livro', '06 a 15/09/2024', 'A Bienal Internacional do Livro de São Paulo é um dos maiores eventos literários da América Latina. Realizada no Expo Center Norte, a 27ª edição contará com a presença de escritores renomados, editoras, livrarias e uma programação extensa de palestras, debates, sessões de autógrafos e atividades para todas as idades. É um espaço para celebração da leitura e encontro entre leitores e autores.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/lola.jpg', 'Lolapalooza Brasil', '01/08/2024', 'Lollapalooza Brasil é um dos maiores festivais de música do país, parte da série global de festivais Lollapalooza. Realizado no Autódromo de Interlagos, o evento reúne um lineup diversificado com artistas nacionais e internacionais de rock, pop, hip-hop, eletrônica e outros gêneros. Além da música, o festival oferece experiências gastronômicas, áreas interativas e atividades para o público.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/kfest.jpg', 'K-Festival - Festival Coreano', '17 e 18/08/2024', 'O Festival Coreano celebra a rica cultura da Coreia do Sul, sendo realizado no bairro do Bom Retiro, em São Paulo. O evento inclui apresentações de K-pop, danças tradicionais, demonstrações de taekwondo, exposições de arte, e uma grande variedade de pratos típicos coreanos. É uma oportunidade para conhecer e vivenciar a cultura coreana, promovendo intercâmbio cultural.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/orgu.png', 'Parada do orgulho LGBT+', '01 a 30/06/2024', 'A Parada do Orgulho LGBT de São Paulo é uma das maiores e mais importantes do mundo. Realizada anualmente na Avenida Paulista, o evento celebra a diversidade e luta pelos direitos da comunidade LGBT. A parada inclui trios elétricos, performances, discursos e uma atmosfera de celebração e ativismo. É um evento que atrai milhões de participantes, promovendo a inclusão e a igualdade.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/cine.png', 'Cine na Praça', '13/06 - 20/06 e 27/06/2024', 'Cine na Praça é um projeto cultural que oferece sessões de cinema ao ar livre na Praça Victor Civita. As exibições são gratuitas e apresentam uma seleção variada de filmes, incluindo clássicos, produções nacionais, animações e documentários. É uma oportunidade para a comunidade se reunir e desfrutar de filmes em um ambiente agradável e descontraído.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/holombra.jpg', 'Expoflora', '30/08 e 29/09', 'Expoflora é o maior evento de flores e plantas ornamentais da América Latina, realizado em Holambra, uma cidade próxima a São Paulo conhecida pela influência holandesa. O evento ocorre entre agosto e setembro e inclui exposições de flores, paisagismo, desfiles de carros alegóricos, danças típicas, shows, gastronomia e um grande mercado de flores. É uma celebração da primavera e da cultura holandesa no Brasil.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/jpn.png', 'Festival da Cultura Japonesa', '12/07 a 14/07/2024', 'O Festival de Cultura Japonesa (Tanabata Matsuri) é realizado anualmente no bairro da Liberdade, em São Paulo. Este evento celebra a lenda japonesa das estrelas Orihime e Hikoboshi, com decoração de bambus e enfeites coloridos. O festival inclui apresentações de música, dança, artes marciais, culinária japonesa e oficinas culturais. É uma oportunidade para mergulhar nas tradições japonesas.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/games.jpg', 'GamesCom', '26/06 a 30/06/2024', 'Gamescom é um dos maiores eventos de jogos eletrônicos do mundo, tradicionalmente realizado em Colônia, Alemanha. Embora não ocorra diretamente em São Paulo, a cidade abriga eventos satélites e transmissões ao vivo, onde entusiastas dos games podem acompanhar lançamentos, palestras, competições de eSports e testar novos jogos. É um ponto de encontro para gamers, desenvolvedores e fãs da indústria de jogos.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/tech.png', 'SP Tech Week', '30/10 - 8/11 - 22 e 23/11/2024', 'SP Tech Week é um evento que celebra a inovação e tecnologia em São Paulo. Durante uma semana, diversos locais da cidade recebem atividades como palestras, workshops, hackathons, exposições e competições voltadas para a tecnologia e inovação. É uma oportunidade para startups, empreendedores, investidores e estudantes se conectarem e explorarem as tendências tecnológicas.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
      Evento('images/spfw.png', 'SP Fashion Week', '9/04 e 14/04/2024', 'São Paulo Fashion Week (SPFW) é o maior evento de moda da América Latina, realizado duas vezes por ano em São Paulo. O evento reúne estilistas, modelos, designers e marcas para desfiles que apresentam as tendências da moda nacional e internacional. Além dos desfiles, a SPFW inclui exposições, palestras e outras atividades relacionadas à moda e design. É um ponto de encontro crucial para a indústria da moda no Brasil.','OBS: As data podem ter variação ou estar incorretas, porfavor verificar no site oficial datas e locais disponiveis '),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eventos'),
      ),
      body: ListView.builder(
        itemCount: eventos.length,
        itemBuilder: (context, index) {
          final evento = eventos[index];
          return ListTile(
            leading: Image.asset(evento.icone, width: 50, height: 50),
            title: Text(evento.nome),
            subtitle: Text(evento.data),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PagDetalhes(evento: evento),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
