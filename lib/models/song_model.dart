class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Careless Whisper',
      description: 'George Michael',
      url: 'assets/music/careless_whisper.mp3',
      coverUrl: 'assets/images/careless_whisper.jpg',
    ),
    Song(
      title: 'Yesterday Once More',
      description: 'Carpenters',
      url: 'assets/music/yesterday_once_more.mp3',
      coverUrl: 'assets/images/yesterday_once_more.jpg',
    ),
    Song(
      title: 'Cheri Cheri Lady',
      description: 'Modern Talking',
      url: 'assets/music/cheri_cheri_lady.mp3',
      coverUrl: 'assets/images/cheri_cheri_lady.jpg',
    )
  ];
}