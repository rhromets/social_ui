import 'package:social_ui_main/models/user_models.dart';

class Post {
  final String imageUrl;
  final User author;
  final String title;
  final String location;
  final int likes;
  final int comments;

  Post({
    this.imageUrl,
    this.author,
    this.title,
    this.location,
    this.likes,
    this.comments,
  });
}
