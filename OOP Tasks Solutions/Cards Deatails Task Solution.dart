void main() {
  /*********
      Exercise :-

      Details: collect all cards data in one variable
      card 1:
      title: 'services'
      details: 'fake text for services describe this section' - icon: Icon(icon: Icons.services)
      links: 'link1'
      'link2'
   **
      'link3'
      card 2:
      title: 'about'
      details: 'fake text for about describe this section'
      - icon: Icon(icon: Icons.question)
      links:
      - 'link1'
      - 'link2'
      -
      'link3'
      card 3:
      title: 'feeds'
      details: 'fake text for feeds describe this section' -icon: Icon(icon: Icons.feeds)
      -
      links:
      'link1'
      'link2'
      'link3'

      Algorithm:-

   *********/
  Card card1 = Card(
    card1: Card1(
      icon: Icon.services,
      details: 'details1',
      title: 'title1',
      links: [
        'link1',
        'link2',
        'link3',
      ],
    ),
  );
  Card card2 = Card(
    card2: Card2(
      icon: Icon.services,
      details: 'details1',
      title: 'title1',
      links: [
        'link1',
        'link2',
        'link3',
      ],
    ),
  );
  Card card3 = Card(
    card3: Card3(
      icon: Icon.services,
      details: 'details1',
      title: 'title1',
      links: [
        'link1',
        'link2',
        'link3',
      ],
    ),
  );
}

class Card {
  Card1? card1;
  Card2? card2;
  Card3? card3;

  Card({this.card1, this.card2, this.card3});
}

class Card1 {
  String? title;
  String? details;
  List<String>? links;
  Icon icon;

  Card1({this.title, this.details, this.links, required this.icon});
}

class Card2 extends Card1 {
  Card2({super.details, required super.icon, super.links, super.title});
}

class Card3 extends Card1 {
  Card3({super.details, required super.icon, super.links, super.title});
}

enum Icon { services, question, feeds }
