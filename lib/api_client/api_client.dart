import 'package:dio/dio.dart';
import 'package:experment4/Model/post/post.dart';

class ApiClient {

  Future getHttp() async {
    try {
      var response = await Dio().get('https://itunes.apple.com/us/rss/topaudiobooks/limit=25/json');
      final post = Post.fromJson(response.data);
      print(post);
      return post;
    } catch (e) {
      print(e);
    }
  }
}