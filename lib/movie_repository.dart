class Movie {
  final String imageUrl;
  final String name;
  final String rating;

  Movie({
    required this.imageUrl,
    required this.name,
    required this.rating,
  });
}

class MovieRepository {
  static List<Movie> movies = [
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/bc/d8/bcd84731a3eda4f4a306250769675065/bcd84731a3eda4f4a306250769675065.jpg",
      name: "One Piece",
      rating: "4.5/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/d9/bb/d9bb23228e5a641b5a3e9386382dae3a/d9bb23228e5a641b5a3e9386382dae3a.jpg",
      name: "Wind Breaker",
      rating: "3.5/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/bd/5a/bd5ae1d387a59c5abcf5e1a6a616728c/bd5ae1d387a59c5abcf5e1a6a616728c.jpg",
      name: "Bleach",
      rating: "4.2/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/ed/fc/edfc7fe935b6eac2d704cf5b0a60e356/edfc7fe935b6eac2d704cf5b0a60e356.jpg",
      name: "Kaiju No 8",
      rating: "3.9/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/66/a0/66a0da3af056880ef24fe6c866078b96/66a0da3af056880ef24fe6c866078b96.jpg",
      name: "Mushoko Tensei",
      rating: "4.4/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/9c/bc/9cbcf87f54194742e7686119089478f8/9cbcf87f54194742e7686119089478f8.jpg",
      name: "Naruto:Shippuden",
      rating: "4.5/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/f9/b5/f9b501458823539b6a2004f2cdb98a4a/f9b501458823539b6a2004f2cdb98a4a.jpg",
      name: "Reincarnated As a Slime",
      rating: "4.3/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/2f/e9/2fe96bb07e41188e55a26da19e69f93b/2fe96bb07e41188e55a26da19e69f93b.jpg",
      name: "Vampire Dormitory",
      rating: "4.0/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/7b/fa/7bfa12392a67232a8ee52f2fc7405f67/7bfa12392a67232a8ee52f2fc7405f67.jpg",
      name: "Dr.Slump",
      rating: "4.2/5",
    ),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/49/7d/497d2f3c1b72543bf9d12024c9fa32b3/497d2f3c1b72543bf9d12024c9fa32b3.jpg",
      name: "The Immortal Legend",
      rating: "3.5/5",
    ),
  ];

  static List<Movie> getAllMovies() {
    return movies;
  }
}
