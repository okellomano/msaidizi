import 'package:flutter_dotenv/flutter_dotenv.dart';

class DotEnv {
  static String apiKey = dotenv.env['API_KEY'] ?? '';
}
