import 'package:first_assignment/Media.dart';

class Song extends Media {
  String? artist;

  @override
  void play() {
    print("Playing Media by $artist");
  }
}
